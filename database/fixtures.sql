-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 15, 2012 at 08:35 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `tac_prototype`
--

--
-- Dumping data for table `fuel_archives`
--

INSERT INTO `fuel_archives` (`id`, `ref_id`, `table_name`, `data`, `version`, `version_timestamp`, `archived_user_id`) VALUES
(8, 1, 'fuel_pages', 'a:9:{s:2:"id";s:1:"1";s:8:"location";s:4:"home";s:6:"layout";s:13:"tac_prototype";s:9:"published";s:3:"yes";s:5:"cache";s:3:"yes";s:10:"date_added";s:1:"0";s:13:"last_modified";s:19:"2012-09-15 23:36:34";s:16:"last_modified_by";s:1:"1";s:9:"variables";a:6:{s:4:"copy";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"copy";s:4:"type";s:6:"string";}s:10:"page_title";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"page_title";s:5:"value";s:23:"TAC Prototype::Homepage";s:4:"type";s:6:"string";}s:16:"meta_description";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:16:"meta_description";s:5:"value";s:43:"This meta description will appear in google";s:4:"type";s:6:"string";}s:13:"meta_keywords";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:13:"meta_keywords";s:5:"value";s:38:"theadventus, fuelcms, codeigniter, php";s:4:"type";s:6:"string";}s:4:"body";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"body";s:5:"value";s:188:"<div class="row-fluid">\n<div class="hero-unit">\n<h1>Hello World!</h1>\n<p>This is an example for the landing page. We can include lorem ipsum here but I''m too lazy for it.</p>\n</div>\n</div>";s:4:"type";s:6:"string";}s:10:"body_class";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"body_class";s:4:"type";s:6:"string";}}}', 7, '2012-09-15 15:36:34', 1),
(9, 2, 'fuel_navigation', 'a:11:{s:2:"id";i:2;s:8:"group_id";s:1:"1";s:8:"location";s:5:"about";s:7:"nav_key";s:5:"about";s:5:"label";s:5:"About";s:9:"parent_id";s:1:"0";s:10:"precedence";s:1:"0";s:10:"attributes";s:0:"";s:8:"selected";s:0:"";s:6:"hidden";s:2:"no";s:9:"published";s:3:"yes";}', 1, '2012-09-15 16:21:35', 1),
(10, 2, 'fuel_navigation', 'a:11:{s:2:"id";s:1:"2";s:8:"group_id";s:1:"1";s:8:"location";s:5:"about";s:7:"nav_key";s:5:"about";s:5:"label";s:5:"About";s:9:"parent_id";s:1:"0";s:10:"precedence";s:1:"1";s:10:"attributes";s:0:"";s:8:"selected";s:0:"";s:6:"hidden";s:2:"no";s:9:"published";s:3:"yes";}', 2, '2012-09-15 16:21:53', 1),
(11, 3, 'fuel_navigation', 'a:11:{s:2:"id";i:3;s:8:"group_id";s:1:"1";s:8:"location";s:13:"about/contact";s:7:"nav_key";s:13:"about_contact";s:5:"label";s:10:"Contact Us";s:9:"parent_id";s:1:"2";s:10:"precedence";s:1:"0";s:10:"attributes";s:0:"";s:8:"selected";s:0:"";s:6:"hidden";s:2:"no";s:9:"published";s:3:"yes";}', 1, '2012-09-15 16:48:12', 1),
(12, 4, 'fuel_navigation', 'a:11:{s:2:"id";i:4;s:8:"group_id";s:1:"1";s:8:"location";s:5:"about";s:7:"nav_key";s:8:"about_us";s:5:"label";s:8:"About Us";s:9:"parent_id";s:1:"2";s:10:"precedence";s:1:"0";s:10:"attributes";s:0:"";s:8:"selected";s:0:"";s:6:"hidden";s:2:"no";s:9:"published";s:3:"yes";}', 1, '2012-09-15 17:48:07', 1),
(3, 1, 'fuel_navigation', 'a:11:{s:2:"id";s:1:"1";s:8:"group_id";s:1:"1";s:8:"location";s:4:"home";s:7:"nav_key";s:4:"home";s:5:"label";s:4:"Home";s:9:"parent_id";s:1:"0";s:10:"precedence";s:1:"0";s:10:"attributes";s:0:"";s:8:"selected";s:0:"";s:6:"hidden";s:2:"no";s:9:"published";s:3:"yes";}', 1, '2012-09-14 16:13:20', 1),
(4, 1, 'fuel_pages', 'a:9:{s:2:"id";s:1:"1";s:8:"location";s:4:"home";s:6:"layout";s:4:"main";s:9:"published";s:3:"yes";s:5:"cache";s:3:"yes";s:10:"date_added";s:19:"2012-09-14 09:07:34";s:13:"last_modified";s:19:"2012-09-14 09:31:05";s:16:"last_modified_by";s:1:"1";s:9:"variables";a:6:{s:4:"copy";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"copy";s:4:"type";s:6:"string";}s:10:"page_title";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"page_title";s:5:"value";s:23:"TAC Prototype::Homepage";s:4:"type";s:6:"string";}s:16:"meta_description";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:16:"meta_description";s:5:"value";s:43:"This meta description will appear in google";s:4:"type";s:6:"string";}s:13:"meta_keywords";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:13:"meta_keywords";s:5:"value";s:38:"theadventus, fuelcms, codeigniter, php";s:4:"type";s:6:"string";}s:4:"body";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"body";s:5:"value";s:13:"Hello World!!";s:4:"type";s:6:"string";}s:10:"body_class";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"body_class";s:4:"type";s:6:"string";}}}', 3, '2012-09-14 16:31:05', 1),
(5, 1, 'fuel_pages', 'a:9:{s:2:"id";s:1:"1";s:8:"location";s:4:"home";s:6:"layout";s:4:"main";s:9:"published";s:3:"yes";s:5:"cache";s:3:"yes";s:10:"date_added";s:1:"0";s:13:"last_modified";s:19:"2012-09-15 01:03:22";s:16:"last_modified_by";s:1:"1";s:9:"variables";a:6:{s:4:"copy";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"copy";s:4:"type";s:6:"string";}s:10:"page_title";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"page_title";s:5:"value";s:23:"TAC Prototype::Homepage";s:4:"type";s:6:"string";}s:16:"meta_description";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:16:"meta_description";s:5:"value";s:43:"This meta description will appear in google";s:4:"type";s:6:"string";}s:13:"meta_keywords";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:13:"meta_keywords";s:5:"value";s:38:"theadventus, fuelcms, codeigniter, php";s:4:"type";s:6:"string";}s:4:"body";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"body";s:5:"value";s:13:"Hello World!!";s:4:"type";s:6:"string";}s:10:"body_class";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"body_class";s:5:"value";s:15:"container-fluid";s:4:"type";s:6:"string";}}}', 4, '2012-09-14 17:03:22', 1),
(6, 1, 'fuel_pages', 'a:9:{s:2:"id";s:1:"1";s:8:"location";s:4:"home";s:6:"layout";s:4:"main";s:9:"published";s:3:"yes";s:5:"cache";s:3:"yes";s:10:"date_added";s:1:"0";s:13:"last_modified";s:19:"2012-09-15 01:03:52";s:16:"last_modified_by";s:1:"1";s:9:"variables";a:6:{s:4:"copy";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"copy";s:4:"type";s:6:"string";}s:10:"page_title";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"page_title";s:5:"value";s:23:"TAC Prototype::Homepage";s:4:"type";s:6:"string";}s:16:"meta_description";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:16:"meta_description";s:5:"value";s:43:"This meta description will appear in google";s:4:"type";s:6:"string";}s:13:"meta_keywords";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:13:"meta_keywords";s:5:"value";s:38:"theadventus, fuelcms, codeigniter, php";s:4:"type";s:6:"string";}s:4:"body";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"body";s:5:"value";s:13:"Hello World!!";s:4:"type";s:6:"string";}s:10:"body_class";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"body_class";s:4:"type";s:6:"string";}}}', 5, '2012-09-14 17:03:52', 1),
(7, 1, 'fuel_pages', 'a:9:{s:2:"id";s:1:"1";s:8:"location";s:4:"home";s:6:"layout";s:13:"tac_prototype";s:9:"published";s:3:"yes";s:5:"cache";s:3:"yes";s:10:"date_added";s:1:"0";s:13:"last_modified";s:19:"2012-09-15 01:50:19";s:16:"last_modified_by";s:1:"1";s:9:"variables";a:6:{s:4:"copy";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"copy";s:4:"type";s:6:"string";}s:10:"page_title";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"page_title";s:5:"value";s:23:"TAC Prototype::Homepage";s:4:"type";s:6:"string";}s:16:"meta_description";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:16:"meta_description";s:5:"value";s:43:"This meta description will appear in google";s:4:"type";s:6:"string";}s:13:"meta_keywords";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:13:"meta_keywords";s:5:"value";s:38:"theadventus, fuelcms, codeigniter, php";s:4:"type";s:6:"string";}s:4:"body";a:4:{s:7:"page_id";s:1:"1";s:4:"name";s:4:"body";s:5:"value";s:13:"Hello World!!";s:4:"type";s:6:"string";}s:10:"body_class";a:3:{s:7:"page_id";s:1:"1";s:4:"name";s:10:"body_class";s:4:"type";s:6:"string";}}}', 6, '2012-09-14 17:50:19', 1);

--
-- Dumping data for table `fuel_blog_categories`
--

INSERT INTO `fuel_blog_categories` (`id`, `name`, `permalink`, `published`) VALUES
(1, 'Uncategorized', 'uncategorized', 'yes');

--
-- Dumping data for table `fuel_blog_settings`
--

INSERT INTO `fuel_blog_settings` (`name`, `value`) VALUES
('title', 'My Blog'),
('uri', 'blog/'),
('theme_layout', 'blog'),
('theme_path', 'themes/default/'),
('theme_module', 'blog'),
('use_cache', '0'),
('cache_ttl', '3600'),
('per_page', '2'),
('description', ''),
('use_captchas', '1'),
('monitor_comments', '1'),
('save_spam', '1'),
('allow_comments', '1'),
('akismet_api_key', ''),
('comments_time_limit', ''),
('multiple_comment_submission_time_limit', '30'),
('asset_upload_path', 'images/blog/');

--
-- Dumping data for table `fuel_logs`
--

INSERT INTO `fuel_logs` (`id`, `entry_date`, `user_id`, `message`) VALUES
(1, '2012-09-14 09:08:03', 1, 'Pages item <em>home</em> edited'),
(2, '2012-09-14 09:13:20', 1, 'Navigation item <em>Home</em> edited'),
(3, '2012-09-14 09:22:59', 1, 'Site cache cleared explicitly'),
(4, '2012-09-14 09:23:12', 1, 'Site cache cleared explicitly'),
(5, '2012-09-14 09:23:14', 1, 'Site cache cleared explicitly'),
(6, '2012-09-14 09:31:05', 1, 'Pages item <em>home</em> edited'),
(7, '2012-09-15 00:47:20', 1, 'Users item <em>andi.susanto@theadventus.com</em> edited'),
(8, '2012-09-15 00:50:55', 1, 'Users item <em>andi.susanto@theadventus.com</em> edited'),
(9, '2012-09-15 00:56:33', 1, 'Users item <em>andi.susanto@theadventus.com</em> edited'),
(10, '2012-09-15 01:03:22', 1, 'Pages item <em>home</em> edited'),
(11, '2012-09-15 01:03:52', 1, 'Pages item <em>home</em> edited'),
(12, '2012-09-15 01:26:47', 1, 'Pages item <em>home</em> edited'),
(13, '2012-09-15 01:50:19', 1, 'Pages item <em>home</em> edited'),
(14, '2012-09-15 23:36:34', 1, 'Pages item <em>home</em> edited'),
(15, '2012-09-16 00:21:35', 1, 'Navigation item <em>About</em> edited'),
(16, '2012-09-16 00:21:53', 1, 'Navigation item <em>About</em> edited'),
(17, '2012-09-16 00:48:12', 1, 'Navigation item <em>Contact Us</em> edited'),
(18, '2012-09-16 01:48:07', 1, 'Navigation item <em>About Us</em> edited');

--
-- Dumping data for table `fuel_navigation`
--

INSERT INTO `fuel_navigation` (`id`, `group_id`, `location`, `nav_key`, `label`, `parent_id`, `precedence`, `attributes`, `selected`, `hidden`, `published`) VALUES
(1, 1, 'home', 'home', 'Home', 0, 0, '', '', 'no', 'yes'),
(2, 1, 'about', 'about', 'About', 0, 1, '', '', 'no', 'yes'),
(3, 1, 'about/contact', 'about_contact', 'Contact Us', 2, 0, '', '', 'no', 'yes'),
(4, 1, 'about', 'about_us', 'About Us', 2, 0, '', '', 'no', 'yes');

--
-- Dumping data for table `fuel_navigation_groups`
--

INSERT INTO `fuel_navigation_groups` (`id`, `name`, `published`) VALUES
(1, 'main', 'yes');

--
-- Dumping data for table `fuel_pages`
--

INSERT INTO `fuel_pages` (`id`, `location`, `layout`, `published`, `cache`, `date_added`, `last_modified`, `last_modified_by`) VALUES
(1, 'home', 'tac_prototype', 'yes', 'yes', '0000-00-00 00:00:00', '2012-09-15 15:36:34', 1);

--
-- Dumping data for table `fuel_page_variables`
--

INSERT INTO `fuel_page_variables` (`id`, `page_id`, `name`, `scope`, `value`, `type`, `active`) VALUES
(43, 1, 'copy', '', '', 'string', 'yes'),
(44, 1, 'page_title', '', 'TAC Prototype::Homepage', 'string', 'yes'),
(45, 1, 'meta_description', '', 'This meta description will appear in google', 'string', 'yes'),
(46, 1, 'meta_keywords', '', 'theadventus, fuelcms, codeigniter, php', 'string', 'yes'),
(47, 1, 'body', '', '<div class="row-fluid">\n<div class="hero-unit">\n<h1>Hello World!</h1>\n<p>This is an example for the landing page. We can include lorem ipsum here but I''m too lazy for it.</p>\n</div>\n</div>', 'string', 'yes'),
(48, 1, 'body_class', '', '', 'string', 'yes');

--
-- Dumping data for table `fuel_permissions`
--

INSERT INTO `fuel_permissions` (`id`, `name`, `description`, `active`) VALUES
(1, 'pages', 'Manage pages', 'yes'),
(2, 'pages_publish', 'Publish Pages', 'yes'),
(3, 'pages_delete', 'Delete Pages', 'yes'),
(4, 'navigation', 'Manage navigation', 'yes'),
(5, 'users', 'Manage users', 'yes'),
(6, 'tools/backup', 'Manage database backup', 'yes'),
(7, 'manage/cache', 'Manage the page cache', 'yes'),
(8, 'manage/activity', 'View activity logs', 'yes'),
(9, 'myPHPadmin', 'myPHPadmin', 'yes'),
(10, 'google_analytics', 'Google Analytics', 'yes'),
(11, 'tools/user_guide', 'Access the User Guide', 'yes'),
(12, 'manage', 'View the Manage Dashboard Page', 'yes'),
(13, 'permissions', 'Manage Permissions', 'yes'),
(14, 'tools', 'Manage Tools', 'yes'),
(15, 'tools/seo/google_keywords', 'Google Keywords', 'yes'),
(16, 'sitevariables', 'Site Variables', 'yes'),
(17, 'blog/posts', 'Blog Posts', 'yes'),
(18, 'blog/categories', 'Blog Categories', 'yes'),
(19, 'blog/comments', 'Blog Comments', 'yes'),
(20, 'blog/links', 'Blog Links', 'yes'),
(21, 'blog/users', 'Blog Authors', 'yes'),
(22, 'blog/settings', 'Blog Settings', 'yes'),
(23, 'assets', 'Assets', 'yes'),
(24, 'tools/validate', 'Validate', 'yes'),
(25, 'tools/seo', 'Page Analysis', 'yes'),
(26, 'tools/tester', 'Tester Module', 'yes'),
(27, 'blocks', 'Manage Blocks', 'yes'),
(28, 'site_docs', 'Site Documentation', 'yes'),
(29, 'tools/cronjobs', 'Cronjobs', 'yes');

--
-- Dumping data for table `fuel_users`
--

INSERT INTO `fuel_users` (`id`, `user_name`, `password`, `email`, `first_name`, `last_name`, `language`, `reset_key`, `super_admin`, `active`) VALUES
(1, 'admin', 'e40307944a0ca1382bcf04de359133bf', 'andi.xusanto@gmail.com', 'Admin', 'Susanto', 'english', '', 'yes', 'yes'),
(2, 'test', 'e40307944a0ca1382bcf04de359133bf', 'andi.susanto@theadventus.com', 'Andi', 'Susanto', 'english', '', 'no', 'yes');

--
-- Dumping data for table `fuel_user_to_permissions`
--

INSERT INTO `fuel_user_to_permissions` (`user_id`, `permission_id`) VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 7),
(2, 8),
(2, 10),
(2, 23),
(2, 24),
(2, 25),
(2, 28);
