-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 19 2020 г., 19:32
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vuiko_bedrock`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2020-05-09 20:24:55', '2020-05-09 20:24:55', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1589055895;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1589055895;}', 1, 1, '2020-05-09 20:26:21', '2020-05-09 20:26:21', 0, NULL),
(7, 'action_scheduler/migration_hook', 'complete', '2020-05-11 11:36:18', '2020-05-11 11:36:18', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1589196978;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1589196978;}', 1, 1, '2020-05-11 11:36:24', '2020-05-11 11:36:24', 0, NULL),
(8, 'action_scheduler/migration_hook', 'complete', '2020-05-11 11:39:23', '2020-05-11 11:39:23', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1589197163;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1589197163;}', 1, 1, '2020-05-11 11:40:09', '2020-05-11 11:40:09', 0, NULL),
(9, 'action_scheduler/migration_hook', 'complete', '2020-05-11 11:41:09', '2020-05-11 11:41:09', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1589197269;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1589197269;}', 1, 1, '2020-05-11 11:42:23', '2020-05-11 11:42:23', 0, NULL),
(10, 'wcfmvm_membership_scheduler', 'complete', '2020-05-11 14:28:42', '2020-05-11 14:28:42', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589207322;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589207322;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-11 14:28:44', '2020-05-11 14:28:44', 0, NULL),
(11, 'wcfmvm_membership_scheduler', 'complete', '2020-05-12 14:28:44', '2020-05-12 14:28:44', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589293724;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589293724;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-12 17:06:24', '2020-05-12 17:06:24', 0, NULL),
(12, 'wcfmvm_membership_scheduler', 'complete', '2020-05-13 17:06:25', '2020-05-13 17:06:25', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589389585;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589389585;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-13 17:08:02', '2020-05-13 17:08:02', 0, NULL),
(13, 'wcfmvm_membership_scheduler', 'complete', '2020-05-14 17:08:02', '2020-05-14 17:08:02', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589476082;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589476082;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-14 17:08:14', '2020-05-14 17:08:14', 0, NULL),
(14, 'wcfmvm_membership_scheduler', 'complete', '2020-05-15 17:08:14', '2020-05-15 17:08:14', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589562494;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589562494;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-15 17:08:19', '2020-05-15 17:08:19', 0, NULL),
(15, 'wcfmvm_membership_scheduler', 'complete', '2020-05-16 17:08:19', '2020-05-16 17:08:19', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589648899;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589648899;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-16 18:14:27', '2020-05-16 18:14:27', 0, NULL),
(16, 'wcfmvm_membership_scheduler', 'complete', '2020-05-17 18:14:27', '2020-05-17 18:14:27', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589739267;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589739267;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-17 18:15:27', '2020-05-17 18:15:27', 0, NULL),
(17, 'wcfmvm_membership_scheduler', 'complete', '2020-05-18 18:15:27', '2020-05-18 18:15:27', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589825727;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589825727;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2020-05-19 17:29:09', '2020-05-19 17:29:09', 0, NULL),
(18, 'wcfmvm_membership_scheduler', 'pending', '2020-05-20 17:29:09', '2020-05-20 17:29:09', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1589995749;s:18:\"\0*\0first_timestamp\";i:1589207322;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1589995749;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'WCFM');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2020-05-09 20:23:55', '2020-05-09 20:23:55'),
(2, 6, 'action started via Async Request', '2020-05-09 20:26:21', '2020-05-09 20:26:21'),
(3, 6, 'action complete via Async Request', '2020-05-09 20:26:21', '2020-05-09 20:26:21'),
(4, 7, 'action created', '2020-05-11 11:35:19', '2020-05-11 11:35:19'),
(5, 7, 'action started via Async Request', '2020-05-11 11:36:23', '2020-05-11 11:36:23'),
(6, 7, 'action complete via Async Request', '2020-05-11 11:36:24', '2020-05-11 11:36:24'),
(7, 8, 'action created', '2020-05-11 11:38:23', '2020-05-11 11:38:23'),
(8, 8, 'action started via WP Cron', '2020-05-11 11:40:09', '2020-05-11 11:40:09'),
(9, 8, 'action complete via WP Cron', '2020-05-11 11:40:09', '2020-05-11 11:40:09'),
(10, 9, 'action created', '2020-05-11 11:40:09', '2020-05-11 11:40:09'),
(11, 9, 'action started via WP Cron', '2020-05-11 11:42:23', '2020-05-11 11:42:23'),
(12, 9, 'action complete via WP Cron', '2020-05-11 11:42:23', '2020-05-11 11:42:23'),
(13, 10, 'action created', '2020-05-11 14:28:42', '2020-05-11 14:28:42'),
(14, 10, 'action started via Async Request', '2020-05-11 14:28:44', '2020-05-11 14:28:44'),
(15, 10, 'action complete via Async Request', '2020-05-11 14:28:44', '2020-05-11 14:28:44'),
(16, 11, 'action created', '2020-05-11 14:28:44', '2020-05-11 14:28:44'),
(17, 11, 'action started via WP Cron', '2020-05-12 17:06:24', '2020-05-12 17:06:24'),
(18, 11, 'action complete via WP Cron', '2020-05-12 17:06:24', '2020-05-12 17:06:24'),
(19, 12, 'action created', '2020-05-12 17:06:25', '2020-05-12 17:06:25'),
(20, 12, 'action started via WP Cron', '2020-05-13 17:08:01', '2020-05-13 17:08:01'),
(21, 12, 'action complete via WP Cron', '2020-05-13 17:08:02', '2020-05-13 17:08:02'),
(22, 13, 'action created', '2020-05-13 17:08:02', '2020-05-13 17:08:02'),
(23, 13, 'action started via WP Cron', '2020-05-14 17:08:14', '2020-05-14 17:08:14'),
(24, 13, 'action complete via WP Cron', '2020-05-14 17:08:14', '2020-05-14 17:08:14'),
(25, 14, 'action created', '2020-05-14 17:08:14', '2020-05-14 17:08:14'),
(26, 14, 'action started via WP Cron', '2020-05-15 17:08:19', '2020-05-15 17:08:19'),
(27, 14, 'action complete via WP Cron', '2020-05-15 17:08:19', '2020-05-15 17:08:19'),
(28, 15, 'action created', '2020-05-15 17:08:20', '2020-05-15 17:08:20'),
(29, 15, 'action started via WP Cron', '2020-05-16 18:14:27', '2020-05-16 18:14:27'),
(30, 15, 'action complete via WP Cron', '2020-05-16 18:14:27', '2020-05-16 18:14:27'),
(31, 16, 'action created', '2020-05-16 18:14:27', '2020-05-16 18:14:27'),
(32, 16, 'action started via WP Cron', '2020-05-17 18:15:26', '2020-05-17 18:15:26'),
(33, 16, 'action complete via WP Cron', '2020-05-17 18:15:27', '2020-05-17 18:15:27'),
(34, 17, 'action created', '2020-05-17 18:15:27', '2020-05-17 18:15:27'),
(35, 17, 'action started via WP Cron', '2020-05-19 17:29:08', '2020-05-19 17:29:08'),
(36, 17, 'action complete via WP Cron', '2020-05-19 17:29:09', '2020-05-19 17:29:09'),
(37, 18, 'action created', '2020-05-19 17:29:09', '2020-05-19 17:29:09');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-05-09 16:45:12', '2020-05-09 16:45:12', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3, 'siteurl', 'http://vuiko.local/wp', 'yes'),
(4, 'home', 'http://vuiko.local/wp', 'yes'),
(5, 'blogname', 'Vuiko', 'yes'),
(6, 'blogdescription', 'Just another WordPress site', 'yes'),
(7, 'users_can_register', '0', 'yes'),
(8, 'admin_email', 'evg.belfer@gmail.com', 'yes'),
(9, 'start_of_week', '1', 'yes'),
(10, 'use_balanceTags', '0', 'yes'),
(11, 'use_smilies', '1', 'yes'),
(12, 'require_name_email', '1', 'yes'),
(13, 'comments_notify', '1', 'yes'),
(14, 'posts_per_rss', '10', 'yes'),
(15, 'rss_use_excerpt', '0', 'yes'),
(16, 'mailserver_url', 'mail.example.com', 'yes'),
(17, 'mailserver_login', 'login@example.com', 'yes'),
(18, 'mailserver_pass', 'password', 'yes'),
(19, 'mailserver_port', '110', 'yes'),
(20, 'default_category', '1', 'yes'),
(21, 'default_comment_status', 'open', 'yes'),
(22, 'default_ping_status', 'open', 'yes'),
(23, 'default_pingback_flag', '0', 'yes'),
(24, 'posts_per_page', '10', 'yes'),
(25, 'date_format', 'F j, Y', 'yes'),
(26, 'time_format', 'g:i a', 'yes'),
(27, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(28, 'comment_moderation', '0', 'yes'),
(29, 'moderation_notify', '1', 'yes'),
(30, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(31, 'rewrite_rules', 'a:285:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:16:\"store/([^/]+)/?$\";s:45:\"index.php?post_type=product&store=$matches[1]\";s:34:\"store/([^/]+)/page/?([0-9]{1,})/?$\";s:63:\"index.php?post_type=product&store=$matches[1]&paged=$matches[2]\";s:21:\"store/([^/]+)/about?$\";s:56:\"index.php?post_type=product&store=$matches[1]&about=true\";s:24:\"store/([^/]+)/policies?$\";s:59:\"index.php?post_type=product&store=$matches[1]&policies=true\";s:23:\"store/([^/]+)/reviews?$\";s:58:\"index.php?post_type=product&store=$matches[1]&reviews=true\";s:42:\"store/([^/]+)/reviews/page/?([0-9]{1,})/?$\";s:76:\"index.php?post_type=product&store=$matches[1]&paged=$matches[2]&reviews=true\";s:25:\"store/([^/]+)/followers?$\";s:60:\"index.php?post_type=product&store=$matches[1]&followers=true\";s:44:\"store/([^/]+)/followers/page/?([0-9]{1,})/?$\";s:78:\"index.php?post_type=product&store=$matches[1]&paged=$matches[2]&followers=true\";s:26:\"store/([^/]+)/followings?$\";s:61:\"index.php?post_type=product&store=$matches[1]&followings=true\";s:45:\"store/([^/]+)/followings/page/?([0-9]{1,})/?$\";s:79:\"index.php?post_type=product&store=$matches[1]&paged=$matches[2]&followings=true\";s:24:\"store/([^/]+)/articles?$\";s:59:\"index.php?post_type=product&store=$matches[1]&articles=true\";s:43:\"store/([^/]+)/articles/page/?([0-9]{1,})/?$\";s:77:\"index.php?post_type=product&store=$matches[1]&paged=$matches[2]&articles=true\";s:34:\"store/([^/]+)/category/?([^/]*)/?$\";s:80:\"index.php?post_type=product&store=$matches[1]&term=$matches[2]&term_section=true\";s:52:\"store/([^/]+)/category/?([^/]*)/page/?([0-9]{1,})/?$\";s:98:\"index.php?post_type=product&store=$matches[1]&term=$matches[2]&paged=$matches[3]&term_section=true\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:46:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:56:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:76:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:71:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:71:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:52:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"wcfm_knowledgebase/([^/]+)/embed/?$\";s:51:\"index.php?wcfm_knowledgebase=$matches[1]&embed=true\";s:39:\"wcfm_knowledgebase/([^/]+)/trackback/?$\";s:45:\"index.php?wcfm_knowledgebase=$matches[1]&tb=1\";s:47:\"wcfm_knowledgebase/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?wcfm_knowledgebase=$matches[1]&paged=$matches[2]\";s:54:\"wcfm_knowledgebase/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?wcfm_knowledgebase=$matches[1]&cpage=$matches[2]\";s:44:\"wcfm_knowledgebase/([^/]+)/wc-api(/(.*))?/?$\";s:59:\"index.php?wcfm_knowledgebase=$matches[1]&wc-api=$matches[3]\";s:50:\"wcfm_knowledgebase/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"wcfm_knowledgebase/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:43:\"wcfm_knowledgebase/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?wcfm_knowledgebase=$matches[1]&page=$matches[2]\";s:35:\"wcfm_knowledgebase/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"wcfm_knowledgebase/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"wcfm_knowledgebase/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"wcfm_knowledgebase/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"wcfm_knowledgebase/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"wcfm_knowledgebase/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:39:\"wcfm_notice/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:49:\"wcfm_notice/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:69:\"wcfm_notice/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:64:\"wcfm_notice/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:64:\"wcfm_notice/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:45:\"wcfm_notice/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:28:\"wcfm_notice/([^/]+)/embed/?$\";s:44:\"index.php?wcfm_notice=$matches[1]&embed=true\";s:32:\"wcfm_notice/([^/]+)/trackback/?$\";s:38:\"index.php?wcfm_notice=$matches[1]&tb=1\";s:40:\"wcfm_notice/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?wcfm_notice=$matches[1]&paged=$matches[2]\";s:47:\"wcfm_notice/([^/]+)/comment-page-([0-9]{1,})/?$\";s:51:\"index.php?wcfm_notice=$matches[1]&cpage=$matches[2]\";s:37:\"wcfm_notice/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?wcfm_notice=$matches[1]&wc-api=$matches[3]\";s:43:\"wcfm_notice/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:54:\"wcfm_notice/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:36:\"wcfm_notice/([^/]+)(?:/([0-9]+))?/?$\";s:50:\"index.php?wcfm_notice=$matches[1]&page=$matches[2]\";s:28:\"wcfm_notice/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:38:\"wcfm_notice/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:58:\"wcfm_notice/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:53:\"wcfm_notice/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:53:\"wcfm_notice/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:34:\"wcfm_notice/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:44:\"wcfm_memberships/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:54:\"wcfm_memberships/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:74:\"wcfm_memberships/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"wcfm_memberships/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"wcfm_memberships/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:50:\"wcfm_memberships/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:33:\"wcfm_memberships/([^/]+)/embed/?$\";s:49:\"index.php?wcfm_memberships=$matches[1]&embed=true\";s:37:\"wcfm_memberships/([^/]+)/trackback/?$\";s:43:\"index.php?wcfm_memberships=$matches[1]&tb=1\";s:45:\"wcfm_memberships/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?wcfm_memberships=$matches[1]&paged=$matches[2]\";s:52:\"wcfm_memberships/([^/]+)/comment-page-([0-9]{1,})/?$\";s:56:\"index.php?wcfm_memberships=$matches[1]&cpage=$matches[2]\";s:42:\"wcfm_memberships/([^/]+)/wc-api(/(.*))?/?$\";s:57:\"index.php?wcfm_memberships=$matches[1]&wc-api=$matches[3]\";s:48:\"wcfm_memberships/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:59:\"wcfm_memberships/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:41:\"wcfm_memberships/([^/]+)(?:/([0-9]+))?/?$\";s:55:\"index.php?wcfm_memberships=$matches[1]&page=$matches[2]\";s:33:\"wcfm_memberships/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"wcfm_memberships/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"wcfm_memberships/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"wcfm_memberships/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"wcfm_memberships/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"wcfm_memberships/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:18:\"inquiry(/(.*))?/?$\";s:30:\"index.php?&inquiry=$matches[2]\";s:23:\"view-inquiry(/(.*))?/?$\";s:35:\"index.php?&view-inquiry=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:27:\"(.?.+?)/products(/(.*))?/?$\";s:51:\"index.php?pagename=$matches[1]&products=$matches[3]\";s:34:\"(.?.+?)/products-manage(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&products-manage=$matches[3]\";s:31:\"(.?.+?)/stock-manage(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&stock-manage=$matches[3]\";s:34:\"(.?.+?)/products-import(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&products-import=$matches[3]\";s:34:\"(.?.+?)/products-export(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&products-export=$matches[3]\";s:26:\"(.?.+?)/coupons(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&coupons=$matches[3]\";s:33:\"(.?.+?)/coupons-manage(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&coupons-manage=$matches[3]\";s:29:\"(.?.+?)/orderslist(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&orderslist=$matches[3]\";s:33:\"(.?.+?)/orders-details(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&orders-details=$matches[3]\";s:40:\"(.?.+?)/reports-sales-by-date(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&reports-sales-by-date=$matches[3]\";s:42:\"(.?.+?)/reports-sales-by-vendor(/(.*))?/?$\";s:66:\"index.php?pagename=$matches[1]&reports-sales-by-vendor=$matches[3]\";s:39:\"(.?.+?)/reports-out-of-stock(/(.*))?/?$\";s:63:\"index.php?pagename=$matches[1]&reports-out-of-stock=$matches[3]\";s:43:\"(.?.+?)/reports-sales-by-product(/(.*))?/?$\";s:67:\"index.php?pagename=$matches[1]&reports-sales-by-product=$matches[3]\";s:42:\"(.?.+?)/reports-coupons-by-date(/(.*))?/?$\";s:66:\"index.php?pagename=$matches[1]&reports-coupons-by-date=$matches[3]\";s:39:\"(.?.+?)/reports-low-in-stock(/(.*))?/?$\";s:63:\"index.php?pagename=$matches[1]&reports-low-in-stock=$matches[3]\";s:26:\"(.?.+?)/profile(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&profile=$matches[3]\";s:27:\"(.?.+?)/settings(/(.*))?/?$\";s:51:\"index.php?pagename=$matches[1]&settings=$matches[3]\";s:29:\"(.?.+?)/capability(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&capability=$matches[3]\";s:32:\"(.?.+?)/knowledgebase(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&knowledgebase=$matches[3]\";s:39:\"(.?.+?)/knowledgebase-manage(/(.*))?/?$\";s:63:\"index.php?pagename=$matches[1]&knowledgebase-manage=$matches[3]\";s:26:\"(.?.+?)/notices(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&notices=$matches[3]\";s:32:\"(.?.+?)/notice-manage(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&notice-manage=$matches[3]\";s:30:\"(.?.+?)/notice-view(/(.*))?/?$\";s:54:\"index.php?pagename=$matches[1]&notice-view=$matches[3]\";s:27:\"(.?.+?)/messages(/(.*))?/?$\";s:51:\"index.php?pagename=$matches[1]&messages=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:27:\"(.?.+?)/payments(/(.*))?/?$\";s:51:\"index.php?pagename=$matches[1]&payments=$matches[3]\";s:29:\"(.?.+?)/withdrawal(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&withdrawal=$matches[3]\";s:38:\"(.?.+?)/withdrawal-requests(/(.*))?/?$\";s:62:\"index.php?pagename=$matches[1]&withdrawal-requests=$matches[3]\";s:37:\"(.?.+?)/withdrawal-reverse(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&withdrawal-reverse=$matches[3]\";s:38:\"(.?.+?)/transaction-details(/(.*))?/?$\";s:62:\"index.php?pagename=$matches[1]&transaction-details=$matches[3]\";s:26:\"(.?.+?)/reviews(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&reviews=$matches[3]\";s:34:\"(.?.+?)/product-reviews(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&product-reviews=$matches[3]\";s:33:\"(.?.+?)/reviews-manage(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&reviews-manage=$matches[3]\";s:24:\"(.?.+?)/media(/(.*))?/?$\";s:48:\"index.php?pagename=$matches[1]&media=$matches[3]\";s:26:\"(.?.+?)/vendors(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&vendors=$matches[3]\";s:30:\"(.?.+?)/vendors-new(/(.*))?/?$\";s:54:\"index.php?pagename=$matches[1]&vendors-new=$matches[3]\";s:33:\"(.?.+?)/vendors-manage(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&vendors-manage=$matches[3]\";s:37:\"(.?.+?)/vendors-commission(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&vendors-commission=$matches[3]\";s:26:\"(.?.+?)/enquiry(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&enquiry=$matches[3]\";s:33:\"(.?.+?)/enquiry-manage(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&enquiry-manage=$matches[3]\";s:28:\"(.?.+?)/customers(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&customers=$matches[3]\";s:35:\"(.?.+?)/customers-manage(/(.*))?/?$\";s:59:\"index.php?pagename=$matches[1]&customers-manage=$matches[3]\";s:36:\"(.?.+?)/customers-details(/(.*))?/?$\";s:60:\"index.php?pagename=$matches[1]&customers-details=$matches[3]\";s:27:\"(.?.+?)/articles(/(.*))?/?$\";s:51:\"index.php?pagename=$matches[1]&articles=$matches[3]\";s:34:\"(.?.+?)/articles-manage(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&articles-manage=$matches[3]\";s:34:\"(.?.+?)/refund-requests(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&refund-requests=$matches[3]\";s:42:\"(.?.+?)/add-to-my-store-catalog(/(.*))?/?$\";s:66:\"index.php?pagename=$matches[1]&add-to-my-store-catalog=$matches[3]\";s:30:\"(.?.+?)/memberships(/(.*))?/?$\";s:54:\"index.php?pagename=$matches[1]&memberships=$matches[3]\";s:37:\"(.?.+?)/memberships-manage(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&memberships-manage=$matches[3]\";s:39:\"(.?.+?)/memberships-settings(/(.*))?/?$\";s:63:\"index.php?pagename=$matches[1]&memberships-settings=$matches[3]\";s:26:\"(.?.+?)/inquiry(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&inquiry=$matches[3]\";s:31:\"(.?.+?)/view-inquiry(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&view-inquiry=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(32, 'hack_file', '0', 'yes'),
(33, 'blog_charset', 'UTF-8', 'yes'),
(34, 'moderation_keys', '', 'no'),
(35, 'active_plugins', 'a:9:{i:0;s:37:\"action-scheduler/action-scheduler.php\";i:1;s:15:\"kirki/kirki.php\";i:2;s:43:\"wc-frontend-manager/wc_frontend_manager.php\";i:3;s:57:\"wc-multivendor-marketplace/wc-multivendor-marketplace.php\";i:4;s:55:\"wc-multivendor-membership/wc-multivendor-membership.php\";i:5;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:6;s:59:\"woocommerce-blocks/woocommerce-gutenberg-products-block.php\";i:7;s:45:\"woocommerce-rest-api/woocommerce-rest-api.php\";i:8;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(36, 'category_base', '', 'yes'),
(37, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(38, 'comment_max_links', '2', 'yes'),
(39, 'gmt_offset', '0', 'yes'),
(40, 'default_email_category', '1', 'yes'),
(41, 'recently_edited', '', 'no'),
(42, 'template', 'martfury', 'yes'),
(43, 'stylesheet', 'martfury-child', 'yes'),
(44, 'comment_whitelist', '1', 'yes'),
(45, 'blacklist_keys', '', 'no'),
(46, 'comment_registration', '0', 'yes'),
(47, 'html_type', 'text/html', 'yes'),
(48, 'use_trackback', '0', 'yes'),
(49, 'default_role', 'subscriber', 'yes'),
(50, 'db_version', '47018', 'yes'),
(51, 'uploads_use_yearmonth_folders', '1', 'yes'),
(52, 'upload_path', '', 'yes'),
(53, 'blog_public', '1', 'yes'),
(54, 'default_link_category', '2', 'yes'),
(55, 'show_on_front', 'posts', 'yes'),
(56, 'tag_base', '', 'yes'),
(57, 'show_avatars', '1', 'yes'),
(58, 'avatar_rating', 'G', 'yes'),
(59, 'upload_url_path', '', 'yes'),
(60, 'thumbnail_size_w', '150', 'yes'),
(61, 'thumbnail_size_h', '150', 'yes'),
(62, 'thumbnail_crop', '1', 'yes'),
(63, 'medium_size_w', '300', 'yes'),
(64, 'medium_size_h', '300', 'yes'),
(65, 'avatar_default', 'mystery', 'yes'),
(66, 'large_size_w', '1024', 'yes'),
(67, 'large_size_h', '1024', 'yes'),
(68, 'image_default_link_type', 'none', 'yes'),
(69, 'image_default_size', '', 'yes'),
(70, 'image_default_align', '', 'yes'),
(71, 'close_comments_for_old_posts', '0', 'yes'),
(72, 'close_comments_days_old', '14', 'yes'),
(73, 'thread_comments', '1', 'yes'),
(74, 'thread_comments_depth', '5', 'yes'),
(75, 'page_comments', '0', 'yes'),
(76, 'comments_per_page', '50', 'yes'),
(77, 'default_comments_page', 'newest', 'yes'),
(78, 'comment_order', 'asc', 'yes'),
(79, 'sticky_posts', 'a:0:{}', 'yes'),
(80, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(82, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(83, 'uninstall_plugins', 'a:0:{}', 'no'),
(84, 'timezone_string', '', 'yes'),
(85, 'page_for_posts', '0', 'yes'),
(86, 'page_on_front', '0', 'yes'),
(87, 'default_post_format', '0', 'yes'),
(88, 'link_manager_enabled', '0', 'yes'),
(89, 'finished_splitting_shared_terms', '1', 'yes'),
(90, 'site_icon', '0', 'yes'),
(91, 'medium_large_size_w', '768', 'yes'),
(92, 'medium_large_size_h', '0', 'yes'),
(93, 'wp_page_for_privacy_policy', '3', 'yes'),
(94, 'show_comments_cookies_opt_in', '1', 'yes'),
(95, 'admin_email_lifespan', '1604594705', 'yes'),
(96, 'initial_db_version', '47018', 'yes'),
(97, 'wp_user_roles', 'a:9:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:11:\"wcfm_vendor\";a:2:{s:4:\"name\";s:12:\"Store Vendor\";s:12:\"capabilities\";a:52:{s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:9:\"edit_post\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:12:\"delete_posts\";b:1;s:17:\"edit_shop_coupons\";b:1;s:19:\"manage_shop_coupons\";b:1;s:17:\"read_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:12:\"upload_files\";b:1;s:18:\"delete_attachments\";b:1;s:15:\"unfiltered_html\";b:1;s:20:\"assign_product_terms\";b:1;s:14:\"manage_product\";b:1;s:12:\"read_product\";b:1;s:16:\"read_shop_coupon\";b:1;s:12:\"edit_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:15:\"delete_products\";b:1;s:25:\"delete_published_products\";b:1;s:16:\"publish_products\";b:1;s:23:\"edit_published_products\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"manage_woocommerce\";b:1;s:19:\"publish_shop_orders\";b:1;s:10:\"list_users\";b:1;s:12:\"create_users\";b:1;s:22:\"manage_woocommerce_pos\";b:1;s:22:\"access_woocommerce_pos\";b:1;s:18:\"read_private_posts\";b:1;s:21:\"read_private_products\";b:1;s:24:\"read_private_shop_orders\";b:1;s:16:\"publish_foosales\";b:1;s:15:\"manage_products\";b:1;s:13:\"read_products\";b:1;}}s:14:\"disable_vendor\";a:2:{s:4:\"name\";s:14:\"Disable Vendor\";s:12:\"capabilities\";a:1:{s:7:\"level_0\";b:1;}}}', 'yes'),
(98, 'fresh_site', '0', 'yes'),
(99, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'sidebars_widgets', 'a:18:{s:19:\"wp_inactive_widgets\";a:0:{}s:12:\"blog-sidebar\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:11:\"topbar-left\";a:0:{}s:12:\"topbar-right\";a:0:{}s:13:\"topbar-mobile\";a:0:{}s:10:\"header-bar\";a:0:{}s:12:\"post-sidebar\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:12:\"page-sidebar\";a:0:{}s:15:\"catalog-sidebar\";a:0:{}s:15:\"product-sidebar\";a:0:{}s:12:\"footer-links\";a:0:{}s:16:\"footer-sidebar-1\";a:0:{}s:16:\"footer-sidebar-2\";a:0:{}s:16:\"footer-sidebar-3\";a:0:{}s:16:\"footer-sidebar-4\";a:0:{}s:16:\"footer-sidebar-5\";a:0:{}s:16:\"footer-sidebar-6\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(105, 'bedrock_autoloader', 'a:2:{s:7:\"plugins\";a:0:{}s:5:\"count\";i:0;}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(106, 'cron', 'a:17:{i:1589909512;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1589909707;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1589909717;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1589909788;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1589910314;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1589912950;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1589932800;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589949914;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1589974510;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589974517;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589985307;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589993114;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589993127;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589993129;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1590338714;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1590492967;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(107, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentytwenty', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"background_color\";s:3:\"fff\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1589059974;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(121, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1589909357;s:7:\"checked\";a:12:{s:14:\"martfury-child\";s:3:\"1.0\";s:8:\"martfury\";s:5:\"2.3.4\";s:12:\"twentyeleven\";s:3:\"3.4\";s:13:\"twentyfifteen\";s:3:\"2.6\";s:14:\"twentyfourteen\";s:3:\"2.8\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:13:\"twentysixteen\";s:3:\"2.1\";s:9:\"twentyten\";s:3:\"3.0\";s:14:\"twentythirteen\";s:3:\"3.0\";s:12:\"twentytwelve\";s:3:\"3.1\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:1:{s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.3.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no'),
(128, 'can_compress_scripts', '1', 'no'),
(146, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(147, 'schema-ActionScheduler_StoreSchema', '3.0.1589055772', 'yes'),
(148, 'schema-ActionScheduler_LoggerSchema', '2.0.1589055772', 'yes'),
(153, 'woocommerce_store_address', 'Malynovskogo, 36', 'yes'),
(154, 'woocommerce_store_address_2', '', 'yes'),
(155, 'woocommerce_store_city', 'Kyiv', 'yes'),
(156, 'woocommerce_default_country', 'UA', 'yes'),
(157, 'woocommerce_store_postcode', '04210', 'yes'),
(158, 'woocommerce_allowed_countries', 'all', 'yes'),
(159, 'woocommerce_all_except_countries', '', 'yes'),
(160, 'woocommerce_specific_allowed_countries', '', 'yes'),
(161, 'woocommerce_ship_to_countries', '', 'yes'),
(162, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(163, 'woocommerce_default_customer_address', 'base', 'yes'),
(164, 'woocommerce_calc_taxes', 'no', 'yes'),
(165, 'woocommerce_enable_coupons', 'yes', 'yes'),
(166, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(167, 'woocommerce_currency', 'USD', 'yes'),
(168, 'woocommerce_currency_pos', 'left', 'yes'),
(169, 'woocommerce_price_thousand_sep', ',', 'yes'),
(170, 'woocommerce_price_decimal_sep', '.', 'yes'),
(171, 'woocommerce_price_num_decimals', '2', 'yes'),
(172, 'woocommerce_shop_page_id', '6', 'yes'),
(173, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(174, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(175, 'woocommerce_placeholder_image', '5', 'yes'),
(176, 'woocommerce_weight_unit', 'kg', 'yes'),
(177, 'woocommerce_dimension_unit', 'cm', 'yes'),
(178, 'woocommerce_enable_reviews', 'yes', 'yes'),
(179, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(180, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(181, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(182, 'woocommerce_review_rating_required', 'yes', 'no'),
(183, 'woocommerce_manage_stock', 'yes', 'yes'),
(184, 'woocommerce_hold_stock_minutes', '60', 'no'),
(185, 'woocommerce_notify_low_stock', 'yes', 'no'),
(186, 'woocommerce_notify_no_stock', 'yes', 'no'),
(187, 'woocommerce_stock_email_recipient', 'evg.belfer@gmail.com', 'no'),
(188, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(189, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(190, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(191, 'woocommerce_stock_format', '', 'yes'),
(192, 'woocommerce_file_download_method', 'force', 'no'),
(193, 'woocommerce_downloads_require_login', 'no', 'no'),
(194, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(195, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(196, 'woocommerce_prices_include_tax', 'no', 'yes'),
(197, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(198, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(199, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(200, 'woocommerce_tax_classes', '', 'yes'),
(201, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(202, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(203, 'woocommerce_price_display_suffix', '', 'yes'),
(204, 'woocommerce_tax_total_display', 'itemized', 'no'),
(205, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(206, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(207, 'woocommerce_ship_to_destination', 'billing', 'no'),
(208, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(209, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(210, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(211, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(212, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(213, 'woocommerce_registration_generate_username', 'yes', 'no'),
(214, 'woocommerce_registration_generate_password', 'yes', 'no'),
(215, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(216, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(217, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(218, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(219, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(220, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(221, 'woocommerce_trash_pending_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(222, 'woocommerce_trash_failed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(223, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(224, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(225, 'woocommerce_email_from_name', 'Vuiko', 'no'),
(226, 'woocommerce_email_from_address', 'evg.belfer@gmail.com', 'no'),
(227, 'woocommerce_email_header_image', '', 'no'),
(228, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(229, 'woocommerce_email_base_color', '#96588a', 'no'),
(230, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(231, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(232, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(233, 'woocommerce_cart_page_id', '7', 'no'),
(234, 'woocommerce_checkout_page_id', '8', 'no'),
(235, 'woocommerce_myaccount_page_id', '9', 'no'),
(236, 'woocommerce_terms_page_id', '', 'no'),
(237, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(238, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(239, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(240, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(241, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(242, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(243, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(244, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(245, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(246, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(247, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(248, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(249, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(250, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(251, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(252, 'woocommerce_api_enabled', 'no', 'yes'),
(253, 'woocommerce_allow_tracking', 'no', 'no'),
(254, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(255, 'woocommerce_single_image_width', '600', 'yes'),
(256, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(257, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(258, 'woocommerce_demo_store', 'no', 'no'),
(259, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(260, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(261, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(263, 'product_cat_children', 'a:0:{}', 'yes'),
(264, 'default_product_cat', '15', 'yes'),
(265, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(270, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"oVuWoXST4dqcxqg9afBLarZFBxHMsXXK\";}', 'yes'),
(271, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(272, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(273, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(274, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(275, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(276, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(277, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(279, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(281, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(282, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(283, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(284, 'woocommerce_onboarding_opt_in', 'yes', 'yes'),
(287, 'woocommerce_admin_version', '1.1.1', 'yes'),
(288, 'woocommerce_admin_install_timestamp', '1589055835', 'yes'),
(293, 'action_scheduler_lock_async-request-runner', '1589909524', 'yes'),
(294, 'woocommerce_admin_last_orders_milestone', '0', 'yes'),
(295, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(296, 'woocommerce_onboarding_profile', 'a:9:{s:9:\"completed\";b:1;s:12:\"setup_client\";b:0;s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:10:\"food-drink\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:5:\"1000+\";s:14:\"selling_venues\";s:2:\"no\";s:19:\"business_extensions\";a:0:{}s:5:\"theme\";s:8:\"martfury\";s:7:\"plugins\";s:7:\"skipped\";}', 'yes'),
(298, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(299, '_transient_timeout_wc_low_stock_count', '1591647977', 'no'),
(300, '_transient_wc_low_stock_count', '0', 'no'),
(301, '_transient_timeout_wc_outofstock_count', '1591647977', 'no'),
(302, '_transient_wc_outofstock_count', '0', 'no'),
(319, 'template_root', '/themes', 'yes'),
(320, 'stylesheet_root', '/themes', 'yes'),
(321, 'current_theme', 'Martfury Child', 'yes'),
(322, 'theme_switched', '', 'yes'),
(323, 'theme_mods_martfury', 'a:16:{s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1589199132;s:4:\"data\";a:17:{s:19:\"wp_inactive_widgets\";a:0:{}s:12:\"blog-sidebar\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:11:\"topbar-left\";a:0:{}s:12:\"topbar-right\";a:0:{}s:13:\"topbar-mobile\";a:0:{}s:10:\"header-bar\";a:0:{}s:12:\"post-sidebar\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:12:\"page-sidebar\";a:0:{}s:15:\"catalog-sidebar\";a:0:{}s:15:\"product-sidebar\";a:0:{}s:12:\"footer-links\";a:0:{}s:16:\"footer-sidebar-1\";a:0:{}s:16:\"footer-sidebar-2\";a:0:{}s:16:\"footer-sidebar-3\";a:0:{}s:16:\"footer-sidebar-4\";a:0:{}s:16:\"footer-sidebar-5\";a:0:{}s:16:\"footer-sidebar-6\";a:0:{}}}s:19:\"coming_soon_socials\";a:4:{i:0;a:1:{s:8:\"link_url\";s:22:\"https://instagram.com/\";}i:1;a:1:{s:8:\"link_url\";s:21:\"https://facebook.com/\";}i:2;a:1:{s:8:\"link_url\";s:20:\"https://twitter.com/\";}i:3;a:1:{s:8:\"link_url\";s:20:\"https://youtube.com/\";}}s:4:\"logo\";s:49:\"http://vuiko.local/app/uploads/2020/05/prague.png\";s:16:\"header_hot_words\";a:0:{}s:17:\"catalog_banners_1\";a:0:{}s:27:\"catalog_products_carousel_1\";a:0:{}s:27:\"catalog_products_carousel_2\";a:0:{}s:17:\"catalog_banners_3\";a:0:{}s:27:\"catalog_products_carousel_3\";a:0:{}s:27:\"custom_product_cat_sidebars\";a:0:{}s:23:\"page_header_blog_slider\";a:0:{}s:16:\"footer_info_list\";a:0:{}s:21:\"footer_payment_images\";a:0:{}s:11:\"back_to_top\";b:1;}', 'yes'),
(324, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(330, 'category_children', 'a:0:{}', 'yes'),
(337, '_transient_health-check-site-status-result', '{\"good\":10,\"recommended\":5,\"critical\":2}', 'yes'),
(393, '_transient_woocommerce_reports-transient-version', '1589145637', 'yes'),
(409, 'woocommerce_task_list_tracked_completed_tasks', 'a:1:{i:0;s:8:\"purchase\";}', 'yes'),
(410, 'woocommerce_task_list_welcome_modal_dismissed', '1', 'yes'),
(412, 'woocommerce_task_list_hidden', 'yes', 'yes'),
(429, '_transient_shipping-transient-version', '1589145862', 'yes'),
(430, '_transient_timeout_wc_shipping_method_count_legacy', '1591737863', 'no'),
(431, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1589145862\";s:5:\"value\";i:0;}', 'no'),
(447, 'kirki_downloaded_font_files', 'a:9:{s:97:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBiAJoI3ZKyHaQfhf.woff\";s:114:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBiAJoI3ZKyHaQfhf.woff\";s:97:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBiEJoI3ZKyHaQfhf.woff\";s:114:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBiEJoI3ZKyHaQfhf.woff\";s:95:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBi8JoI3ZKyHaQQ.woff\";s:112:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBi8JoI3ZKyHaQQ.woff\";s:97:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBiAJoI3ZKyHaQfhf.woff\";s:114:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBiAJoI3ZKyHaQfhf.woff\";s:97:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBiEJoI3ZKyHaQfhf.woff\";s:114:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBiEJoI3ZKyHaQfhf.woff\";s:95:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBi8JoI3ZKyHaQQ.woff\";s:112:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBi8JoI3ZKyHaQQ.woff\";s:97:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBiAJoI3ZKyHaQfhf.woff\";s:114:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBiAJoI3ZKyHaQfhf.woff\";s:97:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBiEJoI3ZKyHaQfhf.woff\";s:114:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBiEJoI3ZKyHaQfhf.woff\";s:95:\"https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBi8JoI3ZKyHaQQ.woff\";s:112:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock/web/app/fonts/work-sans/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBi8JoI3ZKyHaQQ.woff\";}', 'yes'),
(511, 'recently_activated', 'a:6:{s:15:\"kirki/kirki.php\";i:1589197098;s:45:\"woocommerce-rest-api/woocommerce-rest-api.php\";i:1589196896;s:59:\"woocommerce-blocks/woocommerce-gutenberg-products-block.php\";i:1589196896;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:1589196896;s:27:\"woocommerce/woocommerce.php\";i:1589196896;s:37:\"action-scheduler/action-scheduler.php\";i:1589196896;}', 'yes'),
(528, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(529, 'woocommerce_version', '4.1.0', 'yes'),
(530, 'woocommerce_db_version', '4.1.0', 'yes'),
(542, 'action_scheduler_migration_status', 'complete', 'yes'),
(571, 'theme_mods_twentyeleven', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1589198743;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}}}}', 'yes'),
(576, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1589909354;s:8:\"response\";a:5:{s:15:\"kirki/kirki.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:19:\"w.org/plugins/kirki\";s:4:\"slug\";s:5:\"kirki\";s:6:\"plugin\";s:15:\"kirki/kirki.php\";s:11:\"new_version\";s:5:\"3.1.3\";s:3:\"url\";s:36:\"https://wordpress.org/plugins/kirki/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/kirki.3.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:58:\"https://ps.w.org/kirki/assets/icon-256x256.png?rev=2290065\";s:2:\"1x\";s:58:\"https://ps.w.org/kirki/assets/icon-128x128.png?rev=2290065\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:61:\"https://ps.w.org/kirki/assets/banner-1544x500.png?rev=2290025\";s:2:\"1x\";s:60:\"https://ps.w.org/kirki/assets/banner-772x250.png?rev=2290025\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.3\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:43:\"wc-frontend-manager/wc_frontend_manager.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:33:\"w.org/plugins/wc-frontend-manager\";s:4:\"slug\";s:19:\"wc-frontend-manager\";s:6:\"plugin\";s:43:\"wc-frontend-manager/wc_frontend_manager.php\";s:11:\"new_version\";s:5:\"6.5.0\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/wc-frontend-manager/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/wc-frontend-manager.6.5.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wc-frontend-manager/assets/icon-256x256.jpg?rev=1800818\";s:2:\"1x\";s:72:\"https://ps.w.org/wc-frontend-manager/assets/icon-128x128.jpg?rev=1800818\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:74:\"https://ps.w.org/wc-frontend-manager/assets/banner-772x250.jpg?rev=1800818\";}s:11:\"banners_rtl\";a:0:{}s:14:\"upgrade_notice\";s:969:\"<ul>\n<li>Enhance - Page load performence improved</li>\n<li>Enhance - Store List search by &quot;City&quot; and &quot;Zipcode&quot; option added - <a href=\"https://docs.wclovers.com/store-list/\">Documentation</a></li>\n<li>Enhance - Products Custom Taxonomy add/access capability option added (WCFM Ultimate required)</li>\n<li>Enhance - Edit order item wise cost and quantity edit option added (WCFM Ultimate required)</li>\n<li>Enhance - Vendors capability check improved</li>\n<li>Enhance - Vendor additional info edit &quot;File/Image&quot; type fields support added</li>\n<li>Enhance - Category wise Attributes WPML compatibility added</li>\n<li>Enhance - Store setup responsive and RTL CSS improved</li>\n<li>Fixed   - FooEvents - vendors are able to see all event tickets issue resolved</li>\n<li>Fixed   - Product manager on category change &quot;variation&quot; tab broken issue resolved</li>\n<li>Fixed   - Coupon &quot;Draft&quot; button save issue resolved</li>\n</ul>\";s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:57:\"wc-multivendor-marketplace/wc-multivendor-marketplace.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:40:\"w.org/plugins/wc-multivendor-marketplace\";s:4:\"slug\";s:26:\"wc-multivendor-marketplace\";s:6:\"plugin\";s:57:\"wc-multivendor-marketplace/wc-multivendor-marketplace.php\";s:11:\"new_version\";s:5:\"3.4.0\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/wc-multivendor-marketplace/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/wc-multivendor-marketplace.3.4.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/wc-multivendor-marketplace/assets/icon-256x256.png?rev=1925332\";s:2:\"1x\";s:79:\"https://ps.w.org/wc-multivendor-marketplace/assets/icon-128x128.png?rev=1925332\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:81:\"https://ps.w.org/wc-multivendor-marketplace/assets/banner-772x250.jpg?rev=1925332\";}s:11:\"banners_rtl\";a:0:{}s:14:\"upgrade_notice\";s:1401:\"<ul>\n<li>Enhance - Page load performence improved</li>\n<li>Enhance - Store List search by &quot;City&quot; and &quot;Zipcode&quot; option added - <a href=\"https://docs.wclovers.com/store-list/\">Documentation</a></li>\n<li>Enhance - Products Custom Taxonomy add/access capability option added (WCFM Ultimate required)</li>\n<li>Enhance - Edit order item wise cost and quantity edit option added (WCFM Ultimate required)</li>\n<li>Enhance - Vendors capability check improved</li>\n<li>Enhance - Vendor additional info edit &quot;File/Image&quot; type fields support added</li>\n<li>Enhance - Store and Product location using map url improved to show exact location on Google map with marker</li>\n<li>Enhance - Store setup responsive and RTL CSS improved</li>\n<li>Tweak   - Map default pin icon changed</li>\n<li>Fixed   - Variable product &quot;Free Shipping&quot; threshold calculation issue resolved</li>\n<li>Fixed   - COD order store new order email trigger issue resolved</li>\n<li>Fixed   - Product archive radius filter &quot;no match&quot; condition showing all stores on map issue resolved</li>\n<li>Fixed   - Map default location and default zoom not working for all maps issue resolved</li>\n<li>Fixed   - Store and product list map &quot;auto_zoom&quot; not working properly issue resolved</li>\n<li>Fixed   - Store carousel shortcode &quot;per_row&quot; attribute not working issue resolved</li>\n</ul>\";s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:55:\"wc-multivendor-membership/wc-multivendor-membership.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:39:\"w.org/plugins/wc-multivendor-membership\";s:4:\"slug\";s:25:\"wc-multivendor-membership\";s:6:\"plugin\";s:55:\"wc-multivendor-membership/wc-multivendor-membership.php\";s:11:\"new_version\";s:5:\"2.9.0\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/wc-multivendor-membership/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/wc-multivendor-membership.2.9.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/wc-multivendor-membership/assets/icon-256x256.jpg?rev=1804240\";s:2:\"1x\";s:78:\"https://ps.w.org/wc-multivendor-membership/assets/icon-128x128.jpg?rev=1804240\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:80:\"https://ps.w.org/wc-multivendor-membership/assets/banner-772x250.png?rev=1804241\";}s:11:\"banners_rtl\";a:0:{}s:14:\"upgrade_notice\";s:327:\"<ul>\n<li>Enhance - WooCommerce 4.1+ compatibility added</li>\n<li>Enhance - Welcome Email &quot;{store}&quot;, &quot;{store_name}&quot;, &quot;{store_url}&quot; dynamic parameters support added </li>\n<li>Enhance - Registration form display improved</li>\n<li>Enhance - Registration form responsive and RTL CSS improved</li>\n</ul>\";s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:5:\"1.1.3\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/woocommerce-admin.1.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:6:\"5.6.20\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.1.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.1.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:59:\"woocommerce-blocks/woocommerce-gutenberg-products-block.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:42:\"w.org/plugins/woo-gutenberg-products-block\";s:4:\"slug\";s:28:\"woo-gutenberg-products-block\";s:6:\"plugin\";s:59:\"woocommerce-blocks/woocommerce-gutenberg-products-block.php\";s:11:\"new_version\";s:6:\"2.5.15\";s:3:\"url\";s:59:\"https://wordpress.org/plugins/woo-gutenberg-products-block/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/woo-gutenberg-products-block.2.5.15.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/woo-gutenberg-products-block/assets/icon-256x256.png?rev=1863757\";s:2:\"1x\";s:81:\"https://ps.w.org/woo-gutenberg-products-block/assets/icon-128x128.png?rev=1863757\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:83:\"https://ps.w.org/woo-gutenberg-products-block/assets/banner-772x250.png?rev=1863757\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(588, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.1\";s:7:\"version\";s:5:\"5.4.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1589909351;s:15:\"version_checked\";s:5:\"5.4.1\";s:12:\"translations\";a:0:{}}', 'no'),
(595, 'theme_mods_martfury-child', 'a:2:{s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(665, 'wcfmmp_page_install', '1', 'yes'),
(666, 'wcfmmp_table_install', '1', 'yes'),
(669, 'wcfmmp_updated_3_3_10', '1', 'yes'),
(670, 'wcfmmp_installed', '1', 'yes'),
(675, 'wc_frontend_manager_page_id', '13', 'yes'),
(676, 'wcfm_page_options', 'a:3:{s:27:\"wc_frontend_manager_page_id\";s:2:\"13\";s:30:\"wcfm_vendor_membership_page_id\";s:2:\"16\";s:32:\"wcfm_vendor_registration_page_id\";s:2:\"17\";}', 'yes'),
(677, 'wcfm_db_version', '6.4.9', 'yes'),
(678, 'wcfm_page_install', '1', 'yes'),
(679, 'wcfm_table_install', '1', 'yes'),
(706, 'wcfm_knowledgebase_category_children', 'a:0:{}', 'yes'),
(707, 'wcfm_knowledgebase_category_install', '1', 'yes'),
(710, 'wcfm_disable_vendor_installed', '1', 'yes'),
(711, 'wcfm_updated_6_4_1', '1', 'yes'),
(712, 'wcfm_installed', '1', 'yes'),
(713, 'widget_wcfmmp-store-info', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(714, 'widget_wcfmmp-store-location', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(715, 'widget_wcfmmp-store-category', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(716, 'widget_wcfmmp-store-taxonomy', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(717, 'widget_wcfmmp-store-hours-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(718, 'widget_wcfmmp-store-shipping-rules-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(719, 'widget_wcfmmp-store-coupons', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(720, 'widget_wcfmmp-store-product-search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(721, 'widget_wcfmmp-store-featured-products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(722, 'widget_wcfmmp-store-top-products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(723, 'widget_wcfmmp-store-top-rated-products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(724, 'widget_wcfmmp-store-on-sale-products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(725, 'widget_wcfmmp-store-recent-products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(726, 'widget_wcfmmp-store-recent-articles', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(727, 'widget_wcfmmp-store-top-rated-vendors', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(728, 'widget_wcfmmp-store-best-selling-vendors', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(729, 'widget_wcfmmp-store-lists-search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(730, 'widget_wcfmmp-store-lists-category-filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(731, 'widget_wcfmmp-store-lists-location-filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(732, 'widget_wcfmmp-store-lists-radius-filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(733, 'widget_wcfmmp-store-lists-meta-filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(735, 'wcfm_updated_end_point_wcfm_vendors', '1', 'yes'),
(737, 'wcfm_updated_end_point_Enquiry', '1', 'yes'),
(738, 'wcfm_updated_end_point_wcfm_customers', '1', 'yes'),
(739, 'wcfm_updated_end_point_wcfm_articles', '1', 'yes'),
(740, 'wcfm_updated_end_point_refund', '1', 'yes'),
(741, 'wcfm_updated_end_point_payment', '1', 'yes'),
(742, 'wcfm_updated_end_point_reviews', '1', 'yes'),
(743, 'wcfm_updated_end_point_media', '1', 'yes'),
(765, '_transient_wcfm-notification-notice', '0', 'yes'),
(767, '_transient_wcfm-notification-enquiry-0', '0', 'yes'),
(768, '_transient_timeout_wc_term_counts', '1591797416', 'no'),
(769, '_transient_wc_term_counts', 'a:1:{i:15;s:0:\"\";}', 'no'),
(912, 'wcfm_vendor_membership_page_id', '16', 'yes'),
(913, 'wcfm_vendor_registration_page_id', '17', 'yes'),
(914, 'wcfmvm_page_install', '1', 'yes'),
(915, 'wcfmvm_table_install', '1', 'yes'),
(916, 'wcfmvm_installed', '1', 'yes'),
(917, 'wcvendors_vendor_allow_registration', 'no', 'yes'),
(919, 'wcfm_updated_end_point_wcfmvm_vendor_membership', '1', 'yes'),
(921, 'wcfmvm_membership_scheduler', 'a:1:{s:7:\"updated\";i:1589909349;}', 'no'),
(938, 'wcfm_updated_end_point_ledger', '1', 'yes'),
(940, '_transient_wcfm-notification-message-3', '1', 'yes'),
(941, '_transient_wcfm-notification-enquiry-3', '0', 'yes'),
(1000, 'wcfm_site_logo', '', 'yes'),
(1001, 'wcfm_store_endpoints', 'a:6:{s:5:\"about\";s:0:\"\";s:8:\"articles\";s:0:\"\";s:8:\"policies\";s:0:\"\";s:7:\"reviews\";s:0:\"\";s:9:\"followers\";s:0:\"\";s:10:\"followings\";s:0:\"\";}', 'yes'),
(1002, 'wcfm_myac_endpoints', 'a:2:{s:7:\"inquiry\";s:0:\"\";s:12:\"view-inquiry\";s:0:\"\";}', 'yes'),
(1003, 'wcfm_my_store_label', 'My Store', 'yes'),
(1004, 'wcfm_home_menu_label', 'Home', 'yes'),
(1005, 'wcfm_managed_menus', 'a:17:{i:0;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:5:\"Media\";s:4:\"icon\";s:5:\"image\";s:4:\"slug\";s:10:\"wcfm-media\";s:3:\"url\";s:39:\"http://vuiko.local/store-manager/media/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:1;a:12:{s:5:\"label\";s:8:\"Articles\";s:4:\"icon\";s:8:\"file-alt\";s:4:\"slug\";s:13:\"wcfm-articles\";s:3:\"url\";s:42:\"http://vuiko.local/store-manager/articles/\";s:10:\"capability\";s:17:\"wcfm_article_menu\";s:7:\"has_new\";s:3:\"yes\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:49:\"http://vuiko.local/store-manager/articles-manage/\";s:9:\"new_class\";s:34:\"wcfm_sub_menu_items_article_manage\";s:18:\"submenu_capability\";s:29:\"wcfm_add_new_article_sub_menu\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:2;a:13:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:8:\"Products\";s:4:\"icon\";s:4:\"cube\";s:4:\"slug\";s:13:\"wcfm-products\";s:3:\"url\";s:42:\"http://vuiko.local/store-manager/products/\";s:10:\"capability\";s:17:\"wcfm_product_menu\";s:7:\"has_new\";s:3:\"yes\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:49:\"http://vuiko.local/store-manager/products-manage/\";s:9:\"new_class\";s:34:\"wcfm_sub_menu_items_product_manage\";s:18:\"submenu_capability\";s:29:\"wcfm_add_new_product_sub_menu\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:3;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:6:\"Orders\";s:4:\"icon\";s:13:\"shopping-cart\";s:4:\"slug\";s:11:\"wcfm-orders\";s:3:\"url\";s:44:\"http://vuiko.local/store-manager/orderslist/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:4;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:10:\"Withdrawal\";s:4:\"icon\";s:11:\"credit-card\";s:4:\"slug\";s:24:\"wcfm-withdrawal-requests\";s:3:\"url\";s:53:\"http://vuiko.local/store-manager/withdrawal-requests/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:5;a:13:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:7:\"Coupons\";s:4:\"icon\";s:4:\"gift\";s:4:\"slug\";s:12:\"wcfm-coupons\";s:3:\"url\";s:41:\"http://vuiko.local/store-manager/coupons/\";s:10:\"capability\";s:16:\"wcfm_coupon_menu\";s:7:\"has_new\";s:3:\"yes\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:48:\"http://vuiko.local/store-manager/coupons-manage/\";s:9:\"new_class\";s:33:\"wcfm_sub_menu_items_coupon_manage\";s:18:\"submenu_capability\";s:28:\"wcfm_add_new_coupon_sub_menu\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:6;a:13:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:13:\"Store Vendors\";s:4:\"icon\";s:8:\"user-alt\";s:4:\"slug\";s:12:\"wcfm-vendors\";s:3:\"url\";s:41:\"http://vuiko.local/store-manager/vendors/\";s:10:\"capability\";s:17:\"wcfm_vendors_menu\";s:7:\"has_new\";s:3:\"yes\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:45:\"http://vuiko.local/store-manager/vendors-new/\";s:9:\"new_class\";s:34:\"wcfm_sub_menu_items_vendors_manage\";s:18:\"submenu_capability\";s:29:\"wcfm_add_new_vendors_sub_menu\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:7;a:13:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:9:\"Customers\";s:4:\"icon\";s:11:\"user-circle\";s:4:\"slug\";s:14:\"wcfm-customers\";s:3:\"url\";s:43:\"http://vuiko.local/store-manager/customers/\";s:10:\"capability\";s:18:\"wcfm_customer_menu\";s:7:\"has_new\";s:3:\"yes\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:50:\"http://vuiko.local/store-manager/customers-manage/\";s:9:\"new_class\";s:35:\"wcfm_sub_menu_items_customer_manage\";s:18:\"submenu_capability\";s:30:\"wcfm_add_new_customer_sub_menu\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:8;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:11:\"Memberships\";s:4:\"icon\";s:9:\"user-plus\";s:4:\"slug\";s:16:\"wcfm-memberships\";s:3:\"url\";s:45:\"http://vuiko.local/store-manager/memberships/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:9;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:6:\"Refund\";s:4:\"icon\";s:7:\"retweet\";s:4:\"slug\";s:20:\"wcfm-refund-requests\";s:3:\"url\";s:49:\"http://vuiko.local/store-manager/refund-requests/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:10;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:15:\"Add to My Store\";s:4:\"icon\";s:12:\"hand-pointer\";s:4:\"slug\";s:23:\"wcfm-sell-items-catalog\";s:3:\"url\";s:57:\"http://vuiko.local/store-manager/add-to-my-store-catalog/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:11;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:8:\"Settings\";s:4:\"icon\";s:4:\"cogs\";s:4:\"slug\";s:13:\"wcfm-settings\";s:3:\"url\";s:42:\"http://vuiko.local/store-manager/settings/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:12;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:10:\"Capability\";s:4:\"icon\";s:10:\"user-times\";s:4:\"slug\";s:15:\"wcfm-capability\";s:3:\"url\";s:44:\"http://vuiko.local/store-manager/capability/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:13;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:8:\"Payments\";s:4:\"icon\";s:11:\"credit-card\";s:4:\"slug\";s:13:\"wcfm-payments\";s:3:\"url\";s:42:\"http://vuiko.local/store-manager/payments/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:14;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:11:\"Ledger Book\";s:4:\"icon\";s:5:\"money\";s:4:\"slug\";s:11:\"wcfm-ledger\";s:3:\"url\";s:40:\"http://vuiko.local/store-manager/ledger/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:15;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:7:\"Reports\";s:4:\"icon\";s:9:\"chart-pie\";s:4:\"slug\";s:12:\"wcfm-reports\";s:3:\"url\";s:55:\"http://vuiko.local/store-manager/reports-sales-by-date/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}i:16;a:12:{s:6:\"enable\";s:3:\"yes\";s:5:\"label\";s:7:\"Reviews\";s:4:\"icon\";s:11:\"comment-alt\";s:4:\"slug\";s:12:\"wcfm-reviews\";s:3:\"url\";s:41:\"http://vuiko.local/store-manager/reviews/\";s:10:\"capability\";s:0:\"\";s:9:\"new_label\";s:0:\"\";s:7:\"new_url\";s:0:\"\";s:9:\"new_class\";s:0:\"\";s:18:\"submenu_capability\";s:0:\"\";s:8:\"menu_for\";s:4:\"both\";s:6:\"custom\";s:2:\"no\";}}', 'yes'),
(1006, 'wcfm_product_type_categories', 'a:0:{}', 'yes'),
(1007, 'wcfm_options', 'a:42:{s:21:\"quick_access_disabled\";s:2:\"no\";s:23:\"dashboard_logo_disabled\";s:2:\"no\";s:20:\"welcome_box_disabled\";s:2:\"no\";s:13:\"menu_disabled\";s:2:\"no\";s:31:\"dashboard_theme_header_disabled\";s:2:\"no\";s:28:\"dashboard_full_view_disabled\";s:2:\"no\";s:19:\"slick_menu_disabled\";s:2:\"no\";s:30:\"responsive_float_menu_disabled\";s:3:\"yes\";s:21:\"float_button_disabled\";s:2:\"no\";s:18:\"headpanel_disabled\";s:2:\"no\";s:23:\"checklist_view_disabled\";s:2:\"no\";s:19:\"tags_input_disabled\";s:2:\"no\";s:22:\"hover_submenu_disabled\";s:2:\"no\";s:29:\"wcfm_ultimate_notice_disabled\";s:2:\"no\";s:8:\"noloader\";s:2:\"no\";s:22:\"wcfm_quick_access_icon\";s:79:\"http://vuiko.local/app/plugins/wc-frontend-manager/assets/images/wcfm-30x30.png\";s:14:\"module_options\";a:0:{}s:18:\"analytics_disabled\";s:2:\"no\";s:49:\"wc_frontend_manager_base_highlight_color_settings\";s:7:\"#17a2b8\";s:44:\"wc_frontend_manager_header_bg_color_settings\";s:7:\"#1C2B36\";s:46:\"wc_frontend_manager_header_text_color_settings\";s:7:\"#ffffff\";s:47:\"wc_frontend_manager_dashboard_bg_color_settings\";s:7:\"#eceef2\";s:55:\"wc_frontend_manager_container_background_color_settings\";s:7:\"#ffffff\";s:45:\"wc_frontend_manager_primary_bg_color_settings\";s:7:\"#1C2B36\";s:47:\"wc_frontend_manager_primary_font_color_settings\";s:7:\"#ffffff\";s:47:\"wc_frontend_manager_secondary_bg_color_settings\";s:7:\"#1C2B36\";s:49:\"wc_frontend_manager_secondary_font_color_settings\";s:7:\"#17a2b8\";s:42:\"wc_frontend_manager_menu_bg_color_settings\";s:7:\"#1C2B36\";s:44:\"wc_frontend_manager_menu_icon_color_settings\";s:7:\"#ffffff\";s:54:\"wc_frontend_manager_menu_icon_active_bg_color_settings\";s:7:\"#17a2b8\";s:51:\"wc_frontend_manager_menu_icon_active_color_settings\";s:7:\"#ffffff\";s:52:\"wc_frontend_manager_button_background_color_settings\";s:7:\"#1C2B36\";s:46:\"wc_frontend_manager_button_text_color_settings\";s:7:\"#b0bec5\";s:15:\"email_from_name\";s:5:\"Vuiko\";s:25:\"wcfm_enquiry_button_label\";s:14:\"Ask a Question\";s:23:\"wcfm_enquiry_with_login\";s:2:\"no\";s:29:\"wcfm_enquiry_allow_attachment\";s:3:\"yes\";s:28:\"wcfm_enquiry_button_position\";s:10:\"bellow_atc\";s:26:\"wcfm_enquiry_custom_fields\";a:1:{i:0;a:4:{s:4:\"type\";s:4:\"text\";s:5:\"label\";s:0:\"\";s:7:\"options\";s:0:\"\";s:9:\"help_text\";s:0:\"\";}}s:18:\"email_from_address\";s:20:\"evg.belfer@gmail.com\";s:16:\"email_cc_address\";s:0:\"\";s:17:\"email_bcc_address\";s:0:\"\";}', 'yes'),
(1008, 'wcfm_style_custom', 'wcfm-style-custom-1589362999.css', 'yes'),
(1009, 'wcfm_product_custom_fields', 'a:1:{i:0;a:4:{s:10:\"block_name\";s:0:\"\";s:10:\"visibility\";s:0:\"\";s:10:\"group_name\";s:0:\"\";s:32:\"wcfm_product_custom_block_fields\";a:1:{i:0;a:6:{s:4:\"type\";s:4:\"text\";s:5:\"label\";s:0:\"\";s:4:\"name\";s:0:\"\";s:7:\"options\";s:0:\"\";s:7:\"content\";s:0:\"\";s:9:\"help_text\";s:0:\"\";}}}}', 'yes'),
(1010, 'wcfm_store_url', 'store', 'yes'),
(1011, 'wcfm_marketplace_options', 'a:33:{s:14:\"wcfm_store_url\";s:5:\"store\";s:14:\"vendor_sold_by\";s:3:\"yes\";s:13:\"sold_by_label\";s:5:\"Store\";s:23:\"vendor_sold_by_template\";s:8:\"advanced\";s:23:\"vendor_sold_by_position\";s:10:\"bellow_atc\";s:19:\"store_name_position\";s:9:\"on_banner\";s:18:\"store_list_sidebar\";s:2:\"no\";s:13:\"store_sidebar\";s:3:\"yes\";s:22:\"store_related_products\";s:7:\"default\";s:17:\"store_sidebar_pos\";s:4:\"left\";s:18:\"store_default_logo\";s:80:\"http://vuiko.local/app/plugins/wc-frontend-manager/assets/images/wcfmmp-blue.png\";s:20:\"store_default_banner\";s:90:\"http://vuiko.local/app/plugins/wc-multivendor-marketplace/assets/images/default_banner.jpg\";s:25:\"store_list_default_banner\";s:90:\"http://vuiko.local/app/plugins/wc-multivendor-marketplace/assets/images/default_banner.jpg\";s:18:\"store_banner_width\";s:4:\"1650\";s:19:\"store_banner_height\";s:3:\"350\";s:19:\"store_banner_mwidth\";s:3:\"520\";s:20:\"store_banner_mheight\";s:3:\"250\";s:9:\"store_ppp\";s:2:\"10\";s:18:\"product_mulivendor\";s:2:\"no\";s:10:\"order_sync\";s:2:\"no\";s:28:\"disable_multivendor_checkout\";s:2:\"no\";s:24:\"disable_wcfm_store_setup\";s:2:\"no\";s:24:\"delete_data_on_uninstall\";s:2:\"no\";s:22:\"enable_wcfm_geo_locate\";s:2:\"no\";s:12:\"wcfm_map_lib\";s:7:\"leaflet\";s:19:\"wcfm_google_map_api\";s:0:\"\";s:28:\"enable_wcfm_storelist_radius\";s:2:\"no\";s:26:\"enable_wcfm_product_radius\";s:2:\"no\";s:20:\"max_radius_to_search\";s:3:\"100\";s:11:\"radius_unit\";s:2:\"km\";s:21:\"show_product_location\";s:2:\"no\";s:22:\"checkout_user_location\";s:2:\"no\";s:19:\"default_geolocation\";a:4:{s:7:\"address\";s:0:\"\";s:8:\"location\";s:0:\"\";s:3:\"lat\";s:10:\"30.0599153\";s:3:\"lng\";s:10:\"31.2620199\";}}', 'yes'),
(1012, 'wcfm_commission_options', 'a:14:{s:14:\"commission_for\";s:6:\"vendor\";s:15:\"commission_mode\";s:7:\"percent\";s:16:\"commission_fixed\";s:0:\"\";s:18:\"commission_percent\";s:2:\"90\";s:19:\"commission_by_sales\";a:1:{i:0;a:5:{s:5:\"sales\";s:0:\"\";s:4:\"rule\";s:4:\"upto\";s:4:\"type\";s:7:\"percent\";s:10:\"commission\";s:0:\"\";s:16:\"commission_fixed\";s:0:\"\";}}s:22:\"commission_by_products\";a:1:{i:0;a:5:{s:4:\"cost\";s:0:\"\";s:4:\"rule\";s:4:\"upto\";s:4:\"type\";s:7:\"percent\";s:10:\"commission\";s:0:\"\";s:16:\"commission_fixed\";s:0:\"\";}}s:22:\"commission_by_quantity\";a:1:{i:0;a:5:{s:8:\"quantity\";s:0:\"\";s:4:\"rule\";s:4:\"upto\";s:4:\"type\";s:7:\"percent\";s:10:\"commission\";s:0:\"\";s:16:\"commission_fixed\";s:0:\"\";}}s:12:\"get_shipping\";s:3:\"yes\";s:7:\"get_tax\";s:3:\"yes\";s:13:\"coupon_deduct\";s:3:\"yes\";s:19:\"admin_coupon_deduct\";s:3:\"yes\";s:10:\"tax_enable\";s:2:\"no\";s:8:\"tax_name\";s:0:\"\";s:11:\"tax_percent\";s:0:\"\";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1013, 'wcfm_withdrawal_options', 'a:27:{s:15:\"withdrawal_mode\";s:9:\"by_manual\";s:22:\"auto_withdrawal_status\";s:13:\"wc-processing\";s:19:\"withdrawal_schedule\";s:4:\"week\";s:12:\"order_status\";a:2:{i:0;s:13:\"wc-processing\";i:1;s:12:\"wc-completed\";}s:16:\"withdrawal_limit\";s:0:\"\";s:19:\"withdrawal_thresold\";s:0:\"\";s:24:\"withdrawal_reverse_limit\";s:0:\"\";s:15:\"payment_methods\";a:2:{i:0;s:6:\"paypal\";i:1;s:13:\"bank_transfer\";}s:21:\"stripe_split_pay_mode\";s:14:\"direct_charges\";s:16:\"paypal_client_id\";s:0:\"\";s:17:\"paypal_secret_key\";s:0:\"\";s:16:\"stripe_client_id\";s:0:\"\";s:20:\"stripe_published_key\";s:0:\"\";s:17:\"stripe_secret_key\";s:0:\"\";s:14:\"wirecard_token\";s:0:\"\";s:12:\"wirecard_key\";s:0:\"\";s:19:\"wirecard_public_key\";s:0:\"\";s:21:\"paypal_test_client_id\";s:0:\"\";s:22:\"paypal_test_secret_key\";s:0:\"\";s:21:\"stripe_test_client_id\";s:0:\"\";s:25:\"stripe_test_published_key\";s:0:\"\";s:22:\"stripe_test_secret_key\";s:0:\"\";s:19:\"wirecard_test_token\";s:0:\"\";s:17:\"wirecard_test_key\";s:0:\"\";s:24:\"wirecard_test_public_key\";s:0:\"\";s:22:\"withdrawal_charge_type\";s:2:\"no\";s:17:\"withdrawal_charge\";a:4:{s:6:\"paypal\";a:1:{i:0;a:3:{s:7:\"percent\";s:0:\"\";s:5:\"fixed\";s:0:\"\";s:3:\"tax\";s:0:\"\";}}s:6:\"stripe\";a:1:{i:0;a:3:{s:7:\"percent\";s:0:\"\";s:5:\"fixed\";s:0:\"\";s:3:\"tax\";s:0:\"\";}}s:6:\"skrill\";a:1:{i:0;a:3:{s:7:\"percent\";s:0:\"\";s:5:\"fixed\";s:0:\"\";s:3:\"tax\";s:0:\"\";}}s:13:\"bank_transfer\";a:1:{i:0;a:3:{s:7:\"percent\";s:0:\"\";s:5:\"fixed\";s:0:\"\";s:3:\"tax\";s:0:\"\";}}}}', 'yes'),
(1014, 'wcfm_shipping_options', 'a:1:{s:21:\"enable_store_shipping\";s:3:\"yes\";}', 'yes'),
(1015, 'woocommerce_wcfmmp_product_shipping_by_zone_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(1016, 'woocommerce_wcfmmp_product_shipping_by_country_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(1017, '_wcfmmp_shipping_by_country', 'a:6:{s:27:\"_wcfmmp_shipping_type_price\";s:0:\"\";s:26:\"_wcfmmp_additional_product\";s:0:\"\";s:22:\"_wcfmmp_additional_qty\";s:0:\"\";s:21:\"_free_shipping_amount\";s:0:\"\";s:18:\"_local_pickup_cost\";s:0:\"\";s:21:\"_wcfmmp_form_location\";s:0:\"\";}', 'yes'),
(1018, '_wcfmmp_country_rates', 'a:0:{}', 'yes'),
(1019, '_wcfmmp_state_rates', 'a:0:{}', 'yes'),
(1020, '_wcfmmp_shipping_by_weight', 'a:2:{s:21:\"_free_shipping_amount\";s:0:\"\";s:18:\"_local_pickup_cost\";s:0:\"\";}', 'yes'),
(1021, 'woocommerce_wcfmmp_product_shipping_by_weight_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(1022, '_wcfmmp_country_weight_rates', 'a:0:{}', 'yes'),
(1023, '_wcfmmp_country_weight_mode', 'a:0:{}', 'yes'),
(1024, '_wcfmmp_country_weight_unit_cost', 'a:0:{}', 'yes'),
(1025, '_wcfmmp_country_weight_default_costs', 'a:0:{}', 'yes'),
(1026, '_wcfmmp_shipping_by_distance', 'a:4:{s:13:\"_default_cost\";s:0:\"\";s:13:\"_max_distance\";s:0:\"\";s:21:\"_free_shipping_amount\";s:0:\"\";s:18:\"_local_pickup_cost\";s:0:\"\";}', 'yes'),
(1027, '_wcfmmp_shipping_by_distance_rates', 'a:1:{i:0;a:3:{s:20:\"wcfmmp_distance_rule\";s:5:\"up_to\";s:20:\"wcfmmp_distance_unit\";s:0:\"\";s:21:\"wcfmmp_distance_price\";s:0:\"\";}}', 'yes'),
(1028, 'woocommerce_wcfmmp_product_shipping_by_distance_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(1029, 'wcfm_refund_options', 'a:1:{s:16:\"refund_threshold\";s:0:\"\";}', 'yes'),
(1030, 'wcfm_review_options', 'a:1:{s:17:\"review_categories\";a:5:{i:0;a:1:{s:8:\"category\";s:7:\"Feature\";}i:1;a:1:{s:8:\"category\";s:6:\"Varity\";}i:2;a:1:{s:8:\"category\";s:11:\"Flexibility\";}i:3;a:1:{s:8:\"category\";s:8:\"Delivery\";}i:4;a:1:{s:8:\"category\";s:7:\"Support\";}}}', 'yes'),
(1031, 'wcfm_membership_options', 'a:2:{s:23:\"membership_reject_rules\";a:1:{s:17:\"required_approval\";s:2:\"no\";}s:24:\"membership_type_settings\";a:0:{}}', 'yes'),
(1032, 'wcfmvm_hide_become_vendor', 'no', 'yes'),
(1033, 'wcfmvm_registration_static_fields', 'a:1:{s:10:\"terms_page\";s:0:\"\";}', 'yes'),
(1034, 'wcfmvm_registration_custom_fields', 'a:1:{i:0;a:7:{s:6:\"enable\";s:3:\"yes\";s:4:\"type\";s:6:\"upload\";s:5:\"label\";s:52:\"Свидетельство о регистрации\";s:7:\"options\";s:0:\"\";s:7:\"content\";s:0:\"\";s:9:\"help_text\";s:0:\"\";s:8:\"required\";s:3:\"yes\";}}', 'yes'),
(1035, 'wcfm_store_color_settings', 'a:18:{s:10:\"store_name\";s:7:\"#ffffff\";s:17:\"header_background\";s:7:\"#2f2f2f\";s:24:\"header_social_background\";s:7:\"#212121\";s:11:\"header_text\";s:7:\"#ffffff\";s:11:\"header_icon\";s:7:\"#17a2b8\";s:18:\"sidebar_background\";s:7:\"#efefef\";s:15:\"sidebar_heading\";s:7:\"#525252\";s:12:\"sidebar_text\";s:7:\"#9f9e9e\";s:9:\"tabs_text\";s:7:\"#999999\";s:16:\"tabs_active_text\";s:7:\"#17a2b8\";s:20:\"ctore_card_highlight\";s:7:\"#17a2b8\";s:21:\"ctore_card_title_text\";s:7:\"#000000\";s:15:\"ctore_card_text\";s:7:\"#ffffff\";s:9:\"button_bg\";s:7:\"#17a2b8\";s:11:\"button_text\";s:7:\"#ffffff\";s:16:\"button_active_bg\";s:7:\"#000000\";s:18:\"button_active_text\";s:7:\"#ffffff\";s:12:\"start_rating\";s:7:\"#FF912C\";}', 'yes'),
(1036, 'wcfmmp_style_custom', 'wcfmmp-style-custom-1589362999.css', 'yes'),
(1037, 'wcfmmp_notification_options', 'a:0:{}', 'yes'),
(1038, 'wcfmmp_notification_email', 'a:22:{s:6:\"direct\";s:20:\"evg.belfer@gmail.com\";s:6:\"notice\";s:20:\"evg.belfer@gmail.com\";s:14:\"product_review\";s:20:\"evg.belfer@gmail.com\";s:14:\"product_lowstk\";s:20:\"evg.belfer@gmail.com\";s:13:\"status-update\";s:20:\"evg.belfer@gmail.com\";s:16:\"withdraw-request\";s:20:\"evg.belfer@gmail.com\";s:14:\"refund-request\";s:20:\"evg.belfer@gmail.com\";s:11:\"new_product\";s:20:\"evg.belfer@gmail.com\";s:17:\"new_taxonomy_term\";s:20:\"evg.belfer@gmail.com\";s:5:\"order\";s:20:\"evg.belfer@gmail.com\";s:7:\"enquiry\";s:20:\"evg.belfer@gmail.com\";s:12:\"new_customer\";s:20:\"evg.belfer@gmail.com\";s:12:\"registration\";s:20:\"evg.belfer@gmail.com\";s:10:\"membership\";s:20:\"evg.belfer@gmail.com\";s:15:\"vendor_approval\";s:20:\"evg.belfer@gmail.com\";s:19:\"membership-reminder\";s:20:\"evg.belfer@gmail.com\";s:17:\"membership-cancel\";s:20:\"evg.belfer@gmail.com\";s:18:\"membership-expired\";s:20:\"evg.belfer@gmail.com\";s:14:\"vendor-disable\";s:20:\"evg.belfer@gmail.com\";s:13:\"vendor-enable\";s:20:\"evg.belfer@gmail.com\";s:15:\"pay_for_product\";s:20:\"evg.belfer@gmail.com\";s:6:\"review\";s:20:\"evg.belfer@gmail.com\";}', 'yes'),
(1039, 'wcfm_policy_options', 'a:4:{s:16:\"policy_tab_title\";s:0:\"\";s:15:\"shipping_policy\";s:11:\"<p><br></p>\";s:13:\"refund_policy\";s:11:\"<p><br></p>\";s:19:\"cancellation_policy\";s:11:\"<p><br></p>\";}', 'yes'),
(1040, 'wcfm_store_hours_options', 'a:1:{s:9:\"day_times\";a:7:{i:0;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}i:1;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}i:2;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}i:3;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}i:4;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}i:5;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}i:6;a:1:{i:0;a:2:{s:5:\"start\";s:0:\"\";s:3:\"end\";s:0:\"\";}}}}', 'yes'),
(1041, 'wcfm_data_cleanup_options', 'a:3:{s:31:\"messages_data_cleanup_more_than\";s:2:\"90\";s:30:\"inquiry_data_cleanup_more_than\";s:2:\"90\";s:32:\"analytics_data_cleanup_more_than\";s:2:\"90\";}', 'yes'),
(1043, 'wcfm_updated_end_point_sell_items_catalog', '1', 'yes'),
(1530, '_transient_product_query-transient-version', '1589748131', 'yes'),
(1537, 'wcfm_capability_options', 'a:1:{s:11:\"vnd_wpadmin\";s:3:\"yes\";}', 'yes'),
(2580, '_transient_wcfm-notification-message-0', '3', 'yes'),
(7087, '_site_transient_timeout_php_check_141a8d7da406be785ba26084a46e1c00', '1590338719', 'no'),
(7088, '_site_transient_php_check_141a8d7da406be785ba26084a46e1c00', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(7279, '_site_transient_timeout_browser_fa0c2e5a74a808f9445fb192a892f47f', '1590352929', 'no'),
(7280, '_site_transient_browser_fa0c2e5a74a808f9445fb192a892f47f', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"81.0.4044.138\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(7289, '_site_transient_kirki_googlefonts_cache', 'a:988:{s:7:\"ABeeZee\";a:3:{s:5:\"label\";s:7:\"ABeeZee\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Abel\";a:3:{s:5:\"label\";s:4:\"Abel\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Abhaya Libre\";a:3:{s:5:\"label\";s:12:\"Abhaya Libre\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Abril Fatface\";a:3:{s:5:\"label\";s:13:\"Abril Fatface\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Aclonica\";a:3:{s:5:\"label\";s:8:\"Aclonica\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Acme\";a:3:{s:5:\"label\";s:4:\"Acme\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Actor\";a:3:{s:5:\"label\";s:5:\"Actor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Adamina\";a:3:{s:5:\"label\";s:7:\"Adamina\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Advent Pro\";a:3:{s:5:\"label\";s:10:\"Advent Pro\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Aguafina Script\";a:3:{s:5:\"label\";s:15:\"Aguafina Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Akronim\";a:3:{s:5:\"label\";s:7:\"Akronim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Aladin\";a:3:{s:5:\"label\";s:6:\"Aladin\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Alata\";a:3:{s:5:\"label\";s:5:\"Alata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Alatsi\";a:3:{s:5:\"label\";s:6:\"Alatsi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Aldrich\";a:3:{s:5:\"label\";s:7:\"Aldrich\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Alef\";a:3:{s:5:\"label\";s:4:\"Alef\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Alegreya\";a:3:{s:5:\"label\";s:8:\"Alegreya\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"800\";i:5;s:9:\"800italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Alegreya SC\";a:3:{s:5:\"label\";s:11:\"Alegreya SC\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"800\";i:5;s:9:\"800italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Alegreya Sans\";a:3:{s:5:\"label\";s:13:\"Alegreya Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Alegreya Sans SC\";a:3:{s:5:\"label\";s:16:\"Alegreya Sans SC\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Aleo\";a:3:{s:5:\"label\";s:4:\"Aleo\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Alex Brush\";a:3:{s:5:\"label\";s:10:\"Alex Brush\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Alfa Slab One\";a:3:{s:5:\"label\";s:13:\"Alfa Slab One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Alice\";a:3:{s:5:\"label\";s:5:\"Alice\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Alike\";a:3:{s:5:\"label\";s:5:\"Alike\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Alike Angular\";a:3:{s:5:\"label\";s:13:\"Alike Angular\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Allan\";a:3:{s:5:\"label\";s:5:\"Allan\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Allerta\";a:3:{s:5:\"label\";s:7:\"Allerta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Allerta Stencil\";a:3:{s:5:\"label\";s:15:\"Allerta Stencil\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Allura\";a:3:{s:5:\"label\";s:6:\"Allura\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Almarai\";a:3:{s:5:\"label\";s:7:\"Almarai\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:3:\"800\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Almendra\";a:3:{s:5:\"label\";s:8:\"Almendra\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Almendra Display\";a:3:{s:5:\"label\";s:16:\"Almendra Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Almendra SC\";a:3:{s:5:\"label\";s:11:\"Almendra SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Amarante\";a:3:{s:5:\"label\";s:8:\"Amarante\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Amaranth\";a:3:{s:5:\"label\";s:8:\"Amaranth\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Amatic SC\";a:3:{s:5:\"label\";s:9:\"Amatic SC\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Amethysta\";a:3:{s:5:\"label\";s:9:\"Amethysta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Amiko\";a:3:{s:5:\"label\";s:5:\"Amiko\";s:8:\"variants\";a:3:{i:0;s:3:\"600\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Amiri\";a:3:{s:5:\"label\";s:5:\"Amiri\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Amita\";a:3:{s:5:\"label\";s:5:\"Amita\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Anaheim\";a:3:{s:5:\"label\";s:7:\"Anaheim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Andada\";a:3:{s:5:\"label\";s:6:\"Andada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Andika\";a:3:{s:5:\"label\";s:6:\"Andika\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Angkor\";a:3:{s:5:\"label\";s:6:\"Angkor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:24:\"Annie Use Your Telescope\";a:3:{s:5:\"label\";s:24:\"Annie Use Your Telescope\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Anonymous Pro\";a:3:{s:5:\"label\";s:13:\"Anonymous Pro\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:5:\"Antic\";a:3:{s:5:\"label\";s:5:\"Antic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Antic Didone\";a:3:{s:5:\"label\";s:12:\"Antic Didone\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Antic Slab\";a:3:{s:5:\"label\";s:10:\"Antic Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Anton\";a:3:{s:5:\"label\";s:5:\"Anton\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Arapey\";a:3:{s:5:\"label\";s:6:\"Arapey\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Arbutus\";a:3:{s:5:\"label\";s:7:\"Arbutus\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Arbutus Slab\";a:3:{s:5:\"label\";s:12:\"Arbutus Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:19:\"Architects Daughter\";a:3:{s:5:\"label\";s:19:\"Architects Daughter\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Archivo\";a:3:{s:5:\"label\";s:7:\"Archivo\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Archivo Black\";a:3:{s:5:\"label\";s:13:\"Archivo Black\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Archivo Narrow\";a:3:{s:5:\"label\";s:14:\"Archivo Narrow\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Aref Ruqaa\";a:3:{s:5:\"label\";s:10:\"Aref Ruqaa\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Arima Madurai\";a:3:{s:5:\"label\";s:13:\"Arima Madurai\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Arimo\";a:3:{s:5:\"label\";s:5:\"Arimo\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Arizonia\";a:3:{s:5:\"label\";s:8:\"Arizonia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Armata\";a:3:{s:5:\"label\";s:6:\"Armata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Arsenal\";a:3:{s:5:\"label\";s:7:\"Arsenal\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Artifika\";a:3:{s:5:\"label\";s:8:\"Artifika\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Arvo\";a:3:{s:5:\"label\";s:4:\"Arvo\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Arya\";a:3:{s:5:\"label\";s:4:\"Arya\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Asap\";a:3:{s:5:\"label\";s:4:\"Asap\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Asap Condensed\";a:3:{s:5:\"label\";s:14:\"Asap Condensed\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Asar\";a:3:{s:5:\"label\";s:4:\"Asar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Asset\";a:3:{s:5:\"label\";s:5:\"Asset\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Assistant\";a:3:{s:5:\"label\";s:9:\"Assistant\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Astloch\";a:3:{s:5:\"label\";s:7:\"Astloch\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Asul\";a:3:{s:5:\"label\";s:4:\"Asul\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Athiti\";a:3:{s:5:\"label\";s:6:\"Athiti\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Atma\";a:3:{s:5:\"label\";s:4:\"Atma\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Atomic Age\";a:3:{s:5:\"label\";s:10:\"Atomic Age\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Aubrey\";a:3:{s:5:\"label\";s:6:\"Aubrey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Audiowide\";a:3:{s:5:\"label\";s:9:\"Audiowide\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Autour One\";a:3:{s:5:\"label\";s:10:\"Autour One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Average\";a:3:{s:5:\"label\";s:7:\"Average\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Average Sans\";a:3:{s:5:\"label\";s:12:\"Average Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Averia Gruesa Libre\";a:3:{s:5:\"label\";s:19:\"Averia Gruesa Libre\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Averia Libre\";a:3:{s:5:\"label\";s:12:\"Averia Libre\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Averia Sans Libre\";a:3:{s:5:\"label\";s:17:\"Averia Sans Libre\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Averia Serif Libre\";a:3:{s:5:\"label\";s:18:\"Averia Serif Libre\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"B612\";a:3:{s:5:\"label\";s:4:\"B612\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"B612 Mono\";a:3:{s:5:\"label\";s:9:\"B612 Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:10:\"Bad Script\";a:3:{s:5:\"label\";s:10:\"Bad Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Bahiana\";a:3:{s:5:\"label\";s:7:\"Bahiana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Bahianita\";a:3:{s:5:\"label\";s:9:\"Bahianita\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Bai Jamjuree\";a:3:{s:5:\"label\";s:12:\"Bai Jamjuree\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Baloo 2\";a:3:{s:5:\"label\";s:7:\"Baloo 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Baloo Bhai 2\";a:3:{s:5:\"label\";s:12:\"Baloo Bhai 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Baloo Bhaina 2\";a:3:{s:5:\"label\";s:14:\"Baloo Bhaina 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Baloo Chettan 2\";a:3:{s:5:\"label\";s:15:\"Baloo Chettan 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Baloo Da 2\";a:3:{s:5:\"label\";s:10:\"Baloo Da 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Baloo Paaji 2\";a:3:{s:5:\"label\";s:13:\"Baloo Paaji 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Baloo Tamma 2\";a:3:{s:5:\"label\";s:13:\"Baloo Tamma 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Baloo Tammudu 2\";a:3:{s:5:\"label\";s:15:\"Baloo Tammudu 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Baloo Thambi 2\";a:3:{s:5:\"label\";s:14:\"Baloo Thambi 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Balthazar\";a:3:{s:5:\"label\";s:9:\"Balthazar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Bangers\";a:3:{s:5:\"label\";s:7:\"Bangers\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Barlow\";a:3:{s:5:\"label\";s:6:\"Barlow\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Barlow Condensed\";a:3:{s:5:\"label\";s:16:\"Barlow Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Barlow Semi Condensed\";a:3:{s:5:\"label\";s:21:\"Barlow Semi Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Barriecito\";a:3:{s:5:\"label\";s:10:\"Barriecito\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Barrio\";a:3:{s:5:\"label\";s:6:\"Barrio\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Basic\";a:3:{s:5:\"label\";s:5:\"Basic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Baskervville\";a:3:{s:5:\"label\";s:12:\"Baskervville\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Battambang\";a:3:{s:5:\"label\";s:10:\"Battambang\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Baumans\";a:3:{s:5:\"label\";s:7:\"Baumans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Bayon\";a:3:{s:5:\"label\";s:5:\"Bayon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Be Vietnam\";a:3:{s:5:\"label\";s:10:\"Be Vietnam\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Bebas Neue\";a:3:{s:5:\"label\";s:10:\"Bebas Neue\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Belgrano\";a:3:{s:5:\"label\";s:8:\"Belgrano\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Bellefair\";a:3:{s:5:\"label\";s:9:\"Bellefair\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Belleza\";a:3:{s:5:\"label\";s:7:\"Belleza\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Bellota\";a:3:{s:5:\"label\";s:7:\"Bellota\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Bellota Text\";a:3:{s:5:\"label\";s:12:\"Bellota Text\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"BenchNine\";a:3:{s:5:\"label\";s:9:\"BenchNine\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Bentham\";a:3:{s:5:\"label\";s:7:\"Bentham\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Berkshire Swash\";a:3:{s:5:\"label\";s:15:\"Berkshire Swash\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Beth Ellen\";a:3:{s:5:\"label\";s:10:\"Beth Ellen\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Bevan\";a:3:{s:5:\"label\";s:5:\"Bevan\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"Big Shoulders Display\";a:3:{s:5:\"label\";s:21:\"Big Shoulders Display\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Big Shoulders Text\";a:3:{s:5:\"label\";s:18:\"Big Shoulders Text\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Bigelow Rules\";a:3:{s:5:\"label\";s:13:\"Bigelow Rules\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Bigshot One\";a:3:{s:5:\"label\";s:11:\"Bigshot One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Bilbo\";a:3:{s:5:\"label\";s:5:\"Bilbo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Bilbo Swash Caps\";a:3:{s:5:\"label\";s:16:\"Bilbo Swash Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"BioRhyme\";a:3:{s:5:\"label\";s:8:\"BioRhyme\";s:8:\"variants\";a:5:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"BioRhyme Expanded\";a:3:{s:5:\"label\";s:17:\"BioRhyme Expanded\";s:8:\"variants\";a:5:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Biryani\";a:3:{s:5:\"label\";s:7:\"Biryani\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Bitter\";a:3:{s:5:\"label\";s:6:\"Bitter\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"Black And White Picture\";a:3:{s:5:\"label\";s:23:\"Black And White Picture\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Black Han Sans\";a:3:{s:5:\"label\";s:14:\"Black Han Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Black Ops One\";a:3:{s:5:\"label\";s:13:\"Black Ops One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Blinker\";a:3:{s:5:\"label\";s:7:\"Blinker\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Bokor\";a:3:{s:5:\"label\";s:5:\"Bokor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Bonbon\";a:3:{s:5:\"label\";s:6:\"Bonbon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Boogaloo\";a:3:{s:5:\"label\";s:8:\"Boogaloo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Bowlby One\";a:3:{s:5:\"label\";s:10:\"Bowlby One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Bowlby One SC\";a:3:{s:5:\"label\";s:13:\"Bowlby One SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Brawler\";a:3:{s:5:\"label\";s:7:\"Brawler\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Bree Serif\";a:3:{s:5:\"label\";s:10:\"Bree Serif\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Bubblegum Sans\";a:3:{s:5:\"label\";s:14:\"Bubblegum Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Bubbler One\";a:3:{s:5:\"label\";s:11:\"Bubbler One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Buda\";a:3:{s:5:\"label\";s:4:\"Buda\";s:8:\"variants\";a:1:{i:0;s:3:\"300\";}s:8:\"category\";s:7:\"display\";}s:7:\"Buenard\";a:3:{s:5:\"label\";s:7:\"Buenard\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Bungee\";a:3:{s:5:\"label\";s:6:\"Bungee\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Bungee Hairline\";a:3:{s:5:\"label\";s:15:\"Bungee Hairline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Bungee Inline\";a:3:{s:5:\"label\";s:13:\"Bungee Inline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Bungee Outline\";a:3:{s:5:\"label\";s:14:\"Bungee Outline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Bungee Shade\";a:3:{s:5:\"label\";s:12:\"Bungee Shade\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Butcherman\";a:3:{s:5:\"label\";s:10:\"Butcherman\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Butterfly Kids\";a:3:{s:5:\"label\";s:14:\"Butterfly Kids\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Cabin\";a:3:{s:5:\"label\";s:5:\"Cabin\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Cabin Condensed\";a:3:{s:5:\"label\";s:15:\"Cabin Condensed\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Cabin Sketch\";a:3:{s:5:\"label\";s:12:\"Cabin Sketch\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Caesar Dressing\";a:3:{s:5:\"label\";s:15:\"Caesar Dressing\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Cagliostro\";a:3:{s:5:\"label\";s:10:\"Cagliostro\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Cairo\";a:3:{s:5:\"label\";s:5:\"Cairo\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Caladea\";a:3:{s:5:\"label\";s:7:\"Caladea\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Calistoga\";a:3:{s:5:\"label\";s:9:\"Calistoga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Calligraffitti\";a:3:{s:5:\"label\";s:14:\"Calligraffitti\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Cambay\";a:3:{s:5:\"label\";s:6:\"Cambay\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Cambo\";a:3:{s:5:\"label\";s:5:\"Cambo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Candal\";a:3:{s:5:\"label\";s:6:\"Candal\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Cantarell\";a:3:{s:5:\"label\";s:9:\"Cantarell\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Cantata One\";a:3:{s:5:\"label\";s:11:\"Cantata One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Cantora One\";a:3:{s:5:\"label\";s:11:\"Cantora One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Capriola\";a:3:{s:5:\"label\";s:8:\"Capriola\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Cardo\";a:3:{s:5:\"label\";s:5:\"Cardo\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Carme\";a:3:{s:5:\"label\";s:5:\"Carme\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Carrois Gothic\";a:3:{s:5:\"label\";s:14:\"Carrois Gothic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Carrois Gothic SC\";a:3:{s:5:\"label\";s:17:\"Carrois Gothic SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Carter One\";a:3:{s:5:\"label\";s:10:\"Carter One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Catamaran\";a:3:{s:5:\"label\";s:9:\"Catamaran\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Caudex\";a:3:{s:5:\"label\";s:6:\"Caudex\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Caveat\";a:3:{s:5:\"label\";s:6:\"Caveat\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Caveat Brush\";a:3:{s:5:\"label\";s:12:\"Caveat Brush\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:18:\"Cedarville Cursive\";a:3:{s:5:\"label\";s:18:\"Cedarville Cursive\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Ceviche One\";a:3:{s:5:\"label\";s:11:\"Ceviche One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Chakra Petch\";a:3:{s:5:\"label\";s:12:\"Chakra Petch\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Changa\";a:3:{s:5:\"label\";s:6:\"Changa\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Changa One\";a:3:{s:5:\"label\";s:10:\"Changa One\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Chango\";a:3:{s:5:\"label\";s:6:\"Chango\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Charm\";a:3:{s:5:\"label\";s:5:\"Charm\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Charmonman\";a:3:{s:5:\"label\";s:10:\"Charmonman\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Chathura\";a:3:{s:5:\"label\";s:8:\"Chathura\";s:8:\"variants\";a:5:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Chau Philomene One\";a:3:{s:5:\"label\";s:18:\"Chau Philomene One\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Chela One\";a:3:{s:5:\"label\";s:9:\"Chela One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Chelsea Market\";a:3:{s:5:\"label\";s:14:\"Chelsea Market\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Chenla\";a:3:{s:5:\"label\";s:6:\"Chenla\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Cherry Cream Soda\";a:3:{s:5:\"label\";s:17:\"Cherry Cream Soda\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Cherry Swash\";a:3:{s:5:\"label\";s:12:\"Cherry Swash\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Chewy\";a:3:{s:5:\"label\";s:5:\"Chewy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Chicle\";a:3:{s:5:\"label\";s:6:\"Chicle\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Chilanka\";a:3:{s:5:\"label\";s:8:\"Chilanka\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Chivo\";a:3:{s:5:\"label\";s:5:\"Chivo\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Chonburi\";a:3:{s:5:\"label\";s:8:\"Chonburi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Cinzel\";a:3:{s:5:\"label\";s:6:\"Cinzel\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Cinzel Decorative\";a:3:{s:5:\"label\";s:17:\"Cinzel Decorative\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Clicker Script\";a:3:{s:5:\"label\";s:14:\"Clicker Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Coda\";a:3:{s:5:\"label\";s:4:\"Coda\";s:8:\"variants\";a:2:{i:0;s:3:\"800\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Coda Caption\";a:3:{s:5:\"label\";s:12:\"Coda Caption\";s:8:\"variants\";a:1:{i:0;s:3:\"800\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Codystar\";a:3:{s:5:\"label\";s:8:\"Codystar\";s:8:\"variants\";a:2:{i:0;s:3:\"300\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Coiny\";a:3:{s:5:\"label\";s:5:\"Coiny\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Combo\";a:3:{s:5:\"label\";s:5:\"Combo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Comfortaa\";a:3:{s:5:\"label\";s:9:\"Comfortaa\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Comic Neue\";a:3:{s:5:\"label\";s:10:\"Comic Neue\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Coming Soon\";a:3:{s:5:\"label\";s:11:\"Coming Soon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Concert One\";a:3:{s:5:\"label\";s:11:\"Concert One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Condiment\";a:3:{s:5:\"label\";s:9:\"Condiment\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Content\";a:3:{s:5:\"label\";s:7:\"Content\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Contrail One\";a:3:{s:5:\"label\";s:12:\"Contrail One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Convergence\";a:3:{s:5:\"label\";s:11:\"Convergence\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Cookie\";a:3:{s:5:\"label\";s:6:\"Cookie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Copse\";a:3:{s:5:\"label\";s:5:\"Copse\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Corben\";a:3:{s:5:\"label\";s:6:\"Corben\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Cormorant\";a:3:{s:5:\"label\";s:9:\"Cormorant\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"Cormorant Garamond\";a:3:{s:5:\"label\";s:18:\"Cormorant Garamond\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Cormorant Infant\";a:3:{s:5:\"label\";s:16:\"Cormorant Infant\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Cormorant SC\";a:3:{s:5:\"label\";s:12:\"Cormorant SC\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Cormorant Unicase\";a:3:{s:5:\"label\";s:17:\"Cormorant Unicase\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Cormorant Upright\";a:3:{s:5:\"label\";s:17:\"Cormorant Upright\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Courgette\";a:3:{s:5:\"label\";s:9:\"Courgette\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Courier Prime\";a:3:{s:5:\"label\";s:13:\"Courier Prime\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"Cousine\";a:3:{s:5:\"label\";s:7:\"Cousine\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:8:\"Coustard\";a:3:{s:5:\"label\";s:8:\"Coustard\";s:8:\"variants\";a:2:{i:0;s:3:\"900\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:21:\"Covered By Your Grace\";a:3:{s:5:\"label\";s:21:\"Covered By Your Grace\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Crafty Girls\";a:3:{s:5:\"label\";s:12:\"Crafty Girls\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Creepster\";a:3:{s:5:\"label\";s:9:\"Creepster\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Crete Round\";a:3:{s:5:\"label\";s:11:\"Crete Round\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Crimson Pro\";a:3:{s:5:\"label\";s:11:\"Crimson Pro\";s:8:\"variants\";a:16:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Crimson Text\";a:3:{s:5:\"label\";s:12:\"Crimson Text\";s:8:\"variants\";a:6:{i:0;s:3:\"600\";i:1;s:9:\"600italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Croissant One\";a:3:{s:5:\"label\";s:13:\"Croissant One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Crushed\";a:3:{s:5:\"label\";s:7:\"Crushed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Cuprum\";a:3:{s:5:\"label\";s:6:\"Cuprum\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Cute Font\";a:3:{s:5:\"label\";s:9:\"Cute Font\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Cutive\";a:3:{s:5:\"label\";s:6:\"Cutive\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Cutive Mono\";a:3:{s:5:\"label\";s:11:\"Cutive Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"DM Sans\";a:3:{s:5:\"label\";s:7:\"DM Sans\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"DM Serif Display\";a:3:{s:5:\"label\";s:16:\"DM Serif Display\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"DM Serif Text\";a:3:{s:5:\"label\";s:13:\"DM Serif Text\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Damion\";a:3:{s:5:\"label\";s:6:\"Damion\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Dancing Script\";a:3:{s:5:\"label\";s:14:\"Dancing Script\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Dangrek\";a:3:{s:5:\"label\";s:7:\"Dangrek\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Darker Grotesque\";a:3:{s:5:\"label\";s:16:\"Darker Grotesque\";s:8:\"variants\";a:7:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"David Libre\";a:3:{s:5:\"label\";s:11:\"David Libre\";s:8:\"variants\";a:3:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Dawning of a New Day\";a:3:{s:5:\"label\";s:20:\"Dawning of a New Day\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Days One\";a:3:{s:5:\"label\";s:8:\"Days One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dekko\";a:3:{s:5:\"label\";s:5:\"Dekko\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Delius\";a:3:{s:5:\"label\";s:6:\"Delius\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:17:\"Delius Swash Caps\";a:3:{s:5:\"label\";s:17:\"Delius Swash Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Delius Unicase\";a:3:{s:5:\"label\";s:14:\"Delius Unicase\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Della Respira\";a:3:{s:5:\"label\";s:13:\"Della Respira\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Denk One\";a:3:{s:5:\"label\";s:8:\"Denk One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Devonshire\";a:3:{s:5:\"label\";s:10:\"Devonshire\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Dhurjati\";a:3:{s:5:\"label\";s:8:\"Dhurjati\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Didact Gothic\";a:3:{s:5:\"label\";s:13:\"Didact Gothic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Diplomata\";a:3:{s:5:\"label\";s:9:\"Diplomata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Diplomata SC\";a:3:{s:5:\"label\";s:12:\"Diplomata SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Do Hyeon\";a:3:{s:5:\"label\";s:8:\"Do Hyeon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dokdo\";a:3:{s:5:\"label\";s:5:\"Dokdo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Domine\";a:3:{s:5:\"label\";s:6:\"Domine\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Donegal One\";a:3:{s:5:\"label\";s:11:\"Donegal One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Doppio One\";a:3:{s:5:\"label\";s:10:\"Doppio One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dorsa\";a:3:{s:5:\"label\";s:5:\"Dorsa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dosis\";a:3:{s:5:\"label\";s:5:\"Dosis\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Dr Sugiyama\";a:3:{s:5:\"label\";s:11:\"Dr Sugiyama\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Duru Sans\";a:3:{s:5:\"label\";s:9:\"Duru Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Dynalight\";a:3:{s:5:\"label\";s:9:\"Dynalight\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"EB Garamond\";a:3:{s:5:\"label\";s:11:\"EB Garamond\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Eagle Lake\";a:3:{s:5:\"label\";s:10:\"Eagle Lake\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"East Sea Dokdo\";a:3:{s:5:\"label\";s:14:\"East Sea Dokdo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Eater\";a:3:{s:5:\"label\";s:5:\"Eater\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Economica\";a:3:{s:5:\"label\";s:9:\"Economica\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Eczar\";a:3:{s:5:\"label\";s:5:\"Eczar\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"El Messiri\";a:3:{s:5:\"label\";s:10:\"El Messiri\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Electrolize\";a:3:{s:5:\"label\";s:11:\"Electrolize\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Elsie\";a:3:{s:5:\"label\";s:5:\"Elsie\";s:8:\"variants\";a:2:{i:0;s:3:\"900\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Elsie Swash Caps\";a:3:{s:5:\"label\";s:16:\"Elsie Swash Caps\";s:8:\"variants\";a:2:{i:0;s:3:\"900\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Emblema One\";a:3:{s:5:\"label\";s:11:\"Emblema One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Emilys Candy\";a:3:{s:5:\"label\";s:12:\"Emilys Candy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Encode Sans\";a:3:{s:5:\"label\";s:11:\"Encode Sans\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Encode Sans Condensed\";a:3:{s:5:\"label\";s:21:\"Encode Sans Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Encode Sans Expanded\";a:3:{s:5:\"label\";s:20:\"Encode Sans Expanded\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:26:\"Encode Sans Semi Condensed\";a:3:{s:5:\"label\";s:26:\"Encode Sans Semi Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:25:\"Encode Sans Semi Expanded\";a:3:{s:5:\"label\";s:25:\"Encode Sans Semi Expanded\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Engagement\";a:3:{s:5:\"label\";s:10:\"Engagement\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Englebert\";a:3:{s:5:\"label\";s:9:\"Englebert\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Enriqueta\";a:3:{s:5:\"label\";s:9:\"Enriqueta\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Erica One\";a:3:{s:5:\"label\";s:9:\"Erica One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Esteban\";a:3:{s:5:\"label\";s:7:\"Esteban\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Euphoria Script\";a:3:{s:5:\"label\";s:15:\"Euphoria Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Ewert\";a:3:{s:5:\"label\";s:5:\"Ewert\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:3:\"Exo\";a:3:{s:5:\"label\";s:3:\"Exo\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Exo 2\";a:3:{s:5:\"label\";s:5:\"Exo 2\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Expletus Sans\";a:3:{s:5:\"label\";s:13:\"Expletus Sans\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Fahkwang\";a:3:{s:5:\"label\";s:8:\"Fahkwang\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Fanwood Text\";a:3:{s:5:\"label\";s:12:\"Fanwood Text\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Farro\";a:3:{s:5:\"label\";s:5:\"Farro\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Farsan\";a:3:{s:5:\"label\";s:6:\"Farsan\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Fascinate\";a:3:{s:5:\"label\";s:9:\"Fascinate\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Fascinate Inline\";a:3:{s:5:\"label\";s:16:\"Fascinate Inline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Faster One\";a:3:{s:5:\"label\";s:10:\"Faster One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Fasthand\";a:3:{s:5:\"label\";s:8:\"Fasthand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Fauna One\";a:3:{s:5:\"label\";s:9:\"Fauna One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Faustina\";a:3:{s:5:\"label\";s:8:\"Faustina\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Federant\";a:3:{s:5:\"label\";s:8:\"Federant\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Federo\";a:3:{s:5:\"label\";s:6:\"Federo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Felipa\";a:3:{s:5:\"label\";s:6:\"Felipa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Fenix\";a:3:{s:5:\"label\";s:5:\"Fenix\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Finger Paint\";a:3:{s:5:\"label\";s:12:\"Finger Paint\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Fira Code\";a:3:{s:5:\"label\";s:9:\"Fira Code\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Fira Mono\";a:3:{s:5:\"label\";s:9:\"Fira Mono\";s:8:\"variants\";a:3:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Fira Sans\";a:3:{s:5:\"label\";s:9:\"Fira Sans\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Fira Sans Condensed\";a:3:{s:5:\"label\";s:19:\"Fira Sans Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:25:\"Fira Sans Extra Condensed\";a:3:{s:5:\"label\";s:25:\"Fira Sans Extra Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Fjalla One\";a:3:{s:5:\"label\";s:10:\"Fjalla One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Fjord One\";a:3:{s:5:\"label\";s:9:\"Fjord One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Flamenco\";a:3:{s:5:\"label\";s:8:\"Flamenco\";s:8:\"variants\";a:2:{i:0;s:3:\"300\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Flavors\";a:3:{s:5:\"label\";s:7:\"Flavors\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Fondamento\";a:3:{s:5:\"label\";s:10:\"Fondamento\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Fontdiner Swanky\";a:3:{s:5:\"label\";s:16:\"Fontdiner Swanky\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Forum\";a:3:{s:5:\"label\";s:5:\"Forum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Francois One\";a:3:{s:5:\"label\";s:12:\"Francois One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Frank Ruhl Libre\";a:3:{s:5:\"label\";s:16:\"Frank Ruhl Libre\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";i:3;s:3:\"900\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Freckle Face\";a:3:{s:5:\"label\";s:12:\"Freckle Face\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Fredericka the Great\";a:3:{s:5:\"label\";s:20:\"Fredericka the Great\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Fredoka One\";a:3:{s:5:\"label\";s:11:\"Fredoka One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Freehand\";a:3:{s:5:\"label\";s:8:\"Freehand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Fresca\";a:3:{s:5:\"label\";s:6:\"Fresca\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Frijole\";a:3:{s:5:\"label\";s:7:\"Frijole\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Fruktur\";a:3:{s:5:\"label\";s:7:\"Fruktur\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Fugaz One\";a:3:{s:5:\"label\";s:9:\"Fugaz One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"GFS Didot\";a:3:{s:5:\"label\";s:9:\"GFS Didot\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"GFS Neohellenic\";a:3:{s:5:\"label\";s:15:\"GFS Neohellenic\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Gabriela\";a:3:{s:5:\"label\";s:8:\"Gabriela\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Gaegu\";a:3:{s:5:\"label\";s:5:\"Gaegu\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Gafata\";a:3:{s:5:\"label\";s:6:\"Gafata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Galada\";a:3:{s:5:\"label\";s:6:\"Galada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Galdeano\";a:3:{s:5:\"label\";s:8:\"Galdeano\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Galindo\";a:3:{s:5:\"label\";s:7:\"Galindo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Gamja Flower\";a:3:{s:5:\"label\";s:12:\"Gamja Flower\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Gayathri\";a:3:{s:5:\"label\";s:8:\"Gayathri\";s:8:\"variants\";a:3:{i:0;s:3:\"100\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Gelasio\";a:3:{s:5:\"label\";s:7:\"Gelasio\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Gentium Basic\";a:3:{s:5:\"label\";s:13:\"Gentium Basic\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"Gentium Book Basic\";a:3:{s:5:\"label\";s:18:\"Gentium Book Basic\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:3:\"Geo\";a:3:{s:5:\"label\";s:3:\"Geo\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Geostar\";a:3:{s:5:\"label\";s:7:\"Geostar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Geostar Fill\";a:3:{s:5:\"label\";s:12:\"Geostar Fill\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Germania One\";a:3:{s:5:\"label\";s:12:\"Germania One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Gidugu\";a:3:{s:5:\"label\";s:6:\"Gidugu\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Gilda Display\";a:3:{s:5:\"label\";s:13:\"Gilda Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Girassol\";a:3:{s:5:\"label\";s:8:\"Girassol\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Give You Glory\";a:3:{s:5:\"label\";s:14:\"Give You Glory\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Glass Antiqua\";a:3:{s:5:\"label\";s:13:\"Glass Antiqua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Glegoo\";a:3:{s:5:\"label\";s:6:\"Glegoo\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Gloria Hallelujah\";a:3:{s:5:\"label\";s:17:\"Gloria Hallelujah\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Goblin One\";a:3:{s:5:\"label\";s:10:\"Goblin One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Gochi Hand\";a:3:{s:5:\"label\";s:10:\"Gochi Hand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Gorditas\";a:3:{s:5:\"label\";s:8:\"Gorditas\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Gothic A1\";a:3:{s:5:\"label\";s:9:\"Gothic A1\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Gotu\";a:3:{s:5:\"label\";s:4:\"Gotu\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Goudy Bookletter 1911\";a:3:{s:5:\"label\";s:21:\"Goudy Bookletter 1911\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Graduate\";a:3:{s:5:\"label\";s:8:\"Graduate\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Grand Hotel\";a:3:{s:5:\"label\";s:11:\"Grand Hotel\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Gravitas One\";a:3:{s:5:\"label\";s:12:\"Gravitas One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Great Vibes\";a:3:{s:5:\"label\";s:11:\"Great Vibes\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Grenze\";a:3:{s:5:\"label\";s:6:\"Grenze\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Griffy\";a:3:{s:5:\"label\";s:6:\"Griffy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Gruppo\";a:3:{s:5:\"label\";s:6:\"Gruppo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Gudea\";a:3:{s:5:\"label\";s:5:\"Gudea\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Gugi\";a:3:{s:5:\"label\";s:4:\"Gugi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Gupter\";a:3:{s:5:\"label\";s:6:\"Gupter\";s:8:\"variants\";a:3:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Gurajada\";a:3:{s:5:\"label\";s:8:\"Gurajada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Habibi\";a:3:{s:5:\"label\";s:6:\"Habibi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Halant\";a:3:{s:5:\"label\";s:6:\"Halant\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Hammersmith One\";a:3:{s:5:\"label\";s:15:\"Hammersmith One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Hanalei\";a:3:{s:5:\"label\";s:7:\"Hanalei\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Hanalei Fill\";a:3:{s:5:\"label\";s:12:\"Hanalei Fill\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Handlee\";a:3:{s:5:\"label\";s:7:\"Handlee\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Hanuman\";a:3:{s:5:\"label\";s:7:\"Hanuman\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Happy Monkey\";a:3:{s:5:\"label\";s:12:\"Happy Monkey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Harmattan\";a:3:{s:5:\"label\";s:9:\"Harmattan\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Headland One\";a:3:{s:5:\"label\";s:12:\"Headland One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Heebo\";a:3:{s:5:\"label\";s:5:\"Heebo\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Henny Penny\";a:3:{s:5:\"label\";s:11:\"Henny Penny\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Hepta Slab\";a:3:{s:5:\"label\";s:10:\"Hepta Slab\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Herr Von Muellerhoff\";a:3:{s:5:\"label\";s:20:\"Herr Von Muellerhoff\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Hi Melody\";a:3:{s:5:\"label\";s:9:\"Hi Melody\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Hind\";a:3:{s:5:\"label\";s:4:\"Hind\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Hind Guntur\";a:3:{s:5:\"label\";s:11:\"Hind Guntur\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Hind Madurai\";a:3:{s:5:\"label\";s:12:\"Hind Madurai\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Hind Siliguri\";a:3:{s:5:\"label\";s:13:\"Hind Siliguri\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Hind Vadodara\";a:3:{s:5:\"label\";s:13:\"Hind Vadodara\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Holtwood One SC\";a:3:{s:5:\"label\";s:15:\"Holtwood One SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Homemade Apple\";a:3:{s:5:\"label\";s:14:\"Homemade Apple\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Homenaje\";a:3:{s:5:\"label\";s:8:\"Homenaje\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"IBM Plex Mono\";a:3:{s:5:\"label\";s:13:\"IBM Plex Mono\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:13:\"IBM Plex Sans\";a:3:{s:5:\"label\";s:13:\"IBM Plex Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:23:\"IBM Plex Sans Condensed\";a:3:{s:5:\"label\";s:23:\"IBM Plex Sans Condensed\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"IBM Plex Serif\";a:3:{s:5:\"label\";s:14:\"IBM Plex Serif\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"IM Fell DW Pica\";a:3:{s:5:\"label\";s:15:\"IM Fell DW Pica\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"IM Fell DW Pica SC\";a:3:{s:5:\"label\";s:18:\"IM Fell DW Pica SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:19:\"IM Fell Double Pica\";a:3:{s:5:\"label\";s:19:\"IM Fell Double Pica\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:22:\"IM Fell Double Pica SC\";a:3:{s:5:\"label\";s:22:\"IM Fell Double Pica SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"IM Fell English\";a:3:{s:5:\"label\";s:15:\"IM Fell English\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"IM Fell English SC\";a:3:{s:5:\"label\";s:18:\"IM Fell English SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"IM Fell French Canon\";a:3:{s:5:\"label\";s:20:\"IM Fell French Canon\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"IM Fell French Canon SC\";a:3:{s:5:\"label\";s:23:\"IM Fell French Canon SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"IM Fell Great Primer\";a:3:{s:5:\"label\";s:20:\"IM Fell Great Primer\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"IM Fell Great Primer SC\";a:3:{s:5:\"label\";s:23:\"IM Fell Great Primer SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Ibarra Real Nova\";a:3:{s:5:\"label\";s:16:\"Ibarra Real Nova\";s:8:\"variants\";a:6:{i:0;s:3:\"600\";i:1;s:9:\"600italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Iceberg\";a:3:{s:5:\"label\";s:7:\"Iceberg\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Iceland\";a:3:{s:5:\"label\";s:7:\"Iceland\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Imprima\";a:3:{s:5:\"label\";s:7:\"Imprima\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Inconsolata\";a:3:{s:5:\"label\";s:11:\"Inconsolata\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:5:\"Inder\";a:3:{s:5:\"label\";s:5:\"Inder\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Indie Flower\";a:3:{s:5:\"label\";s:12:\"Indie Flower\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Inika\";a:3:{s:5:\"label\";s:5:\"Inika\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Inknut Antiqua\";a:3:{s:5:\"label\";s:14:\"Inknut Antiqua\";s:8:\"variants\";a:7:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Inria Sans\";a:3:{s:5:\"label\";s:10:\"Inria Sans\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Inria Serif\";a:3:{s:5:\"label\";s:11:\"Inria Serif\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Inter\";a:3:{s:5:\"label\";s:5:\"Inter\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Irish Grover\";a:3:{s:5:\"label\";s:12:\"Irish Grover\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Istok Web\";a:3:{s:5:\"label\";s:9:\"Istok Web\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Italiana\";a:3:{s:5:\"label\";s:8:\"Italiana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Italianno\";a:3:{s:5:\"label\";s:9:\"Italianno\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Itim\";a:3:{s:5:\"label\";s:4:\"Itim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Jacques Francois\";a:3:{s:5:\"label\";s:16:\"Jacques Francois\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"Jacques Francois Shadow\";a:3:{s:5:\"label\";s:23:\"Jacques Francois Shadow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Jaldi\";a:3:{s:5:\"label\";s:5:\"Jaldi\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Jim Nightshade\";a:3:{s:5:\"label\";s:14:\"Jim Nightshade\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Jockey One\";a:3:{s:5:\"label\";s:10:\"Jockey One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Jolly Lodger\";a:3:{s:5:\"label\";s:12:\"Jolly Lodger\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Jomhuria\";a:3:{s:5:\"label\";s:8:\"Jomhuria\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Jomolhari\";a:3:{s:5:\"label\";s:9:\"Jomolhari\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Josefin Sans\";a:3:{s:5:\"label\";s:12:\"Josefin Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Josefin Slab\";a:3:{s:5:\"label\";s:12:\"Josefin Slab\";s:8:\"variants\";a:10:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Joti One\";a:3:{s:5:\"label\";s:8:\"Joti One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:3:\"Jua\";a:3:{s:5:\"label\";s:3:\"Jua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Judson\";a:3:{s:5:\"label\";s:6:\"Judson\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Julee\";a:3:{s:5:\"label\";s:5:\"Julee\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Julius Sans One\";a:3:{s:5:\"label\";s:15:\"Julius Sans One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Junge\";a:3:{s:5:\"label\";s:5:\"Junge\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Jura\";a:3:{s:5:\"label\";s:4:\"Jura\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Just Another Hand\";a:3:{s:5:\"label\";s:17:\"Just Another Hand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:23:\"Just Me Again Down Here\";a:3:{s:5:\"label\";s:23:\"Just Me Again Down Here\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:3:\"K2D\";a:3:{s:5:\"label\";s:3:\"K2D\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Kadwa\";a:3:{s:5:\"label\";s:5:\"Kadwa\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Kalam\";a:3:{s:5:\"label\";s:5:\"Kalam\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Kameron\";a:3:{s:5:\"label\";s:7:\"Kameron\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Kanit\";a:3:{s:5:\"label\";s:5:\"Kanit\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kantumruy\";a:3:{s:5:\"label\";s:9:\"Kantumruy\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Karla\";a:3:{s:5:\"label\";s:5:\"Karla\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Karma\";a:3:{s:5:\"label\";s:5:\"Karma\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Katibeh\";a:3:{s:5:\"label\";s:7:\"Katibeh\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Kaushan Script\";a:3:{s:5:\"label\";s:14:\"Kaushan Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Kavivanar\";a:3:{s:5:\"label\";s:9:\"Kavivanar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Kavoon\";a:3:{s:5:\"label\";s:6:\"Kavoon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Kdam Thmor\";a:3:{s:5:\"label\";s:10:\"Kdam Thmor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Keania One\";a:3:{s:5:\"label\";s:10:\"Keania One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Kelly Slab\";a:3:{s:5:\"label\";s:10:\"Kelly Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Kenia\";a:3:{s:5:\"label\";s:5:\"Kenia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Khand\";a:3:{s:5:\"label\";s:5:\"Khand\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Khmer\";a:3:{s:5:\"label\";s:5:\"Khmer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Khula\";a:3:{s:5:\"label\";s:5:\"Khula\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Kirang Haerang\";a:3:{s:5:\"label\";s:14:\"Kirang Haerang\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Kite One\";a:3:{s:5:\"label\";s:8:\"Kite One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Knewave\";a:3:{s:5:\"label\";s:7:\"Knewave\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"KoHo\";a:3:{s:5:\"label\";s:4:\"KoHo\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kodchasan\";a:3:{s:5:\"label\";s:9:\"Kodchasan\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Kosugi\";a:3:{s:5:\"label\";s:6:\"Kosugi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Kosugi Maru\";a:3:{s:5:\"label\";s:11:\"Kosugi Maru\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kotta One\";a:3:{s:5:\"label\";s:9:\"Kotta One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Koulen\";a:3:{s:5:\"label\";s:6:\"Koulen\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Kranky\";a:3:{s:5:\"label\";s:6:\"Kranky\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Kreon\";a:3:{s:5:\"label\";s:5:\"Kreon\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Kristi\";a:3:{s:5:\"label\";s:6:\"Kristi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Krona One\";a:3:{s:5:\"label\";s:9:\"Krona One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Krub\";a:3:{s:5:\"label\";s:4:\"Krub\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Kulim Park\";a:3:{s:5:\"label\";s:10:\"Kulim Park\";s:8:\"variants\";a:10:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kumar One\";a:3:{s:5:\"label\";s:9:\"Kumar One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Kumar One Outline\";a:3:{s:5:\"label\";s:17:\"Kumar One Outline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Kurale\";a:3:{s:5:\"label\";s:6:\"Kurale\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"La Belle Aurore\";a:3:{s:5:\"label\";s:15:\"La Belle Aurore\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Lacquer\";a:3:{s:5:\"label\";s:7:\"Lacquer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Laila\";a:3:{s:5:\"label\";s:5:\"Laila\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Lakki Reddy\";a:3:{s:5:\"label\";s:11:\"Lakki Reddy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Lalezar\";a:3:{s:5:\"label\";s:7:\"Lalezar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Lancelot\";a:3:{s:5:\"label\";s:8:\"Lancelot\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Lateef\";a:3:{s:5:\"label\";s:6:\"Lateef\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Lato\";a:3:{s:5:\"label\";s:4:\"Lato\";s:8:\"variants\";a:10:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"League Script\";a:3:{s:5:\"label\";s:13:\"League Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Leckerli One\";a:3:{s:5:\"label\";s:12:\"Leckerli One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Ledger\";a:3:{s:5:\"label\";s:6:\"Ledger\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Lekton\";a:3:{s:5:\"label\";s:6:\"Lekton\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Lemon\";a:3:{s:5:\"label\";s:5:\"Lemon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Lemonada\";a:3:{s:5:\"label\";s:8:\"Lemonada\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Lexend Deca\";a:3:{s:5:\"label\";s:11:\"Lexend Deca\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Lexend Exa\";a:3:{s:5:\"label\";s:10:\"Lexend Exa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Giga\";a:3:{s:5:\"label\";s:11:\"Lexend Giga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Mega\";a:3:{s:5:\"label\";s:11:\"Lexend Mega\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Peta\";a:3:{s:5:\"label\";s:11:\"Lexend Peta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Tera\";a:3:{s:5:\"label\";s:11:\"Lexend Tera\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Lexend Zetta\";a:3:{s:5:\"label\";s:12:\"Lexend Zetta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Libre Barcode 128\";a:3:{s:5:\"label\";s:17:\"Libre Barcode 128\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:22:\"Libre Barcode 128 Text\";a:3:{s:5:\"label\";s:22:\"Libre Barcode 128 Text\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Libre Barcode 39\";a:3:{s:5:\"label\";s:16:\"Libre Barcode 39\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:25:\"Libre Barcode 39 Extended\";a:3:{s:5:\"label\";s:25:\"Libre Barcode 39 Extended\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:30:\"Libre Barcode 39 Extended Text\";a:3:{s:5:\"label\";s:30:\"Libre Barcode 39 Extended Text\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"Libre Barcode 39 Text\";a:3:{s:5:\"label\";s:21:\"Libre Barcode 39 Text\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Libre Baskerville\";a:3:{s:5:\"label\";s:17:\"Libre Baskerville\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Libre Caslon Display\";a:3:{s:5:\"label\";s:20:\"Libre Caslon Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Libre Caslon Text\";a:3:{s:5:\"label\";s:17:\"Libre Caslon Text\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Libre Franklin\";a:3:{s:5:\"label\";s:14:\"Libre Franklin\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Life Savers\";a:3:{s:5:\"label\";s:11:\"Life Savers\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Lilita One\";a:3:{s:5:\"label\";s:10:\"Lilita One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Lily Script One\";a:3:{s:5:\"label\";s:15:\"Lily Script One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Limelight\";a:3:{s:5:\"label\";s:9:\"Limelight\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Linden Hill\";a:3:{s:5:\"label\";s:11:\"Linden Hill\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Literata\";a:3:{s:5:\"label\";s:8:\"Literata\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Liu Jian Mao Cao\";a:3:{s:5:\"label\";s:16:\"Liu Jian Mao Cao\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Livvic\";a:3:{s:5:\"label\";s:6:\"Livvic\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Lobster\";a:3:{s:5:\"label\";s:7:\"Lobster\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Lobster Two\";a:3:{s:5:\"label\";s:11:\"Lobster Two\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Londrina Outline\";a:3:{s:5:\"label\";s:16:\"Londrina Outline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Londrina Shadow\";a:3:{s:5:\"label\";s:15:\"Londrina Shadow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Londrina Sketch\";a:3:{s:5:\"label\";s:15:\"Londrina Sketch\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Londrina Solid\";a:3:{s:5:\"label\";s:14:\"Londrina Solid\";s:8:\"variants\";a:4:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"900\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Long Cang\";a:3:{s:5:\"label\";s:9:\"Long Cang\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Lora\";a:3:{s:5:\"label\";s:4:\"Lora\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:21:\"Love Ya Like A Sister\";a:3:{s:5:\"label\";s:21:\"Love Ya Like A Sister\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Loved by the King\";a:3:{s:5:\"label\";s:17:\"Loved by the King\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Lovers Quarrel\";a:3:{s:5:\"label\";s:14:\"Lovers Quarrel\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Luckiest Guy\";a:3:{s:5:\"label\";s:12:\"Luckiest Guy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Lusitana\";a:3:{s:5:\"label\";s:8:\"Lusitana\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Lustria\";a:3:{s:5:\"label\";s:7:\"Lustria\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"M PLUS 1p\";a:3:{s:5:\"label\";s:9:\"M PLUS 1p\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"M PLUS Rounded 1c\";a:3:{s:5:\"label\";s:17:\"M PLUS Rounded 1c\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Ma Shan Zheng\";a:3:{s:5:\"label\";s:13:\"Ma Shan Zheng\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Macondo\";a:3:{s:5:\"label\";s:7:\"Macondo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Macondo Swash Caps\";a:3:{s:5:\"label\";s:18:\"Macondo Swash Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Mada\";a:3:{s:5:\"label\";s:4:\"Mada\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Magra\";a:3:{s:5:\"label\";s:5:\"Magra\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Maiden Orange\";a:3:{s:5:\"label\";s:13:\"Maiden Orange\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Maitree\";a:3:{s:5:\"label\";s:7:\"Maitree\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"Major Mono Display\";a:3:{s:5:\"label\";s:18:\"Major Mono Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:4:\"Mako\";a:3:{s:5:\"label\";s:4:\"Mako\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Mali\";a:3:{s:5:\"label\";s:4:\"Mali\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Mallanna\";a:3:{s:5:\"label\";s:8:\"Mallanna\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Mandali\";a:3:{s:5:\"label\";s:7:\"Mandali\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Manjari\";a:3:{s:5:\"label\";s:7:\"Manjari\";s:8:\"variants\";a:3:{i:0;s:3:\"100\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Manrope\";a:3:{s:5:\"label\";s:7:\"Manrope\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Mansalva\";a:3:{s:5:\"label\";s:8:\"Mansalva\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Manuale\";a:3:{s:5:\"label\";s:7:\"Manuale\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Marcellus\";a:3:{s:5:\"label\";s:9:\"Marcellus\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Marcellus SC\";a:3:{s:5:\"label\";s:12:\"Marcellus SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Marck Script\";a:3:{s:5:\"label\";s:12:\"Marck Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Margarine\";a:3:{s:5:\"label\";s:9:\"Margarine\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Markazi Text\";a:3:{s:5:\"label\";s:12:\"Markazi Text\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Marko One\";a:3:{s:5:\"label\";s:9:\"Marko One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Marmelad\";a:3:{s:5:\"label\";s:8:\"Marmelad\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Martel\";a:3:{s:5:\"label\";s:6:\"Martel\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Martel Sans\";a:3:{s:5:\"label\";s:11:\"Martel Sans\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Marvel\";a:3:{s:5:\"label\";s:6:\"Marvel\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Mate\";a:3:{s:5:\"label\";s:4:\"Mate\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Mate SC\";a:3:{s:5:\"label\";s:7:\"Mate SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Maven Pro\";a:3:{s:5:\"label\";s:9:\"Maven Pro\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"McLaren\";a:3:{s:5:\"label\";s:7:\"McLaren\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Meddon\";a:3:{s:5:\"label\";s:6:\"Meddon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"MedievalSharp\";a:3:{s:5:\"label\";s:13:\"MedievalSharp\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Medula One\";a:3:{s:5:\"label\";s:10:\"Medula One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Meera Inimai\";a:3:{s:5:\"label\";s:12:\"Meera Inimai\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Megrim\";a:3:{s:5:\"label\";s:6:\"Megrim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Meie Script\";a:3:{s:5:\"label\";s:11:\"Meie Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Merienda\";a:3:{s:5:\"label\";s:8:\"Merienda\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Merienda One\";a:3:{s:5:\"label\";s:12:\"Merienda One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Merriweather\";a:3:{s:5:\"label\";s:12:\"Merriweather\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Merriweather Sans\";a:3:{s:5:\"label\";s:17:\"Merriweather Sans\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"800\";i:5;s:9:\"800italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Metal\";a:3:{s:5:\"label\";s:5:\"Metal\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Metal Mania\";a:3:{s:5:\"label\";s:11:\"Metal Mania\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Metamorphous\";a:3:{s:5:\"label\";s:12:\"Metamorphous\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Metrophobic\";a:3:{s:5:\"label\";s:11:\"Metrophobic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Michroma\";a:3:{s:5:\"label\";s:8:\"Michroma\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Milonga\";a:3:{s:5:\"label\";s:7:\"Milonga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Miltonian\";a:3:{s:5:\"label\";s:9:\"Miltonian\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Miltonian Tattoo\";a:3:{s:5:\"label\";s:16:\"Miltonian Tattoo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Mina\";a:3:{s:5:\"label\";s:4:\"Mina\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Miniver\";a:3:{s:5:\"label\";s:7:\"Miniver\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Miriam Libre\";a:3:{s:5:\"label\";s:12:\"Miriam Libre\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Mirza\";a:3:{s:5:\"label\";s:5:\"Mirza\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Miss Fajardose\";a:3:{s:5:\"label\";s:14:\"Miss Fajardose\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Mitr\";a:3:{s:5:\"label\";s:4:\"Mitr\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Modak\";a:3:{s:5:\"label\";s:5:\"Modak\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Modern Antiqua\";a:3:{s:5:\"label\";s:14:\"Modern Antiqua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Mogra\";a:3:{s:5:\"label\";s:5:\"Mogra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Molengo\";a:3:{s:5:\"label\";s:7:\"Molengo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Molle\";a:3:{s:5:\"label\";s:5:\"Molle\";s:8:\"variants\";a:1:{i:0;s:6:\"italic\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Monda\";a:3:{s:5:\"label\";s:5:\"Monda\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Monofett\";a:3:{s:5:\"label\";s:8:\"Monofett\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Monoton\";a:3:{s:5:\"label\";s:7:\"Monoton\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Monsieur La Doulaise\";a:3:{s:5:\"label\";s:20:\"Monsieur La Doulaise\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Montaga\";a:3:{s:5:\"label\";s:7:\"Montaga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Montez\";a:3:{s:5:\"label\";s:6:\"Montez\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Montserrat\";a:3:{s:5:\"label\";s:10:\"Montserrat\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Montserrat Alternates\";a:3:{s:5:\"label\";s:21:\"Montserrat Alternates\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Montserrat Subrayada\";a:3:{s:5:\"label\";s:20:\"Montserrat Subrayada\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Moul\";a:3:{s:5:\"label\";s:4:\"Moul\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Moulpali\";a:3:{s:5:\"label\";s:8:\"Moulpali\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:22:\"Mountains of Christmas\";a:3:{s:5:\"label\";s:22:\"Mountains of Christmas\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Mouse Memoirs\";a:3:{s:5:\"label\";s:13:\"Mouse Memoirs\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Mr Bedfort\";a:3:{s:5:\"label\";s:10:\"Mr Bedfort\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Mr Dafoe\";a:3:{s:5:\"label\";s:8:\"Mr Dafoe\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Mr De Haviland\";a:3:{s:5:\"label\";s:14:\"Mr De Haviland\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:19:\"Mrs Saint Delafield\";a:3:{s:5:\"label\";s:19:\"Mrs Saint Delafield\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Mrs Sheppards\";a:3:{s:5:\"label\";s:13:\"Mrs Sheppards\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Mukta\";a:3:{s:5:\"label\";s:5:\"Mukta\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Mukta Mahee\";a:3:{s:5:\"label\";s:11:\"Mukta Mahee\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Mukta Malar\";a:3:{s:5:\"label\";s:11:\"Mukta Malar\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Mukta Vaani\";a:3:{s:5:\"label\";s:11:\"Mukta Vaani\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Muli\";a:3:{s:5:\"label\";s:4:\"Muli\";s:8:\"variants\";a:16:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Mystery Quest\";a:3:{s:5:\"label\";s:13:\"Mystery Quest\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:3:\"NTR\";a:3:{s:5:\"label\";s:3:\"NTR\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Nanum Brush Script\";a:3:{s:5:\"label\";s:18:\"Nanum Brush Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Nanum Gothic\";a:3:{s:5:\"label\";s:12:\"Nanum Gothic\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Nanum Gothic Coding\";a:3:{s:5:\"label\";s:19:\"Nanum Gothic Coding\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:14:\"Nanum Myeongjo\";a:3:{s:5:\"label\";s:14:\"Nanum Myeongjo\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Nanum Pen Script\";a:3:{s:5:\"label\";s:16:\"Nanum Pen Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Neucha\";a:3:{s:5:\"label\";s:6:\"Neucha\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Neuton\";a:3:{s:5:\"label\";s:6:\"Neuton\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"New Rocker\";a:3:{s:5:\"label\";s:10:\"New Rocker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"News Cycle\";a:3:{s:5:\"label\";s:10:\"News Cycle\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Niconne\";a:3:{s:5:\"label\";s:7:\"Niconne\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Niramit\";a:3:{s:5:\"label\";s:7:\"Niramit\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Nixie One\";a:3:{s:5:\"label\";s:9:\"Nixie One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Nobile\";a:3:{s:5:\"label\";s:6:\"Nobile\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Nokora\";a:3:{s:5:\"label\";s:6:\"Nokora\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Norican\";a:3:{s:5:\"label\";s:7:\"Norican\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Nosifer\";a:3:{s:5:\"label\";s:7:\"Nosifer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Notable\";a:3:{s:5:\"label\";s:7:\"Notable\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Nothing You Could Do\";a:3:{s:5:\"label\";s:20:\"Nothing You Could Do\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Noticia Text\";a:3:{s:5:\"label\";s:12:\"Noticia Text\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Noto Sans\";a:3:{s:5:\"label\";s:9:\"Noto Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans HK\";a:3:{s:5:\"label\";s:12:\"Noto Sans HK\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans JP\";a:3:{s:5:\"label\";s:12:\"Noto Sans JP\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans KR\";a:3:{s:5:\"label\";s:12:\"Noto Sans KR\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans SC\";a:3:{s:5:\"label\";s:12:\"Noto Sans SC\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans TC\";a:3:{s:5:\"label\";s:12:\"Noto Sans TC\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Noto Serif\";a:3:{s:5:\"label\";s:10:\"Noto Serif\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif JP\";a:3:{s:5:\"label\";s:13:\"Noto Serif JP\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif KR\";a:3:{s:5:\"label\";s:13:\"Noto Serif KR\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif SC\";a:3:{s:5:\"label\";s:13:\"Noto Serif SC\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif TC\";a:3:{s:5:\"label\";s:13:\"Noto Serif TC\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Nova Cut\";a:3:{s:5:\"label\";s:8:\"Nova Cut\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Nova Flat\";a:3:{s:5:\"label\";s:9:\"Nova Flat\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Nova Mono\";a:3:{s:5:\"label\";s:9:\"Nova Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Nova Oval\";a:3:{s:5:\"label\";s:9:\"Nova Oval\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Nova Round\";a:3:{s:5:\"label\";s:10:\"Nova Round\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Nova Script\";a:3:{s:5:\"label\";s:11:\"Nova Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Nova Slim\";a:3:{s:5:\"label\";s:9:\"Nova Slim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Nova Square\";a:3:{s:5:\"label\";s:11:\"Nova Square\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Numans\";a:3:{s:5:\"label\";s:6:\"Numans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Nunito\";a:3:{s:5:\"label\";s:6:\"Nunito\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Nunito Sans\";a:3:{s:5:\"label\";s:11:\"Nunito Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Odibee Sans\";a:3:{s:5:\"label\";s:11:\"Odibee Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Odor Mean Chey\";a:3:{s:5:\"label\";s:14:\"Odor Mean Chey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Offside\";a:3:{s:5:\"label\";s:7:\"Offside\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Old Standard TT\";a:3:{s:5:\"label\";s:15:\"Old Standard TT\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Oldenburg\";a:3:{s:5:\"label\";s:9:\"Oldenburg\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Oleo Script\";a:3:{s:5:\"label\";s:11:\"Oleo Script\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:22:\"Oleo Script Swash Caps\";a:3:{s:5:\"label\";s:22:\"Oleo Script Swash Caps\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Open Sans\";a:3:{s:5:\"label\";s:9:\"Open Sans\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Open Sans Condensed\";a:3:{s:5:\"label\";s:19:\"Open Sans Condensed\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Oranienbaum\";a:3:{s:5:\"label\";s:11:\"Oranienbaum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Orbitron\";a:3:{s:5:\"label\";s:8:\"Orbitron\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Oregano\";a:3:{s:5:\"label\";s:7:\"Oregano\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Orienta\";a:3:{s:5:\"label\";s:7:\"Orienta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Original Surfer\";a:3:{s:5:\"label\";s:15:\"Original Surfer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Oswald\";a:3:{s:5:\"label\";s:6:\"Oswald\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Over the Rainbow\";a:3:{s:5:\"label\";s:16:\"Over the Rainbow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Overlock\";a:3:{s:5:\"label\";s:8:\"Overlock\";s:8:\"variants\";a:6:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:3:\"900\";i:3;s:9:\"900italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Overlock SC\";a:3:{s:5:\"label\";s:11:\"Overlock SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Overpass\";a:3:{s:5:\"label\";s:8:\"Overpass\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Overpass Mono\";a:3:{s:5:\"label\";s:13:\"Overpass Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:3:\"Ovo\";a:3:{s:5:\"label\";s:3:\"Ovo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Oxanium\";a:3:{s:5:\"label\";s:7:\"Oxanium\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Oxygen\";a:3:{s:5:\"label\";s:6:\"Oxygen\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Oxygen Mono\";a:3:{s:5:\"label\";s:11:\"Oxygen Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"PT Mono\";a:3:{s:5:\"label\";s:7:\"PT Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"PT Sans\";a:3:{s:5:\"label\";s:7:\"PT Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"PT Sans Caption\";a:3:{s:5:\"label\";s:15:\"PT Sans Caption\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"PT Sans Narrow\";a:3:{s:5:\"label\";s:14:\"PT Sans Narrow\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"PT Serif\";a:3:{s:5:\"label\";s:8:\"PT Serif\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"PT Serif Caption\";a:3:{s:5:\"label\";s:16:\"PT Serif Caption\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Pacifico\";a:3:{s:5:\"label\";s:8:\"Pacifico\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Padauk\";a:3:{s:5:\"label\";s:6:\"Padauk\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Palanquin\";a:3:{s:5:\"label\";s:9:\"Palanquin\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Palanquin Dark\";a:3:{s:5:\"label\";s:14:\"Palanquin Dark\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Pangolin\";a:3:{s:5:\"label\";s:8:\"Pangolin\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Paprika\";a:3:{s:5:\"label\";s:7:\"Paprika\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Parisienne\";a:3:{s:5:\"label\";s:10:\"Parisienne\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Passero One\";a:3:{s:5:\"label\";s:11:\"Passero One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Passion One\";a:3:{s:5:\"label\";s:11:\"Passion One\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Pathway Gothic One\";a:3:{s:5:\"label\";s:18:\"Pathway Gothic One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Patrick Hand\";a:3:{s:5:\"label\";s:12:\"Patrick Hand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Patrick Hand SC\";a:3:{s:5:\"label\";s:15:\"Patrick Hand SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Pattaya\";a:3:{s:5:\"label\";s:7:\"Pattaya\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Patua One\";a:3:{s:5:\"label\";s:9:\"Patua One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Pavanam\";a:3:{s:5:\"label\";s:7:\"Pavanam\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Paytone One\";a:3:{s:5:\"label\";s:11:\"Paytone One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Peddana\";a:3:{s:5:\"label\";s:7:\"Peddana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Peralta\";a:3:{s:5:\"label\";s:7:\"Peralta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Permanent Marker\";a:3:{s:5:\"label\";s:16:\"Permanent Marker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:19:\"Petit Formal Script\";a:3:{s:5:\"label\";s:19:\"Petit Formal Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Petrona\";a:3:{s:5:\"label\";s:7:\"Petrona\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Philosopher\";a:3:{s:5:\"label\";s:11:\"Philosopher\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Piedra\";a:3:{s:5:\"label\";s:6:\"Piedra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Pinyon Script\";a:3:{s:5:\"label\";s:13:\"Pinyon Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Pirata One\";a:3:{s:5:\"label\";s:10:\"Pirata One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Plaster\";a:3:{s:5:\"label\";s:7:\"Plaster\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Play\";a:3:{s:5:\"label\";s:4:\"Play\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Playball\";a:3:{s:5:\"label\";s:8:\"Playball\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Playfair Display\";a:3:{s:5:\"label\";s:16:\"Playfair Display\";s:8:\"variants\";a:12:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:19:\"Playfair Display SC\";a:3:{s:5:\"label\";s:19:\"Playfair Display SC\";s:8:\"variants\";a:6:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:3:\"900\";i:3;s:9:\"900italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Podkova\";a:3:{s:5:\"label\";s:7:\"Podkova\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Poiret One\";a:3:{s:5:\"label\";s:10:\"Poiret One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Poller One\";a:3:{s:5:\"label\";s:10:\"Poller One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Poly\";a:3:{s:5:\"label\";s:4:\"Poly\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Pompiere\";a:3:{s:5:\"label\";s:8:\"Pompiere\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Pontano Sans\";a:3:{s:5:\"label\";s:12:\"Pontano Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Poor Story\";a:3:{s:5:\"label\";s:10:\"Poor Story\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Poppins\";a:3:{s:5:\"label\";s:7:\"Poppins\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Port Lligat Sans\";a:3:{s:5:\"label\";s:16:\"Port Lligat Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Port Lligat Slab\";a:3:{s:5:\"label\";s:16:\"Port Lligat Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Pragati Narrow\";a:3:{s:5:\"label\";s:14:\"Pragati Narrow\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Prata\";a:3:{s:5:\"label\";s:5:\"Prata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Preahvihear\";a:3:{s:5:\"label\";s:11:\"Preahvihear\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Press Start 2P\";a:3:{s:5:\"label\";s:14:\"Press Start 2P\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Pridi\";a:3:{s:5:\"label\";s:5:\"Pridi\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Princess Sofia\";a:3:{s:5:\"label\";s:14:\"Princess Sofia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Prociono\";a:3:{s:5:\"label\";s:8:\"Prociono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Prompt\";a:3:{s:5:\"label\";s:6:\"Prompt\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Prosto One\";a:3:{s:5:\"label\";s:10:\"Prosto One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Proza Libre\";a:3:{s:5:\"label\";s:11:\"Proza Libre\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Public Sans\";a:3:{s:5:\"label\";s:11:\"Public Sans\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Puritan\";a:3:{s:5:\"label\";s:7:\"Puritan\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Purple Purse\";a:3:{s:5:\"label\";s:12:\"Purple Purse\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Quando\";a:3:{s:5:\"label\";s:6:\"Quando\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Quantico\";a:3:{s:5:\"label\";s:8:\"Quantico\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Quattrocento\";a:3:{s:5:\"label\";s:12:\"Quattrocento\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Quattrocento Sans\";a:3:{s:5:\"label\";s:17:\"Quattrocento Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Questrial\";a:3:{s:5:\"label\";s:9:\"Questrial\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Quicksand\";a:3:{s:5:\"label\";s:9:\"Quicksand\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Quintessential\";a:3:{s:5:\"label\";s:14:\"Quintessential\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Qwigley\";a:3:{s:5:\"label\";s:7:\"Qwigley\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Racing Sans One\";a:3:{s:5:\"label\";s:15:\"Racing Sans One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Radley\";a:3:{s:5:\"label\";s:6:\"Radley\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Rajdhani\";a:3:{s:5:\"label\";s:8:\"Rajdhani\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Rakkas\";a:3:{s:5:\"label\";s:6:\"Rakkas\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Raleway\";a:3:{s:5:\"label\";s:7:\"Raleway\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Raleway Dots\";a:3:{s:5:\"label\";s:12:\"Raleway Dots\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Ramabhadra\";a:3:{s:5:\"label\";s:10:\"Ramabhadra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Ramaraja\";a:3:{s:5:\"label\";s:8:\"Ramaraja\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Rambla\";a:3:{s:5:\"label\";s:6:\"Rambla\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Rammetto One\";a:3:{s:5:\"label\";s:12:\"Rammetto One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Ranchers\";a:3:{s:5:\"label\";s:8:\"Ranchers\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Rancho\";a:3:{s:5:\"label\";s:6:\"Rancho\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Ranga\";a:3:{s:5:\"label\";s:5:\"Ranga\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Rasa\";a:3:{s:5:\"label\";s:4:\"Rasa\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Rationale\";a:3:{s:5:\"label\";s:9:\"Rationale\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Ravi Prakash\";a:3:{s:5:\"label\";s:12:\"Ravi Prakash\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Red Hat Display\";a:3:{s:5:\"label\";s:15:\"Red Hat Display\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Red Hat Text\";a:3:{s:5:\"label\";s:12:\"Red Hat Text\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Redressed\";a:3:{s:5:\"label\";s:9:\"Redressed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Reem Kufi\";a:3:{s:5:\"label\";s:9:\"Reem Kufi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Reenie Beanie\";a:3:{s:5:\"label\";s:13:\"Reenie Beanie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Revalia\";a:3:{s:5:\"label\";s:7:\"Revalia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Rhodium Libre\";a:3:{s:5:\"label\";s:13:\"Rhodium Libre\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Ribeye\";a:3:{s:5:\"label\";s:6:\"Ribeye\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Ribeye Marrow\";a:3:{s:5:\"label\";s:13:\"Ribeye Marrow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Righteous\";a:3:{s:5:\"label\";s:9:\"Righteous\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Risque\";a:3:{s:5:\"label\";s:6:\"Risque\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Roboto\";a:3:{s:5:\"label\";s:6:\"Roboto\";s:8:\"variants\";a:12:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Roboto Condensed\";a:3:{s:5:\"label\";s:16:\"Roboto Condensed\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Roboto Mono\";a:3:{s:5:\"label\";s:11:\"Roboto Mono\";s:8:\"variants\";a:10:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:11:\"Roboto Slab\";a:3:{s:5:\"label\";s:11:\"Roboto Slab\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Rochester\";a:3:{s:5:\"label\";s:9:\"Rochester\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Rock Salt\";a:3:{s:5:\"label\";s:9:\"Rock Salt\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Rokkitt\";a:3:{s:5:\"label\";s:7:\"Rokkitt\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Romanesco\";a:3:{s:5:\"label\";s:9:\"Romanesco\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Ropa Sans\";a:3:{s:5:\"label\";s:9:\"Ropa Sans\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Rosario\";a:3:{s:5:\"label\";s:7:\"Rosario\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Rosarivo\";a:3:{s:5:\"label\";s:8:\"Rosarivo\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Rouge Script\";a:3:{s:5:\"label\";s:12:\"Rouge Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Rozha One\";a:3:{s:5:\"label\";s:9:\"Rozha One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Rubik\";a:3:{s:5:\"label\";s:5:\"Rubik\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Rubik Mono One\";a:3:{s:5:\"label\";s:14:\"Rubik Mono One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Ruda\";a:3:{s:5:\"label\";s:4:\"Ruda\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Rufina\";a:3:{s:5:\"label\";s:6:\"Rufina\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Ruge Boogie\";a:3:{s:5:\"label\";s:11:\"Ruge Boogie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Ruluko\";a:3:{s:5:\"label\";s:6:\"Ruluko\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Rum Raisin\";a:3:{s:5:\"label\";s:10:\"Rum Raisin\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Ruslan Display\";a:3:{s:5:\"label\";s:14:\"Ruslan Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Russo One\";a:3:{s:5:\"label\";s:9:\"Russo One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Ruthie\";a:3:{s:5:\"label\";s:6:\"Ruthie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:3:\"Rye\";a:3:{s:5:\"label\";s:3:\"Rye\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Sacramento\";a:3:{s:5:\"label\";s:10:\"Sacramento\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Sahitya\";a:3:{s:5:\"label\";s:7:\"Sahitya\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Sail\";a:3:{s:5:\"label\";s:4:\"Sail\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Saira\";a:3:{s:5:\"label\";s:5:\"Saira\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Saira Condensed\";a:3:{s:5:\"label\";s:15:\"Saira Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Saira Extra Condensed\";a:3:{s:5:\"label\";s:21:\"Saira Extra Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Saira Semi Condensed\";a:3:{s:5:\"label\";s:20:\"Saira Semi Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Saira Stencil One\";a:3:{s:5:\"label\";s:17:\"Saira Stencil One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Salsa\";a:3:{s:5:\"label\";s:5:\"Salsa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sanchez\";a:3:{s:5:\"label\";s:7:\"Sanchez\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Sancreek\";a:3:{s:5:\"label\";s:8:\"Sancreek\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sansita\";a:3:{s:5:\"label\";s:7:\"Sansita\";s:8:\"variants\";a:8:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:3:\"800\";i:3;s:9:\"800italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Sarabun\";a:3:{s:5:\"label\";s:7:\"Sarabun\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Sarala\";a:3:{s:5:\"label\";s:6:\"Sarala\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Sarina\";a:3:{s:5:\"label\";s:6:\"Sarina\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Sarpanch\";a:3:{s:5:\"label\";s:8:\"Sarpanch\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Satisfy\";a:3:{s:5:\"label\";s:7:\"Satisfy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Sawarabi Gothic\";a:3:{s:5:\"label\";s:15:\"Sawarabi Gothic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Sawarabi Mincho\";a:3:{s:5:\"label\";s:15:\"Sawarabi Mincho\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Scada\";a:3:{s:5:\"label\";s:5:\"Scada\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Scheherazade\";a:3:{s:5:\"label\";s:12:\"Scheherazade\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Schoolbell\";a:3:{s:5:\"label\";s:10:\"Schoolbell\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Scope One\";a:3:{s:5:\"label\";s:9:\"Scope One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Seaweed Script\";a:3:{s:5:\"label\";s:14:\"Seaweed Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Secular One\";a:3:{s:5:\"label\";s:11:\"Secular One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Sedgwick Ave\";a:3:{s:5:\"label\";s:12:\"Sedgwick Ave\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:20:\"Sedgwick Ave Display\";a:3:{s:5:\"label\";s:20:\"Sedgwick Ave Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:3:\"Sen\";a:3:{s:5:\"label\";s:3:\"Sen\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Sevillana\";a:3:{s:5:\"label\";s:9:\"Sevillana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Seymour One\";a:3:{s:5:\"label\";s:11:\"Seymour One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Shadows Into Light\";a:3:{s:5:\"label\";s:18:\"Shadows Into Light\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:22:\"Shadows Into Light Two\";a:3:{s:5:\"label\";s:22:\"Shadows Into Light Two\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Shanti\";a:3:{s:5:\"label\";s:6:\"Shanti\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Share\";a:3:{s:5:\"label\";s:5:\"Share\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Share Tech\";a:3:{s:5:\"label\";s:10:\"Share Tech\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Share Tech Mono\";a:3:{s:5:\"label\";s:15:\"Share Tech Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Shojumaru\";a:3:{s:5:\"label\";s:9:\"Shojumaru\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Short Stack\";a:3:{s:5:\"label\";s:11:\"Short Stack\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Shrikhand\";a:3:{s:5:\"label\";s:9:\"Shrikhand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Siemreap\";a:3:{s:5:\"label\";s:8:\"Siemreap\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Sigmar One\";a:3:{s:5:\"label\";s:10:\"Sigmar One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Signika\";a:3:{s:5:\"label\";s:7:\"Signika\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Signika Negative\";a:3:{s:5:\"label\";s:16:\"Signika Negative\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Simonetta\";a:3:{s:5:\"label\";s:9:\"Simonetta\";s:8:\"variants\";a:4:{i:0;s:3:\"900\";i:1;s:9:\"900italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Single Day\";a:3:{s:5:\"label\";s:10:\"Single Day\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sintony\";a:3:{s:5:\"label\";s:7:\"Sintony\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Sirin Stencil\";a:3:{s:5:\"label\";s:13:\"Sirin Stencil\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Six Caps\";a:3:{s:5:\"label\";s:8:\"Six Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Skranji\";a:3:{s:5:\"label\";s:7:\"Skranji\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Slabo 13px\";a:3:{s:5:\"label\";s:10:\"Slabo 13px\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Slabo 27px\";a:3:{s:5:\"label\";s:10:\"Slabo 27px\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Slackey\";a:3:{s:5:\"label\";s:7:\"Slackey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Smokum\";a:3:{s:5:\"label\";s:6:\"Smokum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Smythe\";a:3:{s:5:\"label\";s:6:\"Smythe\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sniglet\";a:3:{s:5:\"label\";s:7:\"Sniglet\";s:8:\"variants\";a:2:{i:0;s:3:\"800\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Snippet\";a:3:{s:5:\"label\";s:7:\"Snippet\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Snowburst One\";a:3:{s:5:\"label\";s:13:\"Snowburst One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Sofadi One\";a:3:{s:5:\"label\";s:10:\"Sofadi One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Sofia\";a:3:{s:5:\"label\";s:5:\"Sofia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Solway\";a:3:{s:5:\"label\";s:6:\"Solway\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Song Myung\";a:3:{s:5:\"label\";s:10:\"Song Myung\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Sonsie One\";a:3:{s:5:\"label\";s:10:\"Sonsie One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Sorts Mill Goudy\";a:3:{s:5:\"label\";s:16:\"Sorts Mill Goudy\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Source Code Pro\";a:3:{s:5:\"label\";s:15:\"Source Code Pro\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:15:\"Source Sans Pro\";a:3:{s:5:\"label\";s:15:\"Source Sans Pro\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Source Serif Pro\";a:3:{s:5:\"label\";s:16:\"Source Serif Pro\";s:8:\"variants\";a:3:{i:0;s:3:\"600\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Space Mono\";a:3:{s:5:\"label\";s:10:\"Space Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"Spartan\";a:3:{s:5:\"label\";s:7:\"Spartan\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Special Elite\";a:3:{s:5:\"label\";s:13:\"Special Elite\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Spectral\";a:3:{s:5:\"label\";s:8:\"Spectral\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Spectral SC\";a:3:{s:5:\"label\";s:11:\"Spectral SC\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Spicy Rice\";a:3:{s:5:\"label\";s:10:\"Spicy Rice\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Spinnaker\";a:3:{s:5:\"label\";s:9:\"Spinnaker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Spirax\";a:3:{s:5:\"label\";s:6:\"Spirax\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Squada One\";a:3:{s:5:\"label\";s:10:\"Squada One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Sree Krushnadevaraya\";a:3:{s:5:\"label\";s:20:\"Sree Krushnadevaraya\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Sriracha\";a:3:{s:5:\"label\";s:8:\"Sriracha\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Srisakdi\";a:3:{s:5:\"label\";s:8:\"Srisakdi\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Staatliches\";a:3:{s:5:\"label\";s:11:\"Staatliches\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Stalemate\";a:3:{s:5:\"label\";s:9:\"Stalemate\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Stalinist One\";a:3:{s:5:\"label\";s:13:\"Stalinist One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Stardos Stencil\";a:3:{s:5:\"label\";s:15:\"Stardos Stencil\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"Stint Ultra Condensed\";a:3:{s:5:\"label\";s:21:\"Stint Ultra Condensed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Stint Ultra Expanded\";a:3:{s:5:\"label\";s:20:\"Stint Ultra Expanded\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Stoke\";a:3:{s:5:\"label\";s:5:\"Stoke\";s:8:\"variants\";a:2:{i:0;s:3:\"300\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Strait\";a:3:{s:5:\"label\";s:6:\"Strait\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Stylish\";a:3:{s:5:\"label\";s:7:\"Stylish\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Sue Ellen Francisco\";a:3:{s:5:\"label\";s:19:\"Sue Ellen Francisco\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Suez One\";a:3:{s:5:\"label\";s:8:\"Suez One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Sulphur Point\";a:3:{s:5:\"label\";s:13:\"Sulphur Point\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Sumana\";a:3:{s:5:\"label\";s:6:\"Sumana\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Sunflower\";a:3:{s:5:\"label\";s:9:\"Sunflower\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Sunshiney\";a:3:{s:5:\"label\";s:9:\"Sunshiney\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Supermercado One\";a:3:{s:5:\"label\";s:16:\"Supermercado One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Sura\";a:3:{s:5:\"label\";s:4:\"Sura\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Suranna\";a:3:{s:5:\"label\";s:7:\"Suranna\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Suravaram\";a:3:{s:5:\"label\";s:9:\"Suravaram\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Suwannaphum\";a:3:{s:5:\"label\";s:11:\"Suwannaphum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Swanky and Moo Moo\";a:3:{s:5:\"label\";s:18:\"Swanky and Moo Moo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Syncopate\";a:3:{s:5:\"label\";s:9:\"Syncopate\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Tajawal\";a:3:{s:5:\"label\";s:7:\"Tajawal\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Tangerine\";a:3:{s:5:\"label\";s:9:\"Tangerine\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Taprom\";a:3:{s:5:\"label\";s:6:\"Taprom\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Tauri\";a:3:{s:5:\"label\";s:5:\"Tauri\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Taviraj\";a:3:{s:5:\"label\";s:7:\"Taviraj\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Teko\";a:3:{s:5:\"label\";s:4:\"Teko\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Telex\";a:3:{s:5:\"label\";s:5:\"Telex\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Tenali Ramakrishna\";a:3:{s:5:\"label\";s:18:\"Tenali Ramakrishna\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Tenor Sans\";a:3:{s:5:\"label\";s:10:\"Tenor Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Text Me One\";a:3:{s:5:\"label\";s:11:\"Text Me One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Thasadith\";a:3:{s:5:\"label\";s:9:\"Thasadith\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"The Girl Next Door\";a:3:{s:5:\"label\";s:18:\"The Girl Next Door\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Tienne\";a:3:{s:5:\"label\";s:6:\"Tienne\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Tillana\";a:3:{s:5:\"label\";s:7:\"Tillana\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Timmana\";a:3:{s:5:\"label\";s:7:\"Timmana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Tinos\";a:3:{s:5:\"label\";s:5:\"Tinos\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Titan One\";a:3:{s:5:\"label\";s:9:\"Titan One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Titillium Web\";a:3:{s:5:\"label\";s:13:\"Titillium Web\";s:8:\"variants\";a:11:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:6:\"italic\";i:10;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Tomorrow\";a:3:{s:5:\"label\";s:8:\"Tomorrow\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Trade Winds\";a:3:{s:5:\"label\";s:11:\"Trade Winds\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Trirong\";a:3:{s:5:\"label\";s:7:\"Trirong\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Trocchi\";a:3:{s:5:\"label\";s:7:\"Trocchi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Trochut\";a:3:{s:5:\"label\";s:7:\"Trochut\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Trykker\";a:3:{s:5:\"label\";s:7:\"Trykker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Tulpen One\";a:3:{s:5:\"label\";s:10:\"Tulpen One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Turret Road\";a:3:{s:5:\"label\";s:11:\"Turret Road\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Ubuntu\";a:3:{s:5:\"label\";s:6:\"Ubuntu\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Ubuntu Condensed\";a:3:{s:5:\"label\";s:16:\"Ubuntu Condensed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Ubuntu Mono\";a:3:{s:5:\"label\";s:11:\"Ubuntu Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:5:\"Ultra\";a:3:{s:5:\"label\";s:5:\"Ultra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Uncial Antiqua\";a:3:{s:5:\"label\";s:14:\"Uncial Antiqua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Underdog\";a:3:{s:5:\"label\";s:8:\"Underdog\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Unica One\";a:3:{s:5:\"label\";s:9:\"Unica One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"UnifrakturCook\";a:3:{s:5:\"label\";s:14:\"UnifrakturCook\";s:8:\"variants\";a:1:{i:0;s:3:\"700\";}s:8:\"category\";s:7:\"display\";}s:18:\"UnifrakturMaguntia\";a:3:{s:5:\"label\";s:18:\"UnifrakturMaguntia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Unkempt\";a:3:{s:5:\"label\";s:7:\"Unkempt\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Unlock\";a:3:{s:5:\"label\";s:6:\"Unlock\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Unna\";a:3:{s:5:\"label\";s:4:\"Unna\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"VT323\";a:3:{s:5:\"label\";s:5:\"VT323\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:11:\"Vampiro One\";a:3:{s:5:\"label\";s:11:\"Vampiro One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Varela\";a:3:{s:5:\"label\";s:6:\"Varela\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Varela Round\";a:3:{s:5:\"label\";s:12:\"Varela Round\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Vast Shadow\";a:3:{s:5:\"label\";s:11:\"Vast Shadow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Vesper Libre\";a:3:{s:5:\"label\";s:12:\"Vesper Libre\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:3:\"900\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Viaoda Libre\";a:3:{s:5:\"label\";s:12:\"Viaoda Libre\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Vibes\";a:3:{s:5:\"label\";s:5:\"Vibes\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Vibur\";a:3:{s:5:\"label\";s:5:\"Vibur\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Vidaloka\";a:3:{s:5:\"label\";s:8:\"Vidaloka\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Viga\";a:3:{s:5:\"label\";s:4:\"Viga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Voces\";a:3:{s:5:\"label\";s:5:\"Voces\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Volkhov\";a:3:{s:5:\"label\";s:7:\"Volkhov\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Vollkorn\";a:3:{s:5:\"label\";s:8:\"Vollkorn\";s:8:\"variants\";a:8:{i:0;s:3:\"600\";i:1;s:9:\"600italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Vollkorn SC\";a:3:{s:5:\"label\";s:11:\"Vollkorn SC\";s:8:\"variants\";a:4:{i:0;s:3:\"600\";i:1;s:3:\"700\";i:2;s:3:\"900\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Voltaire\";a:3:{s:5:\"label\";s:8:\"Voltaire\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:23:\"Waiting for the Sunrise\";a:3:{s:5:\"label\";s:23:\"Waiting for the Sunrise\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Wallpoet\";a:3:{s:5:\"label\";s:8:\"Wallpoet\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Walter Turncoat\";a:3:{s:5:\"label\";s:15:\"Walter Turncoat\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Warnes\";a:3:{s:5:\"label\";s:6:\"Warnes\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Wellfleet\";a:3:{s:5:\"label\";s:9:\"Wellfleet\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Wendy One\";a:3:{s:5:\"label\";s:9:\"Wendy One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Wire One\";a:3:{s:5:\"label\";s:8:\"Wire One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Work Sans\";a:3:{s:5:\"label\";s:9:\"Work Sans\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Yanone Kaffeesatz\";a:3:{s:5:\"label\";s:17:\"Yanone Kaffeesatz\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Yantramanav\";a:3:{s:5:\"label\";s:11:\"Yantramanav\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Yatra One\";a:3:{s:5:\"label\";s:9:\"Yatra One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Yellowtail\";a:3:{s:5:\"label\";s:10:\"Yellowtail\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Yeon Sung\";a:3:{s:5:\"label\";s:9:\"Yeon Sung\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Yeseva One\";a:3:{s:5:\"label\";s:10:\"Yeseva One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Yesteryear\";a:3:{s:5:\"label\";s:10:\"Yesteryear\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Yrsa\";a:3:{s:5:\"label\";s:4:\"Yrsa\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"ZCOOL KuaiLe\";a:3:{s:5:\"label\";s:12:\"ZCOOL KuaiLe\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"ZCOOL QingKe HuangYou\";a:3:{s:5:\"label\";s:21:\"ZCOOL QingKe HuangYou\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"ZCOOL XiaoWei\";a:3:{s:5:\"label\";s:13:\"ZCOOL XiaoWei\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Zeyada\";a:3:{s:5:\"label\";s:6:\"Zeyada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Zhi Mang Xing\";a:3:{s:5:\"label\";s:13:\"Zhi Mang Xing\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Zilla Slab\";a:3:{s:5:\"label\";s:10:\"Zilla Slab\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Zilla Slab Highlight\";a:3:{s:5:\"label\";s:20:\"Zilla Slab Highlight\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(7290, '_site_transient_timeout_kirki_googlefonts_cache', '1589995747', 'no'),
(7291, '_transient_timeout_kirki_remote_url_contents', '1590514151', 'no'),
(7292, '_transient_kirki_remote_url_contents', 'a:1:{s:32:\"4376419d0d30df9cd9b8c45f53928890\";s:3450:\"/* vietnamese */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 400;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBiAJoI3ZKyHaQfhf.woff) format(\'woff\');\n  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;\n}\n/* latin-ext */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 400;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBiEJoI3ZKyHaQfhf.woff) format(\'woff\');\n  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;\n}\n/* latin */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 400;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K0nXBi8JoI3ZKyHaQQ.woff) format(\'woff\');\n  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;\n}\n/* vietnamese */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 600;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBiAJoI3ZKyHaQfhf.woff) format(\'woff\');\n  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;\n}\n/* latin-ext */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 600;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBiEJoI3ZKyHaQfhf.woff) format(\'woff\');\n  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;\n}\n/* latin */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 600;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K5fQBi8JoI3ZKyHaQQ.woff) format(\'woff\');\n  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;\n}\n/* vietnamese */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 700;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBiAJoI3ZKyHaQfhf.woff) format(\'woff\');\n  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;\n}\n/* latin-ext */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 700;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBiEJoI3ZKyHaQfhf.woff) format(\'woff\');\n  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;\n}\n/* latin */\n@font-face {\n  font-family: \'Work Sans\';\n  font-style: normal;\n  font-weight: 700;\n  font-display: swap;\n  src: url(https://fonts.gstatic.com/s/worksans/v7/QGY_z_wNahGAdqQ43RhVcIgYT2Xz5u32K67QBi8JoI3ZKyHaQQ.woff) format(\'woff\');\n  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;\n}\n\";}', 'no'),
(7293, '_transient_is_multi_author', '0', 'yes'),
(7294, '_transient_timeout_external_ip_address_127.0.0.1', '1590514152', 'no'),
(7295, '_transient_external_ip_address_127.0.0.1', '176.37.166.183', 'no'),
(7296, '_transient_timeout__woocommerce_helper_subscriptions', '1589910254', 'no'),
(7297, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(7298, '_site_transient_timeout_theme_roots', '1589911154', 'no'),
(7299, '_site_transient_theme_roots', 'a:12:{s:14:\"martfury-child\";s:7:\"/themes\";s:8:\"martfury\";s:7:\"/themes\";s:12:\"twentyeleven\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:13:\"twentyfifteen\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:14:\"twentyfourteen\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:14:\"twentynineteen\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:15:\"twentyseventeen\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:13:\"twentysixteen\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:9:\"twentyten\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:14:\"twentythirteen\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:12:\"twentytwelve\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";s:12:\"twentytwenty\";s:57:\"E:\\XAMPP\\htdocs\\vuiko-wp\\bedrock\\web\\wp/wp-content/themes\";}', 'no'),
(7301, '_transient_timeout__woocommerce_helper_updates', '1589952555', 'no'),
(7302, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1589909355;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 10, '_wp_attached_file', '2020/05/prague.png'),
(6, 10, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:4288;s:6:\"height\";i:1792;s:4:\"file\";s:18:\"2020/05/prague.png\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"prague-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"prague-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"prague-600x251.png\";s:5:\"width\";i:600;s:6:\"height\";i:251;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"prague-300x125.png\";s:5:\"width\";i:300;s:6:\"height\";i:125;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"prague-1024x428.png\";s:5:\"width\";i:1024;s:6:\"height\";i:428;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"prague-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"prague-768x321.png\";s:5:\"width\";i:768;s:6:\"height\";i:321;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:19:\"prague-1536x642.png\";s:5:\"width\";i:1536;s:6:\"height\";i:642;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:19:\"prague-2048x856.png\";s:5:\"width\";i:2048;s:6:\"height\";i:856;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"martfury-blog-grid\";a:4:{s:4:\"file\";s:18:\"prague-380x300.png\";s:5:\"width\";i:380;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"martfury-blog-list\";a:4:{s:4:\"file\";s:18:\"prague-790x510.png\";s:5:\"width\";i:790;s:6:\"height\";i:510;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"martfury-blog-masonry\";a:4:{s:4:\"file\";s:18:\"prague-370x155.png\";s:5:\"width\";i:370;s:6:\"height\";i:155;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"prague-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"prague-600x251.png\";s:5:\"width\";i:600;s:6:\"height\";i:251;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"prague-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7, 11, '_edit_lock', '1589196655:1'),
(8, 11, '_wp_trash_meta_status', 'publish'),
(9, 11, '_wp_trash_meta_time', '1589196696'),
(10, 12, '_wp_trash_meta_status', 'publish'),
(11, 12, '_wp_trash_meta_time', '1589197078'),
(12, 14, '_edit_lock', '1589208278:1'),
(13, 14, '_wp_page_template', 'template-full-width.php'),
(14, 13, '_edit_lock', '1589207549:1'),
(15, 13, '_wp_page_template', 'template-full-width.php'),
(16, 17, '_edit_lock', '1589208308:1'),
(17, 17, '_wp_page_template', 'template-full-width.php'),
(18, 21, '_wcfm_coupon_author', '1'),
(19, 21, '_wcfm_vendor_coupon_all_product', 'yes'),
(20, 21, 'discount_type', 'percent'),
(21, 21, 'coupon_amount', '5'),
(22, 21, 'individual_use', 'no'),
(23, 21, 'product_ids', '1'),
(24, 21, 'usage_limit', '0'),
(25, 21, 'usage_limit_per_user', '0'),
(26, 21, 'limit_usage_to_x_items', NULL),
(27, 21, 'usage_count', '0'),
(28, 21, 'date_expires', '1590105600'),
(29, 21, 'free_shipping', 'no'),
(30, 21, 'exclude_sale_items', 'no'),
(31, 21, 'show_on_store', 'no'),
(32, 21, 'sc_is_visible_storewide', 'yes'),
(33, 1, '_wcfm_article_views', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-05-09 16:45:12', '2020-05-09 16:45:12', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-05-09 16:45:12', '2020-05-09 16:45:12', '', 0, 'http://vuiko.local/?p=1', 0, 'post', '', 1),
(2, 1, '2020-05-09 16:45:12', '2020-05-09 16:45:12', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://vuiko.local/wp/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2020-05-09 16:45:12', '2020-05-09 16:45:12', '', 0, 'http://vuiko.local/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-05-09 16:45:12', '2020-05-09 16:45:12', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://vuiko.local.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-05-09 16:45:12', '2020-05-09 16:45:12', '', 0, 'http://vuiko.local/?page_id=3', 0, 'page', '', 0),
(5, 0, '2020-05-09 20:23:14', '2020-05-09 20:23:14', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-05-09 20:23:14', '2020-05-09 20:23:14', '', 0, 'http://vuiko.local/app/uploads/2020/05/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2020-05-10 21:20:37', '2020-05-10 21:20:37', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-05-10 21:20:37', '2020-05-10 21:20:37', '', 0, 'http://vuiko.local/shop/', 0, 'page', '', 0),
(7, 1, '2020-05-10 21:20:38', '2020-05-10 21:20:38', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-05-10 21:20:38', '2020-05-10 21:20:38', '', 0, 'http://vuiko.local/cart/', 0, 'page', '', 0),
(8, 1, '2020-05-10 21:20:38', '2020-05-10 21:20:38', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-05-10 21:20:38', '2020-05-10 21:20:38', '', 0, 'http://vuiko.local/checkout/', 0, 'page', '', 0),
(9, 1, '2020-05-10 21:20:38', '2020-05-10 21:20:38', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-05-10 21:20:38', '2020-05-10 21:20:38', '', 0, 'http://vuiko.local/my-account/', 0, 'page', '', 0),
(10, 1, '2020-05-11 11:29:04', '2020-05-11 11:29:04', '', 'prague', '', 'inherit', 'open', 'closed', '', 'prague', '', '', '2020-05-11 11:29:04', '2020-05-11 11:29:04', '', 0, 'http://vuiko.local/app/uploads/2020/05/prague.png', 0, 'attachment', 'image/png', 0),
(11, 1, '2020-05-11 11:31:35', '2020-05-11 11:31:35', '{\n    \"martfury::coming_soon_socials\": {\n        \"value\": \"%5B%7B%22link_url%22:%22https://instagram.com/%22%7D,%7B%22link_url%22:%22https://facebook.com/%22%7D,%7B%22link_url%22:%22https://twitter.com/%22%7D,%7B%22link_url%22:%22https://youtube.com/%22%7D%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::logo\": {\n        \"value\": \"http://vuiko.local/app/uploads/2020/05/prague.png\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::header_hot_words\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::catalog_banners_1\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::catalog_products_carousel_1\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::catalog_products_carousel_2\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::catalog_banners_3\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::catalog_products_carousel_3\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::custom_product_cat_sidebars\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::page_header_blog_slider\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::footer_info_list\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    },\n    \"martfury::footer_payment_images\": {\n        \"value\": \"%5B%22%22%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:30:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '43a6db71-a27c-4867-b185-cc8d9aa98e3b', '', '', '2020-05-11 11:31:35', '2020-05-11 11:31:35', '', 0, 'http://vuiko.local/?p=11', 0, 'customize_changeset', '', 0),
(12, 1, '2020-05-11 11:37:57', '2020-05-11 11:37:57', '{\n    \"martfury::back_to_top\": {\n        \"value\": true,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::coming_soon_socials\": {\n        \"value\": \"%5B%7B%22link_url%22:%22https://instagram.com/%22%7D,%7B%22link_url%22:%22https://facebook.com/%22%7D,%7B%22link_url%22:%22https://twitter.com/%22%7D,%7B%22link_url%22:%22https://youtube.com/%22%7D%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::header_hot_words\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::catalog_banners_1\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::catalog_products_carousel_1\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::catalog_products_carousel_2\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::catalog_banners_3\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::catalog_products_carousel_3\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::custom_product_cat_sidebars\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::page_header_blog_slider\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::footer_info_list\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    },\n    \"martfury::footer_payment_images\": {\n        \"value\": \"%5B%5D\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-05-11 11:37:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'fc499eeb-53d2-448a-8755-dd3dadc93dd8', '', '', '2020-05-11 11:37:57', '2020-05-11 11:37:57', '', 0, 'http://vuiko.local/2020/05/11/fc499eeb-53d2-448a-8755-dd3dadc93dd8/', 0, 'customize_changeset', '', 0),
(13, 1, '2020-05-11 13:51:40', '2020-05-11 13:51:40', '[wc_frontend_manager]', 'Store Manager', '', 'publish', 'closed', 'closed', '', 'store-manager', '', '', '2020-05-11 14:31:45', '2020-05-11 14:31:45', '', 0, 'http://vuiko.local/store-manager/', 0, 'page', '', 0),
(14, 1, '2020-05-11 14:26:08', '2020-05-11 14:26:08', '[wcfm_vendor_registration]', 'Регистрация продавца', '', 'publish', 'closed', 'closed', '', '%d1%80%d0%b5%d0%b3%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%bf%d1%80%d0%be%d0%b4%d0%b0%d0%b2%d1%86%d0%b0', '', '', '2020-05-11 14:26:08', '2020-05-11 14:26:08', '', 0, 'http://vuiko.local/?page_id=14', 0, 'page', '', 0),
(15, 1, '2020-05-11 14:26:08', '2020-05-11 14:26:08', '[wcfm_vendor_registration]', 'Регистрация продавца', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2020-05-11 14:26:08', '2020-05-11 14:26:08', '', 14, 'http://vuiko.local/2020/05/11/14-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2020-05-11 14:28:33', '2020-05-11 14:28:33', '[wcfm_vendor_membership]', 'Vendor Membership', '', 'publish', 'closed', 'closed', '', 'vendor-membership', '', '', '2020-05-11 14:28:33', '2020-05-11 14:28:33', '', 0, 'http://vuiko.local/vendor-membership/', 0, 'page', '', 0),
(17, 1, '2020-05-11 14:28:33', '2020-05-11 14:28:33', '[wcfm_vendor_registration]', 'Vendor Registration', '', 'publish', 'closed', 'closed', '', 'vendor-register', '', '', '2020-05-11 14:47:20', '2020-05-11 14:47:20', '', 0, 'http://vuiko.local/vendor-register/', 0, 'page', '', 0),
(18, 1, '2020-05-11 14:31:45', '2020-05-11 14:31:45', '[wc_frontend_manager]', 'Store Manager', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2020-05-11 14:31:45', '2020-05-11 14:31:45', '', 13, 'http://vuiko.local/2020/05/11/13-revision-v1/', 0, 'revision', '', 0),
(19, 1, '2020-05-11 14:47:20', '2020-05-11 14:47:20', '[wcfm_vendor_registration]', 'Vendor Registration', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2020-05-11 14:47:20', '2020-05-11 14:47:20', '', 17, 'http://vuiko.local/2020/05/11/17-revision-v1/', 0, 'revision', '', 0),
(21, 1, '2020-05-13 09:26:59', '2020-05-13 09:26:59', '', 'tttt', 'dkjfkdjf', 'publish', 'closed', 'closed', '', 'tttt', '', '', '2020-05-13 09:26:59', '2020-05-13 09:26:59', '', 0, 'http://vuiko.local/?post_type=shop_coupon&p=21', 0, 'shop_coupon', '', 0),
(22, 1, '2020-05-17 20:42:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-05-17 20:42:11', '0000-00-00 00:00:00', '', 0, 'http://vuiko.local/?p=22', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'General', 'general', 0),
(17, 'Product', 'product', 0),
(18, 'Order', 'order', 0),
(19, 'Coupon', 'coupon', 0),
(20, 'Article', 'article', 0),
(21, 'Shipping', 'shipping', 0),
(22, 'Settings', 'settings', 0),
(23, 'Membership', 'membership', 0),
(24, 'Profile', 'profile', 0),
(25, 'Payment', 'payment', 0),
(26, 'Withdrawal', 'withdrawal', 0),
(27, 'Refund', 'refund', 0),
(28, 'Review', 'review', 0),
(29, 'Policy', 'policy', 0),
(30, 'Inquiry', 'inquiry', 0),
(31, 'Support Ticket', 'support-ticket', 0),
(32, 'Invoice', 'invoice', 0),
(33, 'Vacation', 'vacation', 0),
(34, 'Verification', 'verification', 0),
(35, 'Report', 'report', 0),
(36, 'Customer', 'customer', 0),
(37, 'Followers', 'followers', 0),
(38, 'Announcement', 'announcement', 0),
(39, 'Notification', 'notification', 0),
(40, 'Analytics', 'analytics', 0),
(41, 'Marketing', 'marketing', 0),
(42, 'SEO', 'seo', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 0),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'wcfm_knowledgebase_category', '', 0, 0),
(17, 17, 'wcfm_knowledgebase_category', '', 0, 0),
(18, 18, 'wcfm_knowledgebase_category', '', 0, 0),
(19, 19, 'wcfm_knowledgebase_category', '', 0, 0),
(20, 20, 'wcfm_knowledgebase_category', '', 0, 0),
(21, 21, 'wcfm_knowledgebase_category', '', 0, 0),
(22, 22, 'wcfm_knowledgebase_category', '', 0, 0),
(23, 23, 'wcfm_knowledgebase_category', '', 0, 0),
(24, 24, 'wcfm_knowledgebase_category', '', 0, 0),
(25, 25, 'wcfm_knowledgebase_category', '', 0, 0),
(26, 26, 'wcfm_knowledgebase_category', '', 0, 0),
(27, 27, 'wcfm_knowledgebase_category', '', 0, 0),
(28, 28, 'wcfm_knowledgebase_category', '', 0, 0),
(29, 29, 'wcfm_knowledgebase_category', '', 0, 0),
(30, 30, 'wcfm_knowledgebase_category', '', 0, 0),
(31, 31, 'wcfm_knowledgebase_category', '', 0, 0),
(32, 32, 'wcfm_knowledgebase_category', '', 0, 0),
(33, 33, 'wcfm_knowledgebase_category', '', 0, 0),
(34, 34, 'wcfm_knowledgebase_category', '', 0, 0),
(35, 35, 'wcfm_knowledgebase_category', '', 0, 0),
(36, 36, 'wcfm_knowledgebase_category', '', 0, 0),
(37, 37, 'wcfm_knowledgebase_category', '', 0, 0),
(38, 38, 'wcfm_knowledgebase_category', '', 0, 0),
(39, 39, 'wcfm_knowledgebase_category', '', 0, 0),
(40, 40, 'wcfm_knowledgebase_category', '', 0, 0),
(41, 41, 'wcfm_knowledgebase_category', '', 0, 0),
(42, 42, 'wcfm_knowledgebase_category', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"239da6b64cdee70f725921a479c6c5bc5844da649c97bdb2c965ca7c38633ed1\";a:4:{s:10:\"expiration\";i:1589915167;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36\";s:5:\"login\";i:1589742367;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '22'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'wc_last_active', '1589846400'),
(20, 1, '_woocommerce_tracks_anon_id', 'woo:VFlwhtlryxX/tXE19jM4N+Vt'),
(21, 1, '_order_count', '0'),
(22, 1, 'wp_user-settings', 'libraryContent=upload'),
(23, 1, 'wp_user-settings-time', '1589748125'),
(25, 2, 'nickname', 'test'),
(26, 2, 'first_name', ''),
(27, 2, 'last_name', ''),
(28, 2, 'description', ''),
(29, 2, 'rich_editing', 'true'),
(30, 2, 'syntax_highlighting', 'true'),
(31, 2, 'comment_shortcuts', 'false'),
(32, 2, 'admin_color', 'fresh'),
(33, 2, 'use_ssl', '0'),
(34, 2, 'show_admin_bar_front', 'true'),
(35, 2, 'locale', ''),
(36, 2, 'wp_capabilities', 'a:1:{s:8:\"customer\";b:1;}'),
(37, 2, 'wp_user_level', '0'),
(38, 2, 'session_tokens', 'a:1:{s:64:\"9f0fb476de2e64d741cb22724e40d693d15dd2741d2101dc3d543798172b1451\";a:4:{s:10:\"expiration\";i:1590414669;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36\";s:5:\"login\";i:1589205069;}}'),
(39, 2, 'wc_last_active', '1589155200'),
(40, 3, 'nickname', 'test1'),
(41, 3, 'first_name', ''),
(42, 3, 'last_name', ''),
(43, 3, 'description', ''),
(44, 3, 'rich_editing', 'true'),
(45, 3, 'syntax_highlighting', 'true'),
(46, 3, 'comment_shortcuts', 'false'),
(47, 3, 'admin_color', 'fresh'),
(48, 3, 'use_ssl', '0'),
(49, 3, 'show_admin_bar_front', ''),
(50, 3, 'locale', ''),
(51, 3, 'wp_capabilities', 'a:1:{s:11:\"wcfm_vendor\";b:1;}'),
(52, 3, 'wp_user_level', '6'),
(53, 3, 'dismissed_wp_pointers', ''),
(54, 3, 'store_name', 'TestStore'),
(55, 3, 'wcfmmp_store_name', 'TestStore'),
(57, 3, 'wcemailverified', 'true'),
(58, 3, 'wcfmmp_profile_settings', 'a:8:{s:10:\"store_name\";s:9:\"TestStore\";s:6:\"social\";a:0:{}s:7:\"payment\";a:0:{}s:5:\"phone\";s:0:\"\";s:10:\"show_email\";s:2:\"no\";s:8:\"location\";s:0:\"\";s:12:\"find_address\";s:0:\"\";s:6:\"banner\";i:0;}'),
(59, 3, '_wcfmmp_shipping', 'a:2:{s:28:\"_wcfmmp_user_shipping_enable\";s:3:\"yes\";s:26:\"_wcfmmp_user_shipping_type\";s:7:\"by_zone\";}'),
(60, 3, '_wcfmmp_profile_id', '3'),
(61, 3, '_wcfmmp_unique_id', '1589207415'),
(62, 3, 'wcfm_register_on', '1589155200'),
(63, 3, '_wcfmmp_avg_review_rating', '0'),
(64, 3, 'wcfm_vendor_store_hours_migrated', 'yes'),
(65, 3, 'wcfm_register_member', 'yes'),
(67, 3, 'wc_last_active', '1589155200'),
(68, 3, '_store_setup', 'yes'),
(70, 1, '_previous_login', '1589215629'),
(71, 1, '_current_login', '1589742368'),
(72, 3, '_woocommerce_tracks_anon_id', 'woo:RWhFrXT/5wcxihfduj1uOLR2'),
(73, 3, 'wp_dashboard_quick_press_last_post_id', '20'),
(74, 3, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(75, 4, 'nickname', 'test11'),
(76, 4, 'first_name', ''),
(77, 4, 'last_name', ''),
(78, 4, 'description', ''),
(79, 4, 'rich_editing', 'true'),
(80, 4, 'syntax_highlighting', 'true'),
(81, 4, 'comment_shortcuts', 'false'),
(82, 4, 'admin_color', 'fresh'),
(83, 4, 'use_ssl', '0'),
(84, 4, 'show_admin_bar_front', ''),
(85, 4, 'locale', ''),
(86, 4, 'wp_capabilities', 'a:1:{s:11:\"wcfm_vendor\";b:1;}'),
(87, 4, 'wp_user_level', '6'),
(88, 4, 'dismissed_wp_pointers', ''),
(89, 4, 'store_name', 'MyFarm'),
(90, 4, 'wcfmmp_store_name', 'MyFarm'),
(92, 4, 'wcfmvm_custom_infos', 'a:1:{s:32:\"a347cc4998b4aabe21660445ba23232a\";s:66:\"http://vuiko.local/app/uploads/2020/05/1589231596-registration.jpg\";}'),
(93, 4, '%d1%81%d0%b2%d0%b8%d0%b4%d0%b5%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d1%82%d0%b2%d0%be-%d0%be-%d1%80%d0%b5%d0%b3%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d0%b8', 'http://vuiko.local/app/uploads/2020/05/1589231596-registration.jpg'),
(94, 4, 'wcemailverified', 'true'),
(95, 4, 'wcfm_subscription_status', 'pending'),
(97, 4, 'session_tokens', 'a:1:{s:64:\"10dcc738ca5e0caa425feb551ce71c9b285f884ed534c478940f240430026098\";a:4:{s:10:\"expiration\";i:1590441200;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36\";s:5:\"login\";i:1589231600;}}'),
(98, 4, 'wc_last_active', '1589155200'),
(99, 1, '_wcfm_menu_toggle_state', 'no'),
(100, 4, 'wcfmmp_profile_settings', 'a:8:{s:10:\"store_name\";s:6:\"MyFarm\";s:6:\"social\";a:0:{}s:7:\"payment\";a:0:{}s:5:\"phone\";s:0:\"\";s:10:\"show_email\";s:2:\"no\";s:8:\"location\";s:0:\"\";s:12:\"find_address\";s:0:\"\";s:6:\"banner\";i:0;}'),
(101, 4, '_wcfmmp_shipping', 'a:2:{s:28:\"_wcfmmp_user_shipping_enable\";s:3:\"yes\";s:26:\"_wcfmmp_user_shipping_type\";s:7:\"by_zone\";}'),
(102, 4, '_wcfmmp_profile_id', '4'),
(103, 4, '_wcfmmp_unique_id', '1589231747'),
(104, 4, 'wcfm_register_on', '1589155200'),
(105, 4, '_wcfmmp_avg_review_rating', '0'),
(106, 4, 'wcfm_vendor_store_hours_migrated', 'yes'),
(107, 4, 'wcfm_register_member', 'yes'),
(108, 4, '_store_setup', 'yes'),
(109, 2, '_money_spent', '0'),
(110, 2, '_order_count', '0'),
(111, 5, 'nickname', 'dkfjdfkjjfd'),
(112, 5, 'first_name', ''),
(113, 5, 'last_name', ''),
(114, 5, 'description', ''),
(115, 5, 'rich_editing', 'true'),
(116, 5, 'syntax_highlighting', 'true'),
(117, 5, 'comment_shortcuts', 'false'),
(118, 5, 'admin_color', 'fresh'),
(119, 5, 'use_ssl', '0'),
(120, 5, 'show_admin_bar_front', ''),
(121, 5, 'locale', ''),
(122, 5, 'wp_capabilities', 'a:1:{s:11:\"wcfm_vendor\";b:1;}'),
(123, 5, 'wp_user_level', '6'),
(124, 5, 'dismissed_wp_pointers', ''),
(125, 5, 'store_name', 'dfkjdfkjfdj'),
(126, 5, 'wcfmmp_store_name', 'dfkjdfkjfdj'),
(128, 5, 'wcfmvm_custom_infos', 'a:1:{s:32:\"a347cc4998b4aabe21660445ba23232a\";s:60:\"http://vuiko.local/app/uploads/2020/05/1589363007-prague.png\";}'),
(129, 5, '%d1%81%d0%b2%d0%b8%d0%b4%d0%b5%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d1%82%d0%b2%d0%be-%d0%be-%d1%80%d0%b5%d0%b3%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d0%b8', 'http://vuiko.local/app/uploads/2020/05/1589363007-prague.png'),
(130, 5, 'wcemailverified', 'true'),
(131, 5, 'wcfmmp_profile_settings', 'a:8:{s:10:\"store_name\";s:11:\"dfkjdfkjfdj\";s:6:\"social\";a:0:{}s:7:\"payment\";a:0:{}s:5:\"phone\";s:0:\"\";s:10:\"show_email\";s:2:\"no\";s:8:\"location\";s:0:\"\";s:12:\"find_address\";s:0:\"\";s:6:\"banner\";i:0;}'),
(132, 5, '_wcfmmp_shipping', 'a:2:{s:28:\"_wcfmmp_user_shipping_enable\";s:3:\"yes\";s:26:\"_wcfmmp_user_shipping_type\";s:7:\"by_zone\";}'),
(133, 5, '_wcfmmp_profile_id', '5'),
(134, 5, '_wcfmmp_unique_id', '1589363008'),
(135, 5, 'wcfm_register_on', '1589328000'),
(136, 5, '_wcfmmp_avg_review_rating', '0'),
(137, 5, 'wcfm_vendor_store_hours_migrated', 'yes'),
(138, 5, 'wcfm_register_member', 'yes'),
(139, 5, 'session_tokens', 'a:1:{s:64:\"786dd4f3a86cb30abdcb29f76b8f767b6b442f8bff0c05fdf4c58be4af4dd722\";a:4:{s:10:\"expiration\";i:1590572612;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36\";s:5:\"login\";i:1589363012;}}'),
(140, 5, 'wc_last_active', '1589328000'),
(141, 5, '_store_setup', 'yes');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT current_timestamp(),
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$2y$10$xIEzGt1Chs4xrzNydXGSVuNBfv2bDz2dSdTGK6E9BDeCpfOfveuaG', 'admin', 'evg.belfer@gmail.com', 'http://vuiko.local/wp', '2020-05-09 16:45:11', '', 0, 'admin'),
(2, 'test', '$2y$10$adZBZOdI2KRfcXPLVLGlcu1hBYOmGko8Ed/AGE.jbIyPdAUiiU7Qe', 'test', 'test@fjfj.com', '', '2020-05-11 13:51:06', '', 0, 'test'),
(3, 'test1', '$2y$10$8G/8LdqfBvegRWnMDqp32uVWsNRautfbb3QKPyriOpp368U0tvBhu', 'teststore', 'test@test.com', '', '2020-05-11 14:30:13', '', 0, 'test1'),
(4, 'test11', '$2y$10$8vC9HHIvIxOiCj8bEoI0ce5XQrYpPvDZ7oa7/szJkfxMnfrwylgvG', 'myfarm', 'test1@test.com', '', '2020-05-11 21:13:16', '', 0, 'test11'),
(5, 'dkfjdfkjjfd', '$2y$10$xGdMdArWL0nBWl/8DQeKUOu9GL4AVoYeFSZS/4jlm65cMSrwb9t06', 'dfkjdfkjfdj', 'dkfjdfkjjfd@sdjdsk.com', '', '2020-05-13 09:43:27', '', 0, 'dkfjdfkjjfd');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_daily_analysis`
--

CREATE TABLE `wp_wcfm_daily_analysis` (
  `ID` bigint(20) NOT NULL,
  `is_shop` tinyint(1) NOT NULL DEFAULT 0,
  `is_store` tinyint(1) NOT NULL DEFAULT 0,
  `is_product` tinyint(1) NOT NULL DEFAULT 0,
  `product_id` bigint(20) NOT NULL DEFAULT 0,
  `author_id` bigint(20) NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0,
  `visited` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_detailed_analysis`
--

CREATE TABLE `wp_wcfm_detailed_analysis` (
  `ID` bigint(20) NOT NULL,
  `is_shop` tinyint(1) NOT NULL DEFAULT 0,
  `is_store` tinyint(1) NOT NULL DEFAULT 0,
  `is_product` tinyint(1) NOT NULL DEFAULT 0,
  `product_id` bigint(20) NOT NULL DEFAULT 0,
  `author_id` bigint(20) NOT NULL DEFAULT 0,
  `referer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visited` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_enquiries`
--

CREATE TABLE `wp_wcfm_enquiries` (
  `ID` bigint(20) NOT NULL,
  `enquiry` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) NOT NULL DEFAULT 0,
  `author_id` bigint(20) NOT NULL DEFAULT 0,
  `vendor_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT 0,
  `is_private` tinyint(1) NOT NULL DEFAULT 0,
  `posted` timestamp NOT NULL DEFAULT current_timestamp(),
  `replied` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_enquiries_meta`
--

CREATE TABLE `wp_wcfm_enquiries_meta` (
  `ID` bigint(20) NOT NULL,
  `enquiry_id` bigint(20) NOT NULL DEFAULT 0,
  `key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_enquiries_response`
--

CREATE TABLE `wp_wcfm_enquiries_response` (
  `ID` bigint(20) NOT NULL,
  `enquiry_id` bigint(20) NOT NULL DEFAULT 0,
  `product_id` bigint(20) NOT NULL DEFAULT 0,
  `vendor_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT 0,
  `posted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_enquiries_response_meta`
--

CREATE TABLE `wp_wcfm_enquiries_response_meta` (
  `ID` bigint(20) NOT NULL,
  `enquiry_response_id` bigint(20) NOT NULL DEFAULT 0,
  `key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_fbc_chat_rows`
--

CREATE TABLE `wp_wcfm_fbc_chat_rows` (
  `message_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `conversation_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_name` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `msg_time` bigint(13) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_fbc_chat_sessions`
--

CREATE TABLE `wp_wcfm_fbc_chat_sessions` (
  `conversation_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `evaluation` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_at` bigint(13) UNSIGNED NOT NULL,
  `duration` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '00:00:00',
  `receive_copy` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_fbc_chat_visitors`
--

CREATE TABLE `wp_wcfm_fbc_chat_visitors` (
  `user_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_type` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_name` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_ip` int(11) UNSIGNED DEFAULT NULL,
  `user_email` varchar(90) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_online` bigint(13) UNSIGNED DEFAULT NULL,
  `vendor_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_fbc_offline_messages`
--

CREATE TABLE `wp_wcfm_fbc_offline_messages` (
  `id` int(11) NOT NULL,
  `user_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_info` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_date` date NOT NULL DEFAULT '0000-00-00',
  `mail_read` tinyint(1) NOT NULL DEFAULT 0,
  `vendor_id` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_following_followers`
--

CREATE TABLE `wp_wcfm_following_followers` (
  `ID` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT 0,
  `user_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `follower_id` bigint(20) NOT NULL DEFAULT 0,
  `follower_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `follower_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT 1,
  `posted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_orders`
--

CREATE TABLE `wp_wcfm_marketplace_orders` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `customer_id` bigint(20) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `variation_id` bigint(20) NOT NULL DEFAULT 0,
  `quantity` bigint(20) NOT NULL DEFAULT 1,
  `product_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `purchase_price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_id` bigint(20) NOT NULL,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_sub_total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `item_total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `shipping` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `tax` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `shipping_tax_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `commission_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `discount_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `discount_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `other_amount_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `withdrawal_id` bigint(20) NOT NULL DEFAULT 0,
  `refunded_id` bigint(20) NOT NULL DEFAULT 0,
  `refunded_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `withdraw_charges` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `total_commission` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `order_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `commission_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `withdraw_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `refund_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `is_refunded` tinyint(1) NOT NULL DEFAULT 0,
  `is_partially_refunded` tinyint(1) NOT NULL DEFAULT 0,
  `is_withdrawable` tinyint(1) NOT NULL DEFAULT 0,
  `is_auto_withdrawal` tinyint(1) NOT NULL DEFAULT 0,
  `is_trashed` tinyint(1) NOT NULL DEFAULT 0,
  `commission_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_orders_meta`
--

CREATE TABLE `wp_wcfm_marketplace_orders_meta` (
  `ID` bigint(20) NOT NULL,
  `order_commission_id` bigint(20) NOT NULL DEFAULT 0,
  `key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_product_multivendor`
--

CREATE TABLE `wp_wcfm_marketplace_product_multivendor` (
  `ID` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `parent_product_id` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `product_price` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_refund_request`
--

CREATE TABLE `wp_wcfm_marketplace_refund_request` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `requested_by` bigint(20) NOT NULL,
  `approved_by` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `commission_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `refunded_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `refund_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `refund_reason` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_partially_refunded` tinyint(1) NOT NULL DEFAULT 0,
  `refund_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_refund_request_meta`
--

CREATE TABLE `wp_wcfm_marketplace_refund_request_meta` (
  `ID` bigint(20) NOT NULL,
  `refund_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_reverse_withdrawal`
--

CREATE TABLE `wp_wcfm_marketplace_reverse_withdrawal` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `commission_id` bigint(20) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gross_total` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `commission` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `balance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `withdraw_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `withdraw_note` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `withdraw_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_reverse_withdrawal_meta`
--

CREATE TABLE `wp_wcfm_marketplace_reverse_withdrawal_meta` (
  `ID` bigint(20) NOT NULL,
  `reverse_withdraw_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_reviews`
--

CREATE TABLE `wp_wcfm_marketplace_reviews` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `author_id` bigint(20) NOT NULL,
  `author_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review_title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `review_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `review_rating` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_reviews_response`
--

CREATE TABLE `wp_wcfm_marketplace_reviews_response` (
  `ID` bigint(20) NOT NULL,
  `review_id` bigint(20) NOT NULL DEFAULT 0,
  `vendor_id` bigint(20) NOT NULL DEFAULT 0,
  `author_id` bigint(20) NOT NULL,
  `author_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT 0,
  `posted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_reviews_response_meta`
--

CREATE TABLE `wp_wcfm_marketplace_reviews_response_meta` (
  `ID` bigint(20) NOT NULL,
  `review_response_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_review_rating_meta`
--

CREATE TABLE `wp_wcfm_marketplace_review_rating_meta` (
  `ID` bigint(20) NOT NULL,
  `review_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_shipping_zone_locations`
--

CREATE TABLE `wp_wcfm_marketplace_shipping_zone_locations` (
  `id` int(11) UNSIGNED NOT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `location_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_shipping_zone_methods`
--

CREATE TABLE `wp_wcfm_marketplace_shipping_zone_methods` (
  `instance_id` int(11) UNSIGNED NOT NULL,
  `method_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `zone_id` int(11) UNSIGNED NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1,
  `settings` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_store_taxonomies`
--

CREATE TABLE `wp_wcfm_marketplace_store_taxonomies` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `term` bigint(20) NOT NULL,
  `parent` bigint(20) DEFAULT 0,
  `taxonomy` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_vendor_ledger`
--

CREATE TABLE `wp_wcfm_marketplace_vendor_ledger` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `credit` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `debit` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference_id` bigint(20) NOT NULL,
  `reference` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `reference_update_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_withdraw_request`
--

CREATE TABLE `wp_wcfm_marketplace_withdraw_request` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `order_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `commission_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `withdraw_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `withdraw_charges` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `withdraw_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `withdraw_mode` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'by_request',
  `withdraw_note` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_auto_withdrawal` tinyint(1) NOT NULL DEFAULT 0,
  `withdraw_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_marketplace_withdraw_request_meta`
--

CREATE TABLE `wp_wcfm_marketplace_withdraw_request_meta` (
  `ID` bigint(20) NOT NULL,
  `withdraw_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_membership_subscription`
--

CREATE TABLE `wp_wcfm_membership_subscription` (
  `ID` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL DEFAULT 0,
  `membership_id` bigint(20) NOT NULL DEFAULT 0,
  `subscription_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscription_amt` int(10) NOT NULL DEFAULT 0,
  `subscription_interval` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay_mode` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_messages`
--

CREATE TABLE `wp_wcfm_messages` (
  `ID` bigint(20) NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint(20) NOT NULL DEFAULT 0,
  `reply_to` bigint(20) NOT NULL DEFAULT 0,
  `message_to` bigint(20) NOT NULL DEFAULT -1,
  `author_is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `author_is_vendor` tinyint(1) NOT NULL DEFAULT 0,
  `author_is_customer` tinyint(1) NOT NULL DEFAULT 0,
  `is_notice` tinyint(1) NOT NULL DEFAULT 0,
  `is_direct_message` tinyint(1) NOT NULL DEFAULT 0,
  `is_pined` tinyint(1) NOT NULL DEFAULT 0,
  `message_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_wcfm_messages`
--

INSERT INTO `wp_wcfm_messages` (`ID`, `message`, `author_id`, `reply_to`, `message_to`, `author_is_admin`, `author_is_vendor`, `author_is_customer`, `is_notice`, `is_direct_message`, `is_pined`, `message_type`, `created`) VALUES
(1, '<b><a class=\"wcfm_dashboard_item_title\" href=\"http://vuiko.local/store-manager/vendors-manage/3\" target=\"_blank\"></a></b> (Store: <b>TestStore</b>) successfully registered to our site.', -2, 0, 0, 1, 0, 0, 0, 1, 0, 'registration', '2020-05-11 11:30:17'),
(2, 'You have successfully registered to our site.', -1, 0, 3, 1, 0, 0, 0, 1, 0, 'registration', '2020-05-11 11:30:17'),
(4, '<b><a class=\"wcfm_dashboard_item_title\" href=\"http://vuiko.local/store-manager/vendors-manage/4\" target=\"_blank\"></a></b> (Store: <b>MyFarm</b>) successfully registered to our site.', -2, 0, 0, 1, 0, 0, 0, 1, 0, 'registration', '2020-05-11 18:15:49'),
(5, 'You have successfully registered to our site.', -1, 0, 4, 1, 0, 0, 0, 1, 0, 'registration', '2020-05-11 18:15:49'),
(6, '<b><a class=\"wcfm_dashboard_item_title\" href=\"http://vuiko.local/store-manager/vendors-manage/5\" target=\"_blank\"></a></b> (Store: <b>dfkjdfkjfdj</b>) successfully registered to our site.', -2, 0, 0, 1, 0, 0, 0, 1, 0, 'registration', '2020-05-13 06:43:31'),
(7, 'You have successfully registered to our site.', -1, 0, 5, 1, 0, 0, 0, 1, 0, 'registration', '2020-05-13 06:43:31');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_messages_modifier`
--

CREATE TABLE `wp_wcfm_messages_modifier` (
  `ID` bigint(20) NOT NULL,
  `message` bigint(20) NOT NULL DEFAULT 0,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `read_by` bigint(20) NOT NULL DEFAULT 0,
  `read_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_trashed` tinyint(1) NOT NULL DEFAULT 0,
  `trashed_by` bigint(20) NOT NULL DEFAULT 0,
  `trashed_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_messages_stat`
--

CREATE TABLE `wp_wcfm_messages_stat` (
  `ID` bigint(20) NOT NULL,
  `message` bigint(20) NOT NULL DEFAULT 0,
  `is_liked` tinyint(1) NOT NULL DEFAULT 0,
  `liked_by` bigint(20) NOT NULL DEFAULT 0,
  `liked_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_disliked` tinyint(1) NOT NULL DEFAULT 0,
  `disliked_by` bigint(20) NOT NULL DEFAULT 0,
  `disliked_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_support`
--

CREATE TABLE `wp_wcfm_support` (
  `ID` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL DEFAULT 0,
  `item_id` bigint(20) NOT NULL DEFAULT 0,
  `product_id` bigint(20) NOT NULL DEFAULT 0,
  `author_id` bigint(20) NOT NULL DEFAULT 0,
  `vendor_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_support_meta`
--

CREATE TABLE `wp_wcfm_support_meta` (
  `ID` bigint(20) NOT NULL,
  `support_id` bigint(20) NOT NULL DEFAULT 0,
  `key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_support_response`
--

CREATE TABLE `wp_wcfm_support_response` (
  `ID` bigint(20) NOT NULL,
  `support_id` bigint(20) NOT NULL DEFAULT 0,
  `order_id` bigint(20) NOT NULL DEFAULT 0,
  `item_id` bigint(20) NOT NULL DEFAULT 0,
  `product_id` bigint(20) NOT NULL DEFAULT 0,
  `vendor_id` bigint(20) NOT NULL DEFAULT 0,
  `customer_id` bigint(20) NOT NULL DEFAULT 0,
  `reply` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT 0,
  `posted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wcfm_support_response_meta`
--

CREATE TABLE `wp_wcfm_support_response_meta` (
  `ID` bigint(20) NOT NULL,
  `support_response_id` bigint(20) NOT NULL DEFAULT 0,
  `key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 20:23:54', NULL, 0),
(2, 'wc-admin-store-notice-setting-moved', 'info', 'en_US', 'Looking for the Store Notice setting?', 'It can now be found in the Customizer.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 20:23:55', NULL, 0),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 20:24:23', NULL, 0),
(4, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Welcome to WooCommerce! Set up your store and start selling', 'We\'re here to help you going through the most important steps to get your store up and running.', 'info', '{}', 'actioned', 'woocommerce-admin', '2020-05-10 21:18:49', NULL, 0),
(5, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2020-05-12 17:06:26', NULL, 0),
(6, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you — get tips, product updates, and inspiration straight to your mailbox.', 'mail', '{}', 'unactioned', 'woocommerce-admin', '2020-05-12 17:06:26', NULL, 0),
(7, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Review your experience', 'If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-13 11:37:09', NULL, 0),
(8, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://vuiko.local/wp/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">Read more</a> about what data we collect.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-17 12:43:06', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'open-customizer', 'Open Customizer', 'customize.php', 'actioned', 0),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0),
(4, 4, 'continue-profiler', 'Continue Store Setup', 'http://vuiko.local/wp/wp-admin/admin.php?page=wc-admin&enable_onboarding=1', 'unactioned', 1),
(5, 4, 'skip-profiler', 'Skip Setup', 'http://vuiko.local/wp/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0),
(6, 5, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(7, 6, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(8, 7, 'share-feedback', 'Review', 'https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post', 'actioned', 0),
(9, 8, 'tracking-dismiss', 'Dismiss', '', 'actioned', 0),
(10, 8, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(18, '1', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:708:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"UA\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"UA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:20:\"evg.belfer@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1589915168);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Индексы таблицы `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Индексы таблицы `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Индексы таблицы `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Индексы таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Индексы таблицы `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Индексы таблицы `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Индексы таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Индексы таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Индексы таблицы `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Индексы таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Индексы таблицы `wp_wcfm_daily_analysis`
--
ALTER TABLE `wp_wcfm_daily_analysis`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `daily_analysis` (`product_id`,`author_id`,`visited`);

--
-- Индексы таблицы `wp_wcfm_detailed_analysis`
--
ALTER TABLE `wp_wcfm_detailed_analysis`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_enquiries`
--
ALTER TABLE `wp_wcfm_enquiries`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_enquiries_meta`
--
ALTER TABLE `wp_wcfm_enquiries_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_enquiries_response`
--
ALTER TABLE `wp_wcfm_enquiries_response`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_enquiries_response_meta`
--
ALTER TABLE `wp_wcfm_enquiries_response_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_fbc_chat_rows`
--
ALTER TABLE `wp_wcfm_fbc_chat_rows`
  ADD UNIQUE KEY `message_id` (`message_id`);

--
-- Индексы таблицы `wp_wcfm_fbc_chat_sessions`
--
ALTER TABLE `wp_wcfm_fbc_chat_sessions`
  ADD UNIQUE KEY `conversation_id` (`conversation_id`),
  ADD KEY `created_at` (`created_at`);

--
-- Индексы таблицы `wp_wcfm_fbc_chat_visitors`
--
ALTER TABLE `wp_wcfm_fbc_chat_visitors`
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_wcfm_fbc_offline_messages`
--
ALTER TABLE `wp_wcfm_fbc_offline_messages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_wcfm_following_followers`
--
ALTER TABLE `wp_wcfm_following_followers`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_orders`
--
ALTER TABLE `wp_wcfm_marketplace_orders`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `marketplace_orders` (`order_id`,`vendor_id`,`item_id`);

--
-- Индексы таблицы `wp_wcfm_marketplace_orders_meta`
--
ALTER TABLE `wp_wcfm_marketplace_orders_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_product_multivendor`
--
ALTER TABLE `wp_wcfm_marketplace_product_multivendor`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `marketplace_product_multivendor` (`product_id`,`parent_product_id`,`vendor_id`);

--
-- Индексы таблицы `wp_wcfm_marketplace_refund_request`
--
ALTER TABLE `wp_wcfm_marketplace_refund_request`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_refund_request_meta`
--
ALTER TABLE `wp_wcfm_marketplace_refund_request_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_reverse_withdrawal`
--
ALTER TABLE `wp_wcfm_marketplace_reverse_withdrawal`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_reverse_withdrawal_meta`
--
ALTER TABLE `wp_wcfm_marketplace_reverse_withdrawal_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_reviews`
--
ALTER TABLE `wp_wcfm_marketplace_reviews`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_reviews_response`
--
ALTER TABLE `wp_wcfm_marketplace_reviews_response`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_reviews_response_meta`
--
ALTER TABLE `wp_wcfm_marketplace_reviews_response_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_review_rating_meta`
--
ALTER TABLE `wp_wcfm_marketplace_review_rating_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_shipping_zone_locations`
--
ALTER TABLE `wp_wcfm_marketplace_shipping_zone_locations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_wcfm_marketplace_shipping_zone_methods`
--
ALTER TABLE `wp_wcfm_marketplace_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Индексы таблицы `wp_wcfm_marketplace_store_taxonomies`
--
ALTER TABLE `wp_wcfm_marketplace_store_taxonomies`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_vendor_ledger`
--
ALTER TABLE `wp_wcfm_marketplace_vendor_ledger`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_withdraw_request`
--
ALTER TABLE `wp_wcfm_marketplace_withdraw_request`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_marketplace_withdraw_request_meta`
--
ALTER TABLE `wp_wcfm_marketplace_withdraw_request_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_membership_subscription`
--
ALTER TABLE `wp_wcfm_membership_subscription`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `membership_subscription` (`vendor_id`,`membership_id`,`transaction_id`,`transaction_type`);

--
-- Индексы таблицы `wp_wcfm_messages`
--
ALTER TABLE `wp_wcfm_messages`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_messages_modifier`
--
ALTER TABLE `wp_wcfm_messages_modifier`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_messages_stat`
--
ALTER TABLE `wp_wcfm_messages_stat`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_support`
--
ALTER TABLE `wp_wcfm_support`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_support_meta`
--
ALTER TABLE `wp_wcfm_support_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_support_response`
--
ALTER TABLE `wp_wcfm_support_response`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wcfm_support_response_meta`
--
ALTER TABLE `wp_wcfm_support_response_meta`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Индексы таблицы `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Индексы таблицы `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Индексы таблицы `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Индексы таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Индексы таблицы `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Индексы таблицы `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Индексы таблицы `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Индексы таблицы `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Индексы таблицы `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Индексы таблицы `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Индексы таблицы `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Индексы таблицы `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Индексы таблицы `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Индексы таблицы `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Индексы таблицы `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Индексы таблицы `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Индексы таблицы `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Индексы таблицы `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Индексы таблицы `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Индексы таблицы `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Индексы таблицы `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Индексы таблицы `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Индексы таблицы `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2160;

--
-- AUTO_INCREMENT для таблицы `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT для таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7323;

--
-- AUTO_INCREMENT для таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT для таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT для таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT для таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT для таблицы `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_daily_analysis`
--
ALTER TABLE `wp_wcfm_daily_analysis`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_detailed_analysis`
--
ALTER TABLE `wp_wcfm_detailed_analysis`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_enquiries`
--
ALTER TABLE `wp_wcfm_enquiries`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_enquiries_meta`
--
ALTER TABLE `wp_wcfm_enquiries_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_enquiries_response`
--
ALTER TABLE `wp_wcfm_enquiries_response`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_enquiries_response_meta`
--
ALTER TABLE `wp_wcfm_enquiries_response_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_fbc_offline_messages`
--
ALTER TABLE `wp_wcfm_fbc_offline_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_following_followers`
--
ALTER TABLE `wp_wcfm_following_followers`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_orders`
--
ALTER TABLE `wp_wcfm_marketplace_orders`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_orders_meta`
--
ALTER TABLE `wp_wcfm_marketplace_orders_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_product_multivendor`
--
ALTER TABLE `wp_wcfm_marketplace_product_multivendor`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_refund_request`
--
ALTER TABLE `wp_wcfm_marketplace_refund_request`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_refund_request_meta`
--
ALTER TABLE `wp_wcfm_marketplace_refund_request_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_reverse_withdrawal`
--
ALTER TABLE `wp_wcfm_marketplace_reverse_withdrawal`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_reverse_withdrawal_meta`
--
ALTER TABLE `wp_wcfm_marketplace_reverse_withdrawal_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_reviews`
--
ALTER TABLE `wp_wcfm_marketplace_reviews`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_reviews_response`
--
ALTER TABLE `wp_wcfm_marketplace_reviews_response`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_reviews_response_meta`
--
ALTER TABLE `wp_wcfm_marketplace_reviews_response_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_review_rating_meta`
--
ALTER TABLE `wp_wcfm_marketplace_review_rating_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_shipping_zone_locations`
--
ALTER TABLE `wp_wcfm_marketplace_shipping_zone_locations`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_shipping_zone_methods`
--
ALTER TABLE `wp_wcfm_marketplace_shipping_zone_methods`
  MODIFY `instance_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_store_taxonomies`
--
ALTER TABLE `wp_wcfm_marketplace_store_taxonomies`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_vendor_ledger`
--
ALTER TABLE `wp_wcfm_marketplace_vendor_ledger`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_withdraw_request`
--
ALTER TABLE `wp_wcfm_marketplace_withdraw_request`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_marketplace_withdraw_request_meta`
--
ALTER TABLE `wp_wcfm_marketplace_withdraw_request_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_membership_subscription`
--
ALTER TABLE `wp_wcfm_membership_subscription`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_messages`
--
ALTER TABLE `wp_wcfm_messages`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_messages_modifier`
--
ALTER TABLE `wp_wcfm_messages_modifier`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_messages_stat`
--
ALTER TABLE `wp_wcfm_messages_stat`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_support`
--
ALTER TABLE `wp_wcfm_support`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_support_meta`
--
ALTER TABLE `wp_wcfm_support_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_support_response`
--
ALTER TABLE `wp_wcfm_support_response`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wcfm_support_response_meta`
--
ALTER TABLE `wp_wcfm_support_response_meta`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
