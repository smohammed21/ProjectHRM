-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2023 at 09:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbrecruitment`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(10) UNSIGNED NOT NULL,
  `blog_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` text NOT NULL,
  `description` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `blog_category_id`, `account_id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'Frequently Asked Questions', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 1, NULL, 'How to Apply', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 1, NULL, 'Quiz Timings', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, 1, NULL, 'Privacy Policy', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, 2, NULL, 'Lorem Ipsum Post', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, 2, NULL, 'Lorem Ipsum Post 2', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(7, 2, NULL, 'Lorem Ipsum Post 3', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(8, 2, NULL, 'Lorem Ipsum Post 4', '<h2>What is Lorem Ipsum?</h2>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p\r\n\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `candidate_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `phone1` varchar(30) DEFAULT NULL,
  `phone2` varchar(30) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `state` varchar(150) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `gender` varchar(150) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `account_type` varchar(30) DEFAULT 'site',
  `external_id` varchar(256) DEFAULT NULL,
  `token` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`candidate_id`, `account_id`, `first_name`, `last_name`, `email`, `password`, `image`, `phone1`, `phone2`, `city`, `state`, `country`, `address`, `gender`, `dob`, `bio`, `status`, `account_type`, `external_id`, `token`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Amanda', 'Nunez', 'josh@cf.com', '68abad1f89c848faebe47091382aacf4f89c848fa', 'team-2jpg-1700269462.jpg', '', NULL, '', '', '', '', 'male', '1970-01-01 00:00:00', '', 1, 'site', NULL, '', '2023-10-15 17:44:13', '2023-11-18 02:04:22'),
(2, NULL, 'Frank', 'Warren', 'frank@hrm.com', 'a7a192edd9e8fd19a50ea38161786fcaf89c848fa', 'team-1jpg-1700269348.jpg', '123456789', '123456', 'New York', 'New York', 'USA', 'House 123', 'male', '1970-01-01 00:00:00', 'short bio', 1, 'site', NULL, 'frank@hrm.com-1702065466', '2023-10-15 17:44:13', '2023-12-08 20:47:44'),
(3, NULL, 'Ronda', 'Rousey', 'william@cf.com', '68abad1f89c848faebe47091382aacf4f89c848fa', 'team-4jpg-1700269502.jpg', '', NULL, '', '', '', '', 'male', '1970-01-01 00:00:00', '', 1, 'site', NULL, '', '2023-10-15 17:44:13', '2023-11-18 02:05:02'),
(15, NULL, 'Bob', 'Aurum', 'nic@cf.com', 'c3fdd66fdd0e4a9e66a016582c2c6c62f89c848fa', 'team-3jpg-1700269414.jpg', '', NULL, '', '', '', '', 'male', '1970-01-01 00:00:00', '', 1, 'site', '', 'MjAyMy0xMS0wNCA2OjIzOjU0f89c848fa', '2023-11-04 06:23:54', '2023-11-18 02:03:34');

-- --------------------------------------------------------

--
-- Table structure for table `candidate_interviews`
--

CREATE TABLE `candidate_interviews` (
  `candidate_interview_id` int(10) UNSIGNED NOT NULL,
  `candidate_id` int(11) NOT NULL,
  `job_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `interview_title` varchar(250) NOT NULL,
  `interview_data` text DEFAULT NULL,
  `answers_data` text DEFAULT NULL,
  `total_questions` int(11) DEFAULT NULL,
  `overall_rating` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `interview_time` datetime DEFAULT NULL,
  `description` text DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_interviews`
--

INSERT INTO `candidate_interviews` (`candidate_interview_id`, `candidate_id`, `job_id`, `user_id`, `interview_title`, `interview_data`, `answers_data`, `total_questions`, `overall_rating`, `status`, `interview_time`, `description`, `updated_at`, `created_at`) VALUES
(1, 1, 1, 2, 'General Interview', '{\"interview\":{\"interview_id\":\"3\",\"interview_category_id\":\"4\",\"account_id\":null,\"title\":\"General Interview\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},\"questions\":[{\"interview_question_id\":\"1\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me a little about yourself.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"2\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are your biggest weaknesses?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"3\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are your biggest strengths?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"4\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Where do you see yourself in five years?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"5\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Out of all the other candidates, why should we hire you?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"6\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"How did you learn about the opening?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"7\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Why do you want this job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"8\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you consider to be your biggest professional achievement?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"9\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about the last time a co-worker or customer got angry with you. What happened?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"10\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Describe your dream job.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"11\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Why do you want to leave your current job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"12\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What kind of work environment do you like best?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"13\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about the toughest decision you had to make in the last six months.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"14\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What is your leadership style?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"15\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about a time you disagreed with a decision. What did you do?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"16\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me how you think other people would describe you.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"17\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What can we expect from you in your first three months?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"18\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you like to do outside of work?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"19\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What was your salary in your last job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"20\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"A snail is at the bottom of a 30-foot well. Each day he climbs up three feet, but at night he slips back two feet. How many days will it take him to climb out of the well?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"21\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you expect me to accomplish in the first 90 days?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"22\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"If you were to rank them, what are the three traits your top performers have in common?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"23\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What really drives results in this job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"24\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are the company\'s highest-priority goals this year, and how would my role contribute?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"25\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you plan to do if...?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"}]}', NULL, 25, 77, 1, NULL, NULL, NULL, '2022-04-15 17:44:13'),
(2, 2, 1, 4, 'General Interview', '{\"interview\":{\"interview_id\":\"3\",\"interview_category_id\":\"4\",\"account_id\":null,\"title\":\"General Interview\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},\"questions\":[{\"interview_question_id\":\"1\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me a little about yourself.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"2\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are your biggest weaknesses?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"3\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are your biggest strengths?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"4\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Where do you see yourself in five years?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"5\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Out of all the other candidates, why should we hire you?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"6\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"How did you learn about the opening?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"7\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Why do you want this job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"8\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you consider to be your biggest professional achievement?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"9\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about the last time a co-worker or customer got angry with you. What happened?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"10\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Describe your dream job.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"11\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Why do you want to leave your current job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"12\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What kind of work environment do you like best?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"13\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about the toughest decision you had to make in the last six months.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"14\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What is your leadership style?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"15\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about a time you disagreed with a decision. What did you do?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"16\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me how you think other people would describe you.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"17\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What can we expect from you in your first three months?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"18\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you like to do outside of work?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"19\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What was your salary in your last job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"20\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"A snail is at the bottom of a 30-foot well. Each day he climbs up three feet, but at night he slips back two feet. How many days will it take him to climb out of the well?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"21\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you expect me to accomplish in the first 90 days?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"22\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"If you were to rank them, what are the three traits your top performers have in common?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"23\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What really drives results in this job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"24\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are the company\'s highest-priority goals this year, and how would my role contribute?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"25\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you plan to do if...?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"}]}', NULL, 25, 14, 1, NULL, NULL, NULL, '2022-04-15 17:44:13'),
(3, 3, 1, 10, 'General Interview', '{\"interview\":{\"interview_id\":\"3\",\"interview_category_id\":\"4\",\"account_id\":null,\"title\":\"General Interview\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},\"questions\":[{\"interview_question_id\":\"1\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me a little about yourself.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"2\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are your biggest weaknesses?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"3\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are your biggest strengths?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"4\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Where do you see yourself in five years?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"5\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Out of all the other candidates, why should we hire you?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"6\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"How did you learn about the opening?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"7\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Why do you want this job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"8\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you consider to be your biggest professional achievement?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"9\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about the last time a co-worker or customer got angry with you. What happened?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"10\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Describe your dream job.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"11\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Why do you want to leave your current job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"12\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What kind of work environment do you like best?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"13\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about the toughest decision you had to make in the last six months.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"14\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What is your leadership style?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"15\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me about a time you disagreed with a decision. What did you do?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"16\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"Tell me how you think other people would describe you.\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"17\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What can we expect from you in your first three months?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"18\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you like to do outside of work?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"19\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What was your salary in your last job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"20\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"A snail is at the bottom of a 30-foot well. Each day he climbs up three feet, but at night he slips back two feet. How many days will it take him to climb out of the well?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"21\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you expect me to accomplish in the first 90 days?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"22\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"If you were to rank them, what are the three traits your top performers have in common?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"23\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What really drives results in this job?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"24\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What are the company\'s highest-priority goals this year, and how would my role contribute?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"},{\"interview_question_id\":\"25\",\"interview_id\":\"3\",\"account_id\":null,\"title\":\"What do you plan to do if...?\",\"image\":\"\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:13\",\"updated_at\":\"2022-04-15 17:44:13\"}]}', NULL, 25, 242, 1, NULL, NULL, NULL, '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `candidate_quizes`
--

CREATE TABLE `candidate_quizes` (
  `candidate_quiz_id` int(10) UNSIGNED NOT NULL,
  `candidate_id` int(11) NOT NULL,
  `job_id` int(10) UNSIGNED NOT NULL,
  `job_quiz_id` int(10) UNSIGNED NOT NULL,
  `quiz_title` varchar(100) NOT NULL,
  `quiz_data` text DEFAULT NULL,
  `answers_data` text DEFAULT NULL,
  `total_questions` tinyint(4) DEFAULT NULL,
  `allowed_time` tinyint(4) DEFAULT NULL,
  `correct_answers` tinyint(4) DEFAULT NULL,
  `attempt` tinyint(4) DEFAULT NULL,
  `started_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_quizes`
--

INSERT INTO `candidate_quizes` (`candidate_quiz_id`, `candidate_id`, `job_id`, `job_quiz_id`, `quiz_title`, `quiz_data`, `answers_data`, `total_questions`, `allowed_time`, `correct_answers`, `attempt`, `started_at`, `created_at`) VALUES
(1, 1, 1, 0, 'Marketing Position Quiz', '{\"quiz\":{\"quiz_id\":\"2\",\"quiz_category_id\":\"1\",\"account_id\":null,\"title\":\"Marketing Position Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"21\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Good marketing is no accident, but a result of careful planning and ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"75\",\"quiz_question_id\":\"21\",\"title\":\"execution\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"76\",\"quiz_question_id\":\"21\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"77\",\"quiz_question_id\":\"21\",\"title\":\"strategies\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"78\",\"quiz_question_id\":\"21\",\"title\":\"tactics\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"79\",\"quiz_question_id\":\"21\",\"title\":\"research\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"22\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The most formal definition of marketing is ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"80\",\"quiz_question_id\":\"22\",\"title\":\"meeting needs profitably\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"81\",\"quiz_question_id\":\"22\",\"title\":\"identifying and meeting human and social needs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"82\",\"quiz_question_id\":\"22\",\"title\":\"the 4Ps (Product, Price, Place, Promotion)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"83\",\"quiz_question_id\":\"22\",\"title\":\"an organizational function and a set of processes for creating, communicating,and delivering, value \",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"84\",\"quiz_question_id\":\"22\",\"title\":\"improving the quality of life for consumers\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"23\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________ can be produced and marketed as a product.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"85\",\"quiz_question_id\":\"23\",\"title\":\"Information\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"86\",\"quiz_question_id\":\"23\",\"title\":\"Celebrities\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"87\",\"quiz_question_id\":\"23\",\"title\":\"Durable goods\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"88\",\"quiz_question_id\":\"23\",\"title\":\"Organizations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"89\",\"quiz_question_id\":\"23\",\"title\":\"Properties\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"24\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The   ________   promises   to   lead   to   more   accurate   levels   of   production,   moretargeted communications, and more relevant pricing.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"90\",\"quiz_question_id\":\"24\",\"title\":\"Age of Globalization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"91\",\"quiz_question_id\":\"24\",\"title\":\"Age of Deregulation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"92\",\"quiz_question_id\":\"24\",\"title\":\"Industrial Age\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"93\",\"quiz_question_id\":\"24\",\"title\":\"Information Ag\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"94\",\"quiz_question_id\":\"24\",\"title\":\"Production Age\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"25\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers often use the term ________ to cover various groupings of customers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"95\",\"quiz_question_id\":\"25\",\"title\":\"people\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"96\",\"quiz_question_id\":\"25\",\"title\":\"buying power\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"97\",\"quiz_question_id\":\"25\",\"title\":\"demographic segment\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"98\",\"quiz_question_id\":\"25\",\"title\":\"social class position\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"99\",\"quiz_question_id\":\"25\",\"title\":\"market\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"26\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Customers are showing greater price sensitivity in their search for ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"100\",\"quiz_question_id\":\"26\",\"title\":\"The right product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"101\",\"quiz_question_id\":\"26\",\"title\":\"The right service\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"102\",\"quiz_question_id\":\"26\",\"title\":\"The right store\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"103\",\"quiz_question_id\":\"26\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"104\",\"quiz_question_id\":\"26\",\"title\":\"Relationships\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"27\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers will favor those products that offerthe most quality, performance, or innovative features.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"105\",\"quiz_question_id\":\"27\",\"title\":\"product\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"106\",\"quiz_question_id\":\"27\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"107\",\"quiz_question_id\":\"27\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"108\",\"quiz_question_id\":\"27\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"109\",\"quiz_question_id\":\"27\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"28\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers and businesses, if left alone, willordinarily not buy enough of the organization\\u2019s products.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"110\",\"quiz_question_id\":\"28\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"111\",\"quiz_question_id\":\"28\",\"title\":\"selling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"112\",\"quiz_question_id\":\"28\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"113\",\"quiz_question_id\":\"28\",\"title\":\"product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"114\",\"quiz_question_id\":\"28\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"29\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"In the course of converting to a marketing orientation, a company faces threehurdles\\u2014________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"115\",\"quiz_question_id\":\"29\",\"title\":\"organized resistance, slow learning, and fast forgetting\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"116\",\"quiz_question_id\":\"29\",\"title\":\"management, customer reaction, competitive response\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"117\",\"quiz_question_id\":\"29\",\"title\":\"decreased profits, increased R&D, additional distribution\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"118\",\"quiz_question_id\":\"29\",\"title\":\"forecasted demand, increased sales expense, increased inventory costs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"119\",\"quiz_question_id\":\"29\",\"title\":\"customer focus, profitability, slow learning\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"30\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers argue for a ________ in which all functions work together to respondto, serve, and satisfy the customer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"120\",\"quiz_question_id\":\"30\",\"title\":\"cross-functional team orientation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"121\",\"quiz_question_id\":\"30\",\"title\":\"collaboration model\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"122\",\"quiz_question_id\":\"30\",\"title\":\"customer orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"123\",\"quiz_question_id\":\"30\",\"title\":\"management-driven organization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"124\",\"quiz_question_id\":\"30\",\"title\":\"total quality model\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"31\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"One traditional depiction of marketing activities is in terms of the marketing mixor four Ps. The four Ps are characterized as being ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"125\",\"quiz_question_id\":\"31\",\"title\":\"product, positioning, place, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"126\",\"quiz_question_id\":\"31\",\"title\":\"product, production, price, and place\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"127\",\"quiz_question_id\":\"31\",\"title\":\"promotion, place, positioning, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"128\",\"quiz_question_id\":\"31\",\"title\":\"place, promotion, production, and positioning\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"129\",\"quiz_question_id\":\"31\",\"title\":\"product, price, promotion, and place\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"32\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketing is not a department so much as a ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"130\",\"quiz_question_id\":\"32\",\"title\":\"company orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"131\",\"quiz_question_id\":\"32\",\"title\":\"philosophy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"132\",\"quiz_question_id\":\"32\",\"title\":\"function\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"133\",\"quiz_question_id\":\"32\",\"title\":\"branch of management\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"134\",\"quiz_question_id\":\"32\",\"title\":\"branch of economics\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"33\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a customer has a(n) ________ need he\\/she wants a car whose operatingcost, not its initial price, is low.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"135\",\"quiz_question_id\":\"33\",\"title\":\"stated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"136\",\"quiz_question_id\":\"33\",\"title\":\"real\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"137\",\"quiz_question_id\":\"33\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"138\",\"quiz_question_id\":\"33\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"139\",\"quiz_question_id\":\"33\",\"title\":\"secret\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"34\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a  customer has  a(n)  ________  need the  customer  wants  to  be seen   byfriends as a savvy consumer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"140\",\"quiz_question_id\":\"34\",\"title\":\"real\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"141\",\"quiz_question_id\":\"34\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"142\",\"quiz_question_id\":\"34\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"143\",\"quiz_question_id\":\"34\",\"title\":\"secret\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"144\",\"quiz_question_id\":\"34\",\"title\":\"stated\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"35\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________  reflects   the   perceived   tangible   and   intangible   benefits   and   costs   tocustomers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"145\",\"quiz_question_id\":\"35\",\"title\":\"Loyalty\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"146\",\"quiz_question_id\":\"35\",\"title\":\"Satisfaction\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"147\",\"quiz_question_id\":\"35\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"148\",\"quiz_question_id\":\"35\",\"title\":\"Expectations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"149\",\"quiz_question_id\":\"35\",\"title\":\"Comparison shopping\",\"is_correct\":\"0\"}]}]}', NULL, 15, 30, 4, 15, '2019-01-01 00:00:00', NULL),
(2, 1, 1, 0, 'General Knowledge Quiz', '{\"quiz\":{\"quiz_id\":\"3\",\"quiz_category_id\":\"4\",\"account_id\":null,\"title\":\"General Knowledge Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"36\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Entomology is the science that studies\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"150\",\"quiz_question_id\":\"36\",\"title\":\"Behavior of human beings\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"151\",\"quiz_question_id\":\"36\",\"title\":\"Insects\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"152\",\"quiz_question_id\":\"36\",\"title\":\"The origin and history of technical and scientific terms\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"153\",\"quiz_question_id\":\"36\",\"title\":\"The formation of rocks\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"37\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For which of the following disciplines is Nobel Prize awarded?\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"154\",\"quiz_question_id\":\"37\",\"title\":\"Physics and Chemistry\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"155\",\"quiz_question_id\":\"37\",\"title\":\"Physiology or Medicine\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"156\",\"quiz_question_id\":\"37\",\"title\":\"Literature, Peace and Economics\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"38\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Galileo was an Italian astronomer who\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"157\",\"quiz_question_id\":\"38\",\"title\":\"developed the telescope\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"158\",\"quiz_question_id\":\"38\",\"title\":\"discovered four satellites of Jupiter\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"159\",\"quiz_question_id\":\"38\",\"title\":\"discovered that the movement of pendulum produces a regular time measurement\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"160\",\"quiz_question_id\":\"38\",\"title\":\"All of the above\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"39\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Exposure to sunlight helps a person improve his health because\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"161\",\"quiz_question_id\":\"39\",\"title\":\"the infrared light kills bacteria in the body\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"162\",\"quiz_question_id\":\"39\",\"title\":\"resistance power increases\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"163\",\"quiz_question_id\":\"39\",\"title\":\"the pigment cells in the skin get stimulated and produce a healthy tan\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"164\",\"quiz_question_id\":\"39\",\"title\":\"the ultraviolet rays convert skin oil into Vitamin D\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"40\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For the Olympics and World Tournaments, the dimensions of basketball court are\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"165\",\"quiz_question_id\":\"40\",\"title\":\"26 m x 14 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"166\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 15 m\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"167\",\"quiz_question_id\":\"40\",\"title\":\"27 m x 16 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"168\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 16 m\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"41\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Friction can be reduced by changing from\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"169\",\"quiz_question_id\":\"41\",\"title\":\"sliding to rolling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"170\",\"quiz_question_id\":\"41\",\"title\":\"rolling to sliding\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"171\",\"quiz_question_id\":\"41\",\"title\":\"potential energy to kinetic energy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"172\",\"quiz_question_id\":\"41\",\"title\":\"dynamic to static\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"42\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Ecology deals with\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"173\",\"quiz_question_id\":\"42\",\"title\":\"Birds\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"174\",\"quiz_question_id\":\"42\",\"title\":\"Cell formation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"175\",\"quiz_question_id\":\"42\",\"title\":\"Relation between organisms and their environment\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"176\",\"quiz_question_id\":\"42\",\"title\":\"Tissues\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"43\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Durand Cup is associated with the game of\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"177\",\"quiz_question_id\":\"43\",\"title\":\"Cricket\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"178\",\"quiz_question_id\":\"43\",\"title\":\"Football\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"179\",\"quiz_question_id\":\"43\",\"title\":\"Hockey\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"180\",\"quiz_question_id\":\"43\",\"title\":\"Volleyball\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"44\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Headquarters of UNO are situated at\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"181\",\"quiz_question_id\":\"44\",\"title\":\"New York, USA\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"182\",\"quiz_question_id\":\"44\",\"title\":\"Hague (Netherlands)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"183\",\"quiz_question_id\":\"44\",\"title\":\"Geneva\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"184\",\"quiz_question_id\":\"44\",\"title\":\"Paris\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"45\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"First International Peace Congress was held in London in\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"185\",\"quiz_question_id\":\"45\",\"title\":\"1564 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"186\",\"quiz_question_id\":\"45\",\"title\":\"1798 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"187\",\"quiz_question_id\":\"45\",\"title\":\"1843 AD\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"188\",\"quiz_question_id\":\"45\",\"title\":\"1901 AD\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"46\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For galvanizing iron which of the following metals is used?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"189\",\"quiz_question_id\":\"46\",\"title\":\"Aluminium\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"190\",\"quiz_question_id\":\"46\",\"title\":\"Copper\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"191\",\"quiz_question_id\":\"46\",\"title\":\"Lead\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"192\",\"quiz_question_id\":\"46\",\"title\":\"Zinc\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"47\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For purifying drinking water alum is used\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"193\",\"quiz_question_id\":\"47\",\"title\":\"for coagulation of mud particles\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"194\",\"quiz_question_id\":\"47\",\"title\":\"to kill bacteria\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"195\",\"quiz_question_id\":\"47\",\"title\":\"to remove salts\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"196\",\"quiz_question_id\":\"47\",\"title\":\"to remove gases\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"48\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In a normal human body, the total number of red blood cells is\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"197\",\"quiz_question_id\":\"48\",\"title\":\"15 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"198\",\"quiz_question_id\":\"48\",\"title\":\"20 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"199\",\"quiz_question_id\":\"48\",\"title\":\"25 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"200\",\"quiz_question_id\":\"48\",\"title\":\"30 trillion\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"49\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In which season do we need more fat?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"201\",\"quiz_question_id\":\"49\",\"title\":\"Rainy season\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"202\",\"quiz_question_id\":\"49\",\"title\":\"Spring\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"203\",\"quiz_question_id\":\"49\",\"title\":\"Winter\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"204\",\"quiz_question_id\":\"49\",\"title\":\"Summer\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"50\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"How many times has Brazil won the World Cup Football Championship?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"205\",\"quiz_question_id\":\"50\",\"title\":\"Four times\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"206\",\"quiz_question_id\":\"50\",\"title\":\"Twice\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"207\",\"quiz_question_id\":\"50\",\"title\":\"Five times\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"208\",\"quiz_question_id\":\"50\",\"title\":\"Once\",\"is_correct\":\"0\"}]}]}', NULL, 15, 30, 14, 15, '2019-01-01 00:00:00', NULL),
(3, 2, 1, 0, 'Marketing Position Quiz', '{\"quiz\":{\"quiz_id\":\"2\",\"quiz_category_id\":\"1\",\"account_id\":null,\"title\":\"Marketing Position Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"21\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Good marketing is no accident, but a result of careful planning and ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"75\",\"quiz_question_id\":\"21\",\"title\":\"execution\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"76\",\"quiz_question_id\":\"21\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"77\",\"quiz_question_id\":\"21\",\"title\":\"strategies\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"78\",\"quiz_question_id\":\"21\",\"title\":\"tactics\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"79\",\"quiz_question_id\":\"21\",\"title\":\"research\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"22\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The most formal definition of marketing is ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"80\",\"quiz_question_id\":\"22\",\"title\":\"meeting needs profitably\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"81\",\"quiz_question_id\":\"22\",\"title\":\"identifying and meeting human and social needs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"82\",\"quiz_question_id\":\"22\",\"title\":\"the 4Ps (Product, Price, Place, Promotion)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"83\",\"quiz_question_id\":\"22\",\"title\":\"an organizational function and a set of processes for creating, communicating,and delivering, value \",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"84\",\"quiz_question_id\":\"22\",\"title\":\"improving the quality of life for consumers\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"23\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________ can be produced and marketed as a product.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"85\",\"quiz_question_id\":\"23\",\"title\":\"Information\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"86\",\"quiz_question_id\":\"23\",\"title\":\"Celebrities\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"87\",\"quiz_question_id\":\"23\",\"title\":\"Durable goods\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"88\",\"quiz_question_id\":\"23\",\"title\":\"Organizations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"89\",\"quiz_question_id\":\"23\",\"title\":\"Properties\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"24\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The   ________   promises   to   lead   to   more   accurate   levels   of   production,   moretargeted communications, and more relevant pricing.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"90\",\"quiz_question_id\":\"24\",\"title\":\"Age of Globalization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"91\",\"quiz_question_id\":\"24\",\"title\":\"Age of Deregulation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"92\",\"quiz_question_id\":\"24\",\"title\":\"Industrial Age\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"93\",\"quiz_question_id\":\"24\",\"title\":\"Information Ag\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"94\",\"quiz_question_id\":\"24\",\"title\":\"Production Age\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"25\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers often use the term ________ to cover various groupings of customers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"95\",\"quiz_question_id\":\"25\",\"title\":\"people\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"96\",\"quiz_question_id\":\"25\",\"title\":\"buying power\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"97\",\"quiz_question_id\":\"25\",\"title\":\"demographic segment\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"98\",\"quiz_question_id\":\"25\",\"title\":\"social class position\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"99\",\"quiz_question_id\":\"25\",\"title\":\"market\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"26\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Customers are showing greater price sensitivity in their search for ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"100\",\"quiz_question_id\":\"26\",\"title\":\"The right product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"101\",\"quiz_question_id\":\"26\",\"title\":\"The right service\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"102\",\"quiz_question_id\":\"26\",\"title\":\"The right store\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"103\",\"quiz_question_id\":\"26\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"104\",\"quiz_question_id\":\"26\",\"title\":\"Relationships\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"27\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers will favor those products that offerthe most quality, performance, or innovative features.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"105\",\"quiz_question_id\":\"27\",\"title\":\"product\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"106\",\"quiz_question_id\":\"27\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"107\",\"quiz_question_id\":\"27\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"108\",\"quiz_question_id\":\"27\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"109\",\"quiz_question_id\":\"27\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"28\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers and businesses, if left alone, willordinarily not buy enough of the organization\\u2019s products.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"110\",\"quiz_question_id\":\"28\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"111\",\"quiz_question_id\":\"28\",\"title\":\"selling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"112\",\"quiz_question_id\":\"28\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"113\",\"quiz_question_id\":\"28\",\"title\":\"product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"114\",\"quiz_question_id\":\"28\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"29\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"In the course of converting to a marketing orientation, a company faces threehurdles\\u2014________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"115\",\"quiz_question_id\":\"29\",\"title\":\"organized resistance, slow learning, and fast forgetting\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"116\",\"quiz_question_id\":\"29\",\"title\":\"management, customer reaction, competitive response\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"117\",\"quiz_question_id\":\"29\",\"title\":\"decreased profits, increased R&D, additional distribution\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"118\",\"quiz_question_id\":\"29\",\"title\":\"forecasted demand, increased sales expense, increased inventory costs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"119\",\"quiz_question_id\":\"29\",\"title\":\"customer focus, profitability, slow learning\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"30\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers argue for a ________ in which all functions work together to respondto, serve, and satisfy the customer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"120\",\"quiz_question_id\":\"30\",\"title\":\"cross-functional team orientation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"121\",\"quiz_question_id\":\"30\",\"title\":\"collaboration model\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"122\",\"quiz_question_id\":\"30\",\"title\":\"customer orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"123\",\"quiz_question_id\":\"30\",\"title\":\"management-driven organization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"124\",\"quiz_question_id\":\"30\",\"title\":\"total quality model\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"31\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"One traditional depiction of marketing activities is in terms of the marketing mixor four Ps. The four Ps are characterized as being ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"125\",\"quiz_question_id\":\"31\",\"title\":\"product, positioning, place, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"126\",\"quiz_question_id\":\"31\",\"title\":\"product, production, price, and place\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"127\",\"quiz_question_id\":\"31\",\"title\":\"promotion, place, positioning, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"128\",\"quiz_question_id\":\"31\",\"title\":\"place, promotion, production, and positioning\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"129\",\"quiz_question_id\":\"31\",\"title\":\"product, price, promotion, and place\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"32\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketing is not a department so much as a ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"130\",\"quiz_question_id\":\"32\",\"title\":\"company orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"131\",\"quiz_question_id\":\"32\",\"title\":\"philosophy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"132\",\"quiz_question_id\":\"32\",\"title\":\"function\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"133\",\"quiz_question_id\":\"32\",\"title\":\"branch of management\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"134\",\"quiz_question_id\":\"32\",\"title\":\"branch of economics\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"33\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a customer has a(n) ________ need he\\/she wants a car whose operatingcost, not its initial price, is low.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"135\",\"quiz_question_id\":\"33\",\"title\":\"stated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"136\",\"quiz_question_id\":\"33\",\"title\":\"real\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"137\",\"quiz_question_id\":\"33\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"138\",\"quiz_question_id\":\"33\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"139\",\"quiz_question_id\":\"33\",\"title\":\"secret\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"34\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a  customer has  a(n)  ________  need the  customer  wants  to  be seen   byfriends as a savvy consumer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"140\",\"quiz_question_id\":\"34\",\"title\":\"real\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"141\",\"quiz_question_id\":\"34\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"142\",\"quiz_question_id\":\"34\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"143\",\"quiz_question_id\":\"34\",\"title\":\"secret\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"144\",\"quiz_question_id\":\"34\",\"title\":\"stated\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"35\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________  reflects   the   perceived   tangible   and   intangible   benefits   and   costs   tocustomers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"145\",\"quiz_question_id\":\"35\",\"title\":\"Loyalty\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"146\",\"quiz_question_id\":\"35\",\"title\":\"Satisfaction\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"147\",\"quiz_question_id\":\"35\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"148\",\"quiz_question_id\":\"35\",\"title\":\"Expectations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"149\",\"quiz_question_id\":\"35\",\"title\":\"Comparison shopping\",\"is_correct\":\"0\"}]}]}', NULL, 15, 30, 8, 15, '2019-01-01 00:00:00', NULL);
INSERT INTO `candidate_quizes` (`candidate_quiz_id`, `candidate_id`, `job_id`, `job_quiz_id`, `quiz_title`, `quiz_data`, `answers_data`, `total_questions`, `allowed_time`, `correct_answers`, `attempt`, `started_at`, `created_at`) VALUES
(4, 2, 1, 0, 'General Knowledge Quiz', '{\"quiz\":{\"quiz_id\":\"3\",\"quiz_category_id\":\"4\",\"account_id\":null,\"title\":\"General Knowledge Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"36\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Entomology is the science that studies\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"150\",\"quiz_question_id\":\"36\",\"title\":\"Behavior of human beings\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"151\",\"quiz_question_id\":\"36\",\"title\":\"Insects\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"152\",\"quiz_question_id\":\"36\",\"title\":\"The origin and history of technical and scientific terms\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"153\",\"quiz_question_id\":\"36\",\"title\":\"The formation of rocks\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"37\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For which of the following disciplines is Nobel Prize awarded?\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"154\",\"quiz_question_id\":\"37\",\"title\":\"Physics and Chemistry\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"155\",\"quiz_question_id\":\"37\",\"title\":\"Physiology or Medicine\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"156\",\"quiz_question_id\":\"37\",\"title\":\"Literature, Peace and Economics\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"38\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Galileo was an Italian astronomer who\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"157\",\"quiz_question_id\":\"38\",\"title\":\"developed the telescope\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"158\",\"quiz_question_id\":\"38\",\"title\":\"discovered four satellites of Jupiter\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"159\",\"quiz_question_id\":\"38\",\"title\":\"discovered that the movement of pendulum produces a regular time measurement\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"160\",\"quiz_question_id\":\"38\",\"title\":\"All of the above\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"39\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Exposure to sunlight helps a person improve his health because\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"161\",\"quiz_question_id\":\"39\",\"title\":\"the infrared light kills bacteria in the body\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"162\",\"quiz_question_id\":\"39\",\"title\":\"resistance power increases\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"163\",\"quiz_question_id\":\"39\",\"title\":\"the pigment cells in the skin get stimulated and produce a healthy tan\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"164\",\"quiz_question_id\":\"39\",\"title\":\"the ultraviolet rays convert skin oil into Vitamin D\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"40\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For the Olympics and World Tournaments, the dimensions of basketball court are\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"165\",\"quiz_question_id\":\"40\",\"title\":\"26 m x 14 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"166\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 15 m\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"167\",\"quiz_question_id\":\"40\",\"title\":\"27 m x 16 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"168\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 16 m\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"41\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Friction can be reduced by changing from\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"169\",\"quiz_question_id\":\"41\",\"title\":\"sliding to rolling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"170\",\"quiz_question_id\":\"41\",\"title\":\"rolling to sliding\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"171\",\"quiz_question_id\":\"41\",\"title\":\"potential energy to kinetic energy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"172\",\"quiz_question_id\":\"41\",\"title\":\"dynamic to static\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"42\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Ecology deals with\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"173\",\"quiz_question_id\":\"42\",\"title\":\"Birds\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"174\",\"quiz_question_id\":\"42\",\"title\":\"Cell formation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"175\",\"quiz_question_id\":\"42\",\"title\":\"Relation between organisms and their environment\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"176\",\"quiz_question_id\":\"42\",\"title\":\"Tissues\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"43\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Durand Cup is associated with the game of\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"177\",\"quiz_question_id\":\"43\",\"title\":\"Cricket\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"178\",\"quiz_question_id\":\"43\",\"title\":\"Football\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"179\",\"quiz_question_id\":\"43\",\"title\":\"Hockey\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"180\",\"quiz_question_id\":\"43\",\"title\":\"Volleyball\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"44\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Headquarters of UNO are situated at\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"181\",\"quiz_question_id\":\"44\",\"title\":\"New York, USA\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"182\",\"quiz_question_id\":\"44\",\"title\":\"Hague (Netherlands)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"183\",\"quiz_question_id\":\"44\",\"title\":\"Geneva\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"184\",\"quiz_question_id\":\"44\",\"title\":\"Paris\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"45\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"First International Peace Congress was held in London in\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"185\",\"quiz_question_id\":\"45\",\"title\":\"1564 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"186\",\"quiz_question_id\":\"45\",\"title\":\"1798 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"187\",\"quiz_question_id\":\"45\",\"title\":\"1843 AD\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"188\",\"quiz_question_id\":\"45\",\"title\":\"1901 AD\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"46\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For galvanizing iron which of the following metals is used?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"189\",\"quiz_question_id\":\"46\",\"title\":\"Aluminium\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"190\",\"quiz_question_id\":\"46\",\"title\":\"Copper\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"191\",\"quiz_question_id\":\"46\",\"title\":\"Lead\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"192\",\"quiz_question_id\":\"46\",\"title\":\"Zinc\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"47\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For purifying drinking water alum is used\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"193\",\"quiz_question_id\":\"47\",\"title\":\"for coagulation of mud particles\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"194\",\"quiz_question_id\":\"47\",\"title\":\"to kill bacteria\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"195\",\"quiz_question_id\":\"47\",\"title\":\"to remove salts\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"196\",\"quiz_question_id\":\"47\",\"title\":\"to remove gases\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"48\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In a normal human body, the total number of red blood cells is\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"197\",\"quiz_question_id\":\"48\",\"title\":\"15 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"198\",\"quiz_question_id\":\"48\",\"title\":\"20 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"199\",\"quiz_question_id\":\"48\",\"title\":\"25 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"200\",\"quiz_question_id\":\"48\",\"title\":\"30 trillion\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"49\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In which season do we need more fat?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"201\",\"quiz_question_id\":\"49\",\"title\":\"Rainy season\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"202\",\"quiz_question_id\":\"49\",\"title\":\"Spring\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"203\",\"quiz_question_id\":\"49\",\"title\":\"Winter\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"204\",\"quiz_question_id\":\"49\",\"title\":\"Summer\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"50\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"How many times has Brazil won the World Cup Football Championship?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"205\",\"quiz_question_id\":\"50\",\"title\":\"Four times\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"206\",\"quiz_question_id\":\"50\",\"title\":\"Twice\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"207\",\"quiz_question_id\":\"50\",\"title\":\"Five times\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"208\",\"quiz_question_id\":\"50\",\"title\":\"Once\",\"is_correct\":\"0\"}]}]}', NULL, 15, 30, 1, 15, '2019-01-01 00:00:00', NULL),
(5, 3, 1, 0, 'Marketing Position Quiz', '{\"quiz\":{\"quiz_id\":\"2\",\"quiz_category_id\":\"1\",\"account_id\":null,\"title\":\"Marketing Position Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"21\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Good marketing is no accident, but a result of careful planning and ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"75\",\"quiz_question_id\":\"21\",\"title\":\"execution\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"76\",\"quiz_question_id\":\"21\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"77\",\"quiz_question_id\":\"21\",\"title\":\"strategies\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"78\",\"quiz_question_id\":\"21\",\"title\":\"tactics\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"79\",\"quiz_question_id\":\"21\",\"title\":\"research\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"22\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The most formal definition of marketing is ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"80\",\"quiz_question_id\":\"22\",\"title\":\"meeting needs profitably\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"81\",\"quiz_question_id\":\"22\",\"title\":\"identifying and meeting human and social needs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"82\",\"quiz_question_id\":\"22\",\"title\":\"the 4Ps (Product, Price, Place, Promotion)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"83\",\"quiz_question_id\":\"22\",\"title\":\"an organizational function and a set of processes for creating, communicating,and delivering, value \",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"84\",\"quiz_question_id\":\"22\",\"title\":\"improving the quality of life for consumers\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"23\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________ can be produced and marketed as a product.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"85\",\"quiz_question_id\":\"23\",\"title\":\"Information\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"86\",\"quiz_question_id\":\"23\",\"title\":\"Celebrities\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"87\",\"quiz_question_id\":\"23\",\"title\":\"Durable goods\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"88\",\"quiz_question_id\":\"23\",\"title\":\"Organizations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"89\",\"quiz_question_id\":\"23\",\"title\":\"Properties\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"24\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The   ________   promises   to   lead   to   more   accurate   levels   of   production,   moretargeted communications, and more relevant pricing.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"90\",\"quiz_question_id\":\"24\",\"title\":\"Age of Globalization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"91\",\"quiz_question_id\":\"24\",\"title\":\"Age of Deregulation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"92\",\"quiz_question_id\":\"24\",\"title\":\"Industrial Age\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"93\",\"quiz_question_id\":\"24\",\"title\":\"Information Ag\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"94\",\"quiz_question_id\":\"24\",\"title\":\"Production Age\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"25\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers often use the term ________ to cover various groupings of customers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"95\",\"quiz_question_id\":\"25\",\"title\":\"people\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"96\",\"quiz_question_id\":\"25\",\"title\":\"buying power\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"97\",\"quiz_question_id\":\"25\",\"title\":\"demographic segment\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"98\",\"quiz_question_id\":\"25\",\"title\":\"social class position\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"99\",\"quiz_question_id\":\"25\",\"title\":\"market\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"26\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Customers are showing greater price sensitivity in their search for ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"100\",\"quiz_question_id\":\"26\",\"title\":\"The right product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"101\",\"quiz_question_id\":\"26\",\"title\":\"The right service\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"102\",\"quiz_question_id\":\"26\",\"title\":\"The right store\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"103\",\"quiz_question_id\":\"26\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"104\",\"quiz_question_id\":\"26\",\"title\":\"Relationships\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"27\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers will favor those products that offerthe most quality, performance, or innovative features.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"105\",\"quiz_question_id\":\"27\",\"title\":\"product\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"106\",\"quiz_question_id\":\"27\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"107\",\"quiz_question_id\":\"27\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"108\",\"quiz_question_id\":\"27\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"109\",\"quiz_question_id\":\"27\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"28\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers and businesses, if left alone, willordinarily not buy enough of the organization\\u2019s products.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"110\",\"quiz_question_id\":\"28\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"111\",\"quiz_question_id\":\"28\",\"title\":\"selling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"112\",\"quiz_question_id\":\"28\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"113\",\"quiz_question_id\":\"28\",\"title\":\"product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"114\",\"quiz_question_id\":\"28\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"29\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"In the course of converting to a marketing orientation, a company faces threehurdles\\u2014________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"115\",\"quiz_question_id\":\"29\",\"title\":\"organized resistance, slow learning, and fast forgetting\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"116\",\"quiz_question_id\":\"29\",\"title\":\"management, customer reaction, competitive response\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"117\",\"quiz_question_id\":\"29\",\"title\":\"decreased profits, increased R&D, additional distribution\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"118\",\"quiz_question_id\":\"29\",\"title\":\"forecasted demand, increased sales expense, increased inventory costs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"119\",\"quiz_question_id\":\"29\",\"title\":\"customer focus, profitability, slow learning\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"30\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers argue for a ________ in which all functions work together to respondto, serve, and satisfy the customer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"120\",\"quiz_question_id\":\"30\",\"title\":\"cross-functional team orientation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"121\",\"quiz_question_id\":\"30\",\"title\":\"collaboration model\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"122\",\"quiz_question_id\":\"30\",\"title\":\"customer orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"123\",\"quiz_question_id\":\"30\",\"title\":\"management-driven organization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"124\",\"quiz_question_id\":\"30\",\"title\":\"total quality model\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"31\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"One traditional depiction of marketing activities is in terms of the marketing mixor four Ps. The four Ps are characterized as being ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"125\",\"quiz_question_id\":\"31\",\"title\":\"product, positioning, place, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"126\",\"quiz_question_id\":\"31\",\"title\":\"product, production, price, and place\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"127\",\"quiz_question_id\":\"31\",\"title\":\"promotion, place, positioning, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"128\",\"quiz_question_id\":\"31\",\"title\":\"place, promotion, production, and positioning\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"129\",\"quiz_question_id\":\"31\",\"title\":\"product, price, promotion, and place\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"32\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketing is not a department so much as a ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"130\",\"quiz_question_id\":\"32\",\"title\":\"company orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"131\",\"quiz_question_id\":\"32\",\"title\":\"philosophy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"132\",\"quiz_question_id\":\"32\",\"title\":\"function\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"133\",\"quiz_question_id\":\"32\",\"title\":\"branch of management\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"134\",\"quiz_question_id\":\"32\",\"title\":\"branch of economics\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"33\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a customer has a(n) ________ need he\\/she wants a car whose operatingcost, not its initial price, is low.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"135\",\"quiz_question_id\":\"33\",\"title\":\"stated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"136\",\"quiz_question_id\":\"33\",\"title\":\"real\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"137\",\"quiz_question_id\":\"33\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"138\",\"quiz_question_id\":\"33\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"139\",\"quiz_question_id\":\"33\",\"title\":\"secret\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"34\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a  customer has  a(n)  ________  need the  customer  wants  to  be seen   byfriends as a savvy consumer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"140\",\"quiz_question_id\":\"34\",\"title\":\"real\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"141\",\"quiz_question_id\":\"34\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"142\",\"quiz_question_id\":\"34\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"143\",\"quiz_question_id\":\"34\",\"title\":\"secret\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"144\",\"quiz_question_id\":\"34\",\"title\":\"stated\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"35\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________  reflects   the   perceived   tangible   and   intangible   benefits   and   costs   tocustomers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"145\",\"quiz_question_id\":\"35\",\"title\":\"Loyalty\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"146\",\"quiz_question_id\":\"35\",\"title\":\"Satisfaction\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"147\",\"quiz_question_id\":\"35\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"148\",\"quiz_question_id\":\"35\",\"title\":\"Expectations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"149\",\"quiz_question_id\":\"35\",\"title\":\"Comparison shopping\",\"is_correct\":\"0\"}]}]}', NULL, 15, 30, 12, 15, '2019-01-01 00:00:00', NULL),
(6, 3, 1, 0, 'General Knowledge Quiz', '{\"quiz\":{\"quiz_id\":\"3\",\"quiz_category_id\":\"4\",\"account_id\":null,\"title\":\"General Knowledge Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"36\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Entomology is the science that studies\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"150\",\"quiz_question_id\":\"36\",\"title\":\"Behavior of human beings\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"151\",\"quiz_question_id\":\"36\",\"title\":\"Insects\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"152\",\"quiz_question_id\":\"36\",\"title\":\"The origin and history of technical and scientific terms\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"153\",\"quiz_question_id\":\"36\",\"title\":\"The formation of rocks\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"37\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For which of the following disciplines is Nobel Prize awarded?\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"154\",\"quiz_question_id\":\"37\",\"title\":\"Physics and Chemistry\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"155\",\"quiz_question_id\":\"37\",\"title\":\"Physiology or Medicine\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"156\",\"quiz_question_id\":\"37\",\"title\":\"Literature, Peace and Economics\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"38\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Galileo was an Italian astronomer who\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"157\",\"quiz_question_id\":\"38\",\"title\":\"developed the telescope\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"158\",\"quiz_question_id\":\"38\",\"title\":\"discovered four satellites of Jupiter\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"159\",\"quiz_question_id\":\"38\",\"title\":\"discovered that the movement of pendulum produces a regular time measurement\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"160\",\"quiz_question_id\":\"38\",\"title\":\"All of the above\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"39\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Exposure to sunlight helps a person improve his health because\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"161\",\"quiz_question_id\":\"39\",\"title\":\"the infrared light kills bacteria in the body\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"162\",\"quiz_question_id\":\"39\",\"title\":\"resistance power increases\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"163\",\"quiz_question_id\":\"39\",\"title\":\"the pigment cells in the skin get stimulated and produce a healthy tan\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"164\",\"quiz_question_id\":\"39\",\"title\":\"the ultraviolet rays convert skin oil into Vitamin D\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"40\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For the Olympics and World Tournaments, the dimensions of basketball court are\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"165\",\"quiz_question_id\":\"40\",\"title\":\"26 m x 14 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"166\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 15 m\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"167\",\"quiz_question_id\":\"40\",\"title\":\"27 m x 16 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"168\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 16 m\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"41\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Friction can be reduced by changing from\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"169\",\"quiz_question_id\":\"41\",\"title\":\"sliding to rolling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"170\",\"quiz_question_id\":\"41\",\"title\":\"rolling to sliding\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"171\",\"quiz_question_id\":\"41\",\"title\":\"potential energy to kinetic energy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"172\",\"quiz_question_id\":\"41\",\"title\":\"dynamic to static\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"42\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Ecology deals with\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"173\",\"quiz_question_id\":\"42\",\"title\":\"Birds\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"174\",\"quiz_question_id\":\"42\",\"title\":\"Cell formation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"175\",\"quiz_question_id\":\"42\",\"title\":\"Relation between organisms and their environment\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"176\",\"quiz_question_id\":\"42\",\"title\":\"Tissues\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"43\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Durand Cup is associated with the game of\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"177\",\"quiz_question_id\":\"43\",\"title\":\"Cricket\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"178\",\"quiz_question_id\":\"43\",\"title\":\"Football\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"179\",\"quiz_question_id\":\"43\",\"title\":\"Hockey\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"180\",\"quiz_question_id\":\"43\",\"title\":\"Volleyball\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"44\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Headquarters of UNO are situated at\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"181\",\"quiz_question_id\":\"44\",\"title\":\"New York, USA\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"182\",\"quiz_question_id\":\"44\",\"title\":\"Hague (Netherlands)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"183\",\"quiz_question_id\":\"44\",\"title\":\"Geneva\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"184\",\"quiz_question_id\":\"44\",\"title\":\"Paris\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"45\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"First International Peace Congress was held in London in\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"185\",\"quiz_question_id\":\"45\",\"title\":\"1564 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"186\",\"quiz_question_id\":\"45\",\"title\":\"1798 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"187\",\"quiz_question_id\":\"45\",\"title\":\"1843 AD\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"188\",\"quiz_question_id\":\"45\",\"title\":\"1901 AD\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"46\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For galvanizing iron which of the following metals is used?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"189\",\"quiz_question_id\":\"46\",\"title\":\"Aluminium\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"190\",\"quiz_question_id\":\"46\",\"title\":\"Copper\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"191\",\"quiz_question_id\":\"46\",\"title\":\"Lead\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"192\",\"quiz_question_id\":\"46\",\"title\":\"Zinc\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"47\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For purifying drinking water alum is used\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"193\",\"quiz_question_id\":\"47\",\"title\":\"for coagulation of mud particles\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"194\",\"quiz_question_id\":\"47\",\"title\":\"to kill bacteria\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"195\",\"quiz_question_id\":\"47\",\"title\":\"to remove salts\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"196\",\"quiz_question_id\":\"47\",\"title\":\"to remove gases\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"48\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In a normal human body, the total number of red blood cells is\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"197\",\"quiz_question_id\":\"48\",\"title\":\"15 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"198\",\"quiz_question_id\":\"48\",\"title\":\"20 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"199\",\"quiz_question_id\":\"48\",\"title\":\"25 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"200\",\"quiz_question_id\":\"48\",\"title\":\"30 trillion\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"49\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In which season do we need more fat?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"201\",\"quiz_question_id\":\"49\",\"title\":\"Rainy season\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"202\",\"quiz_question_id\":\"49\",\"title\":\"Spring\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"203\",\"quiz_question_id\":\"49\",\"title\":\"Winter\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"204\",\"quiz_question_id\":\"49\",\"title\":\"Summer\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"50\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"How many times has Brazil won the World Cup Football Championship?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"205\",\"quiz_question_id\":\"50\",\"title\":\"Four times\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"206\",\"quiz_question_id\":\"50\",\"title\":\"Twice\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"207\",\"quiz_question_id\":\"50\",\"title\":\"Five times\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"208\",\"quiz_question_id\":\"50\",\"title\":\"Once\",\"is_correct\":\"0\"}]}]}', NULL, 15, 30, 1, 15, '2019-01-01 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `company_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`company_id`, `account_id`, `title`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'ABC Inc.', NULL, 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, NULL, 'XYZ Enterprises', NULL, 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `department_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`department_id`, `account_id`, `title`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Finance', 'finance.png', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, NULL, 'Accounting', 'accounting.png', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, NULL, 'Administration', 'administration.png', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, NULL, 'Marketing', 'marketing.png', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, NULL, 'Human Resource', 'human-resource.png', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, NULL, 'Information Technology', 'information-tech.png', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `footer_sections`
--

CREATE TABLE `footer_sections` (
  `footer_section_id` int(10) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `title` varchar(250) NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `footer_sections`
--

INSERT INTO `footer_sections` (`footer_section_id`, `content`, `title`, `updated_at`) VALUES
(1, '', 'Column 1', '2023-11-18 02:15:39'),
(2, '', 'Column 2', '2023-11-18 02:15:39'),
(3, '', 'Column 3', '2023-11-18 02:15:39'),
(4, '<div class=\"footer-contact\">\r\n<h4> </h4>\r\n\r\n<div class=\"social-links\"> </div>\r\n</div>\r\n', 'Column 4', '2023-11-18 02:15:39');

-- --------------------------------------------------------

--
-- Table structure for table `interviews`
--

CREATE TABLE `interviews` (
  `interview_id` int(10) UNSIGNED NOT NULL,
  `interview_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `interviews`
--

INSERT INTO `interviews` (`interview_id`, `interview_category_id`, `account_id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'IT Position Interview', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 1, NULL, 'Marketing Position Interview', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 4, NULL, 'General Interview', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `interview_categories`
--

CREATE TABLE `interview_categories` (
  `interview_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `interview_categories`
--

INSERT INTO `interview_categories` (`interview_category_id`, `account_id`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Entry Level Positions', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, NULL, 'Management', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, NULL, 'Board', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, NULL, 'General', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `interview_questions`
--

CREATE TABLE `interview_questions` (
  `interview_question_id` int(10) UNSIGNED NOT NULL,
  `interview_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` text NOT NULL,
  `image` varchar(250) NOT NULL,
  `order` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `interview_questions`
--

INSERT INTO `interview_questions` (`interview_question_id`, `interview_id`, `account_id`, `title`, `image`, `order`, `created_at`, `updated_at`) VALUES
(1, 3, NULL, 'Tell me a little about yourself.', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 3, NULL, 'What are your biggest weaknesses?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 3, NULL, 'What are your biggest strengths?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, 3, NULL, 'Where do you see yourself in five years?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, 3, NULL, 'Out of all the other candidates, why should we hire you?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, 3, NULL, 'How did you learn about the opening?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(7, 3, NULL, 'Why do you want this job?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(8, 3, NULL, 'What do you consider to be your biggest professional achievement?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(9, 3, NULL, 'Tell me about the last time a co-worker or customer got angry with you. What happened?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(10, 3, NULL, 'Describe your dream job.', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(11, 3, NULL, 'Why do you want to leave your current job?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(12, 3, NULL, 'What kind of work environment do you like best?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(13, 3, NULL, 'Tell me about the toughest decision you had to make in the last six months.', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(14, 3, NULL, 'What is your leadership style?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(15, 3, NULL, 'Tell me about a time you disagreed with a decision. What did you do?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(16, 3, NULL, 'Tell me how you think other people would describe you.', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(17, 3, NULL, 'What can we expect from you in your first three months?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(18, 3, NULL, 'What do you like to do outside of work?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(19, 3, NULL, 'What was your salary in your last job?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(20, 3, NULL, 'A snail is at the bottom of a 30-foot well. Each day he climbs up three feet, but at night he slips back two feet. How many days will it take him to climb out of the well?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(21, 3, NULL, 'What do you expect me to accomplish in the first 90 days?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(22, 3, NULL, 'If you were to rank them, what are the three traits your top performers have in common?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(23, 3, NULL, 'What really drives results in this job?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(24, 3, NULL, 'What are the company\'s highest-priority goals this year, and how would my role contribute?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(25, 3, NULL, 'What do you plan to do if...?', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `job_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `company_id` int(10) UNSIGNED DEFAULT NULL,
  `department_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `is_static_allowed` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`job_id`, `account_id`, `company_id`, `department_id`, `title`, `description`, `status`, `is_static_allowed`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 1, 'Procurement Officer', '<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Why do we use it?</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 1, 0, '2023-11-15 17:44:13', '2023-11-18 02:08:53'),
(2, NULL, 1, 4, 'Web Developer', '<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Why do we use it?</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 1, 0, '2023-11-15 17:44:13', '2023-11-18 02:09:34'),
(3, NULL, 1, 6, 'Pentest Specialist', '<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Why do we use it?</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 1, 0, '2023-11-15 17:44:13', '2023-11-18 02:11:18'),
(4, NULL, 1, 5, 'Assistant HR Manager', '<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Why do we use it?</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 1, 0, '2022-11-15 17:44:13', '2023-11-18 02:12:06');

-- --------------------------------------------------------

--
-- Table structure for table `job_applications`
--

CREATE TABLE `job_applications` (
  `job_application_id` int(10) UNSIGNED NOT NULL,
  `job_id` int(10) UNSIGNED DEFAULT NULL,
  `candidate_id` int(10) UNSIGNED DEFAULT NULL,
  `resume_id` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('applied','shortlisted','interviewed','hired','rejected') NOT NULL DEFAULT 'applied',
  `traits_result` int(10) UNSIGNED DEFAULT 0,
  `quizes_result` int(10) UNSIGNED DEFAULT 0,
  `interviews_result` int(10) UNSIGNED DEFAULT 0,
  `overall_result` int(10) UNSIGNED DEFAULT 0,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_applications`
--

INSERT INTO `job_applications` (`job_application_id`, `job_id`, `candidate_id`, `resume_id`, `status`, `traits_result`, `quizes_result`, `interviews_result`, `overall_result`, `created_at`) VALUES
(1, 1, 1, 1, 'applied', 60, 60, 31, 50, NULL),
(2, 1, 2, 2, 'hired', 76, 30, 6, 37, NULL),
(3, 1, 3, 3, 'applied', 88, 43, 97, 76, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_custom_fields`
--

CREATE TABLE `job_custom_fields` (
  `custom_field_id` int(10) UNSIGNED NOT NULL,
  `job_id` int(10) UNSIGNED NOT NULL,
  `label` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_favorites`
--

CREATE TABLE `job_favorites` (
  `job_id` int(10) UNSIGNED DEFAULT NULL,
  `candidate_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_filters`
--

CREATE TABLE `job_filters` (
  `job_filter_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `order` tinyint(4) NOT NULL,
  `admin_filter` tinyint(4) NOT NULL DEFAULT 1,
  `front_filter` tinyint(4) NOT NULL DEFAULT 1,
  `front_home_filter` tinyint(4) DEFAULT 0,
  `front_value` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_filter_values`
--

CREATE TABLE `job_filter_values` (
  `job_filter_value_id` int(10) UNSIGNED NOT NULL,
  `job_filter_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_filter_value_assignments`
--

CREATE TABLE `job_filter_value_assignments` (
  `job_filter_value_assignment_id` int(10) UNSIGNED NOT NULL,
  `job_filter_value_id` int(10) UNSIGNED DEFAULT NULL,
  `job_filter_id` int(10) UNSIGNED DEFAULT NULL,
  `job_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_quizes`
--

CREATE TABLE `job_quizes` (
  `job_quiz_id` int(10) UNSIGNED NOT NULL,
  `job_id` int(10) UNSIGNED NOT NULL,
  `quiz_id` int(10) UNSIGNED NOT NULL,
  `quiz_title` varchar(100) NOT NULL,
  `total_questions` tinyint(4) DEFAULT NULL,
  `allowed_time` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `quiz_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_quizes`
--

INSERT INTO `job_quizes` (`job_quiz_id`, `job_id`, `quiz_id`, `quiz_title`, `total_questions`, `allowed_time`, `created_at`, `quiz_data`) VALUES
(5, 1, 2, 'Marketing Position Quiz', 15, 30, '2023-11-18 02:08:53', '{\"quiz\":{\"quiz_id\":\"2\",\"quiz_category_id\":\"1\",\"account_id\":null,\"title\":\"Marketing Position Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"21\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Good marketing is no accident, but a result of careful planning and ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"75\",\"quiz_question_id\":\"21\",\"title\":\"execution\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"76\",\"quiz_question_id\":\"21\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"77\",\"quiz_question_id\":\"21\",\"title\":\"strategies\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"78\",\"quiz_question_id\":\"21\",\"title\":\"tactics\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"79\",\"quiz_question_id\":\"21\",\"title\":\"research\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"22\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The most formal definition of marketing is ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"80\",\"quiz_question_id\":\"22\",\"title\":\"meeting needs profitably\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"81\",\"quiz_question_id\":\"22\",\"title\":\"identifying and meeting human and social needs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"82\",\"quiz_question_id\":\"22\",\"title\":\"the 4Ps (Product, Price, Place, Promotion)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"83\",\"quiz_question_id\":\"22\",\"title\":\"an organizational function and a set of processes for creating, communicating,and delivering, value \",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"84\",\"quiz_question_id\":\"22\",\"title\":\"improving the quality of life for consumers\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"23\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________ can be produced and marketed as a product.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"85\",\"quiz_question_id\":\"23\",\"title\":\"Information\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"86\",\"quiz_question_id\":\"23\",\"title\":\"Celebrities\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"87\",\"quiz_question_id\":\"23\",\"title\":\"Durable goods\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"88\",\"quiz_question_id\":\"23\",\"title\":\"Organizations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"89\",\"quiz_question_id\":\"23\",\"title\":\"Properties\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"24\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The   ________   promises   to   lead   to   more   accurate   levels   of   production,   moretargeted communications, and more relevant pricing.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"90\",\"quiz_question_id\":\"24\",\"title\":\"Age of Globalization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"91\",\"quiz_question_id\":\"24\",\"title\":\"Age of Deregulation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"92\",\"quiz_question_id\":\"24\",\"title\":\"Industrial Age\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"93\",\"quiz_question_id\":\"24\",\"title\":\"Information Ag\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"94\",\"quiz_question_id\":\"24\",\"title\":\"Production Age\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"25\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers often use the term ________ to cover various groupings of customers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"95\",\"quiz_question_id\":\"25\",\"title\":\"people\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"96\",\"quiz_question_id\":\"25\",\"title\":\"buying power\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"97\",\"quiz_question_id\":\"25\",\"title\":\"demographic segment\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"98\",\"quiz_question_id\":\"25\",\"title\":\"social class position\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"99\",\"quiz_question_id\":\"25\",\"title\":\"market\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"26\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Customers are showing greater price sensitivity in their search for ________\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"100\",\"quiz_question_id\":\"26\",\"title\":\"The right product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"101\",\"quiz_question_id\":\"26\",\"title\":\"The right service\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"102\",\"quiz_question_id\":\"26\",\"title\":\"The right store\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"103\",\"quiz_question_id\":\"26\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"104\",\"quiz_question_id\":\"26\",\"title\":\"Relationships\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"27\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers will favor those products that offerthe most quality, performance, or innovative features.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"105\",\"quiz_question_id\":\"27\",\"title\":\"product\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"106\",\"quiz_question_id\":\"27\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"107\",\"quiz_question_id\":\"27\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"108\",\"quiz_question_id\":\"27\",\"title\":\"selling\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"109\",\"quiz_question_id\":\"27\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"28\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"The ________ concept holds that consumers and businesses, if left alone, willordinarily not buy enough of the organization\\u2019s products.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"110\",\"quiz_question_id\":\"28\",\"title\":\"production\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"111\",\"quiz_question_id\":\"28\",\"title\":\"selling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"112\",\"quiz_question_id\":\"28\",\"title\":\"marketing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"113\",\"quiz_question_id\":\"28\",\"title\":\"product\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"114\",\"quiz_question_id\":\"28\",\"title\":\"holistic marketing\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"29\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"In the course of converting to a marketing orientation, a company faces threehurdles\\u2014________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"115\",\"quiz_question_id\":\"29\",\"title\":\"organized resistance, slow learning, and fast forgetting\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"116\",\"quiz_question_id\":\"29\",\"title\":\"management, customer reaction, competitive response\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"117\",\"quiz_question_id\":\"29\",\"title\":\"decreased profits, increased R&D, additional distribution\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"118\",\"quiz_question_id\":\"29\",\"title\":\"forecasted demand, increased sales expense, increased inventory costs\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"119\",\"quiz_question_id\":\"29\",\"title\":\"customer focus, profitability, slow learning\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"30\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketers argue for a ________ in which all functions work together to respondto, serve, and satisfy the customer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"120\",\"quiz_question_id\":\"30\",\"title\":\"cross-functional team orientation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"121\",\"quiz_question_id\":\"30\",\"title\":\"collaboration model\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"122\",\"quiz_question_id\":\"30\",\"title\":\"customer orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"123\",\"quiz_question_id\":\"30\",\"title\":\"management-driven organization\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"124\",\"quiz_question_id\":\"30\",\"title\":\"total quality model\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"31\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"One traditional depiction of marketing activities is in terms of the marketing mixor four Ps. The four Ps are characterized as being ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"125\",\"quiz_question_id\":\"31\",\"title\":\"product, positioning, place, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"126\",\"quiz_question_id\":\"31\",\"title\":\"product, production, price, and place\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"127\",\"quiz_question_id\":\"31\",\"title\":\"promotion, place, positioning, and price\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"128\",\"quiz_question_id\":\"31\",\"title\":\"place, promotion, production, and positioning\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"129\",\"quiz_question_id\":\"31\",\"title\":\"product, price, promotion, and place\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"32\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"Marketing is not a department so much as a ________.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"130\",\"quiz_question_id\":\"32\",\"title\":\"company orientation\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"131\",\"quiz_question_id\":\"32\",\"title\":\"philosophy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"132\",\"quiz_question_id\":\"32\",\"title\":\"function\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"133\",\"quiz_question_id\":\"32\",\"title\":\"branch of management\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"134\",\"quiz_question_id\":\"32\",\"title\":\"branch of economics\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"33\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a customer has a(n) ________ need he\\/she wants a car whose operatingcost, not its initial price, is low.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"135\",\"quiz_question_id\":\"33\",\"title\":\"stated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"136\",\"quiz_question_id\":\"33\",\"title\":\"real\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"137\",\"quiz_question_id\":\"33\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"138\",\"quiz_question_id\":\"33\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"139\",\"quiz_question_id\":\"33\",\"title\":\"secret\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"34\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"When a  customer has  a(n)  ________  need the  customer  wants  to  be seen   byfriends as a savvy consumer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"140\",\"quiz_question_id\":\"34\",\"title\":\"real\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"141\",\"quiz_question_id\":\"34\",\"title\":\"unstated\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"142\",\"quiz_question_id\":\"34\",\"title\":\"delight\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"143\",\"quiz_question_id\":\"34\",\"title\":\"secret\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"144\",\"quiz_question_id\":\"34\",\"title\":\"stated\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"35\",\"quiz_id\":\"2\",\"account_id\":null,\"title\":\"________  reflects   the   perceived   tangible   and   intangible   benefits   and   costs   tocustomers.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"145\",\"quiz_question_id\":\"35\",\"title\":\"Loyalty\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"146\",\"quiz_question_id\":\"35\",\"title\":\"Satisfaction\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"147\",\"quiz_question_id\":\"35\",\"title\":\"Value\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"148\",\"quiz_question_id\":\"35\",\"title\":\"Expectations\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"149\",\"quiz_question_id\":\"35\",\"title\":\"Comparison shopping\",\"is_correct\":\"0\"}]}]}'),
(6, 1, 3, 'General Knowledge Quiz', 15, 30, '2023-11-18 02:08:53', '{\"quiz\":{\"quiz_id\":\"3\",\"quiz_category_id\":\"4\",\"account_id\":null,\"title\":\"General Knowledge Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"36\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Entomology is the science that studies\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"150\",\"quiz_question_id\":\"36\",\"title\":\"Behavior of human beings\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"151\",\"quiz_question_id\":\"36\",\"title\":\"Insects\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"152\",\"quiz_question_id\":\"36\",\"title\":\"The origin and history of technical and scientific terms\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"153\",\"quiz_question_id\":\"36\",\"title\":\"The formation of rocks\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"37\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For which of the following disciplines is Nobel Prize awarded?\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"154\",\"quiz_question_id\":\"37\",\"title\":\"Physics and Chemistry\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"155\",\"quiz_question_id\":\"37\",\"title\":\"Physiology or Medicine\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"156\",\"quiz_question_id\":\"37\",\"title\":\"Literature, Peace and Economics\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"38\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Galileo was an Italian astronomer who\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"157\",\"quiz_question_id\":\"38\",\"title\":\"developed the telescope\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"158\",\"quiz_question_id\":\"38\",\"title\":\"discovered four satellites of Jupiter\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"159\",\"quiz_question_id\":\"38\",\"title\":\"discovered that the movement of pendulum produces a regular time measurement\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"160\",\"quiz_question_id\":\"38\",\"title\":\"All of the above\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"39\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Exposure to sunlight helps a person improve his health because\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"161\",\"quiz_question_id\":\"39\",\"title\":\"the infrared light kills bacteria in the body\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"162\",\"quiz_question_id\":\"39\",\"title\":\"resistance power increases\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"163\",\"quiz_question_id\":\"39\",\"title\":\"the pigment cells in the skin get stimulated and produce a healthy tan\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"164\",\"quiz_question_id\":\"39\",\"title\":\"the ultraviolet rays convert skin oil into Vitamin D\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"40\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For the Olympics and World Tournaments, the dimensions of basketball court are\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"165\",\"quiz_question_id\":\"40\",\"title\":\"26 m x 14 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"166\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 15 m\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"167\",\"quiz_question_id\":\"40\",\"title\":\"27 m x 16 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"168\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 16 m\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"41\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Friction can be reduced by changing from\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"169\",\"quiz_question_id\":\"41\",\"title\":\"sliding to rolling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"170\",\"quiz_question_id\":\"41\",\"title\":\"rolling to sliding\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"171\",\"quiz_question_id\":\"41\",\"title\":\"potential energy to kinetic energy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"172\",\"quiz_question_id\":\"41\",\"title\":\"dynamic to static\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"42\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Ecology deals with\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"173\",\"quiz_question_id\":\"42\",\"title\":\"Birds\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"174\",\"quiz_question_id\":\"42\",\"title\":\"Cell formation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"175\",\"quiz_question_id\":\"42\",\"title\":\"Relation between organisms and their environment\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"176\",\"quiz_question_id\":\"42\",\"title\":\"Tissues\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"43\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Durand Cup is associated with the game of\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"177\",\"quiz_question_id\":\"43\",\"title\":\"Cricket\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"178\",\"quiz_question_id\":\"43\",\"title\":\"Football\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"179\",\"quiz_question_id\":\"43\",\"title\":\"Hockey\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"180\",\"quiz_question_id\":\"43\",\"title\":\"Volleyball\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"44\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Headquarters of UNO are situated at\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"181\",\"quiz_question_id\":\"44\",\"title\":\"New York, USA\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"182\",\"quiz_question_id\":\"44\",\"title\":\"Hague (Netherlands)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"183\",\"quiz_question_id\":\"44\",\"title\":\"Geneva\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"184\",\"quiz_question_id\":\"44\",\"title\":\"Paris\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"45\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"First International Peace Congress was held in London in\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"185\",\"quiz_question_id\":\"45\",\"title\":\"1564 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"186\",\"quiz_question_id\":\"45\",\"title\":\"1798 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"187\",\"quiz_question_id\":\"45\",\"title\":\"1843 AD\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"188\",\"quiz_question_id\":\"45\",\"title\":\"1901 AD\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"46\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For galvanizing iron which of the following metals is used?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"189\",\"quiz_question_id\":\"46\",\"title\":\"Aluminium\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"190\",\"quiz_question_id\":\"46\",\"title\":\"Copper\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"191\",\"quiz_question_id\":\"46\",\"title\":\"Lead\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"192\",\"quiz_question_id\":\"46\",\"title\":\"Zinc\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"47\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For purifying drinking water alum is used\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"193\",\"quiz_question_id\":\"47\",\"title\":\"for coagulation of mud particles\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"194\",\"quiz_question_id\":\"47\",\"title\":\"to kill bacteria\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"195\",\"quiz_question_id\":\"47\",\"title\":\"to remove salts\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"196\",\"quiz_question_id\":\"47\",\"title\":\"to remove gases\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"48\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In a normal human body, the total number of red blood cells is\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"197\",\"quiz_question_id\":\"48\",\"title\":\"15 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"198\",\"quiz_question_id\":\"48\",\"title\":\"20 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"199\",\"quiz_question_id\":\"48\",\"title\":\"25 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"200\",\"quiz_question_id\":\"48\",\"title\":\"30 trillion\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"49\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In which season do we need more fat?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"201\",\"quiz_question_id\":\"49\",\"title\":\"Rainy season\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"202\",\"quiz_question_id\":\"49\",\"title\":\"Spring\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"203\",\"quiz_question_id\":\"49\",\"title\":\"Winter\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"204\",\"quiz_question_id\":\"49\",\"title\":\"Summer\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"50\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"How many times has Brazil won the World Cup Football Championship?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"205\",\"quiz_question_id\":\"50\",\"title\":\"Four times\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"206\",\"quiz_question_id\":\"50\",\"title\":\"Twice\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"207\",\"quiz_question_id\":\"50\",\"title\":\"Five times\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"208\",\"quiz_question_id\":\"50\",\"title\":\"Once\",\"is_correct\":\"0\"}]}]}'),
(7, 3, 1, 'IT Position Quiz', 20, 30, '2023-11-18 02:11:18', '{\"quiz\":{\"quiz_id\":\"1\",\"quiz_category_id\":\"1\",\"account_id\":null,\"title\":\"IT Position Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"1\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"A computer basically constitutes of _______ integral components\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"1\",\"quiz_question_id\":\"1\",\"title\":\"Two\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"2\",\"quiz_question_id\":\"1\",\"title\":\"Four\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"3\",\"quiz_question_id\":\"1\",\"title\":\"Three\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"4\",\"quiz_question_id\":\"1\",\"title\":\"Eight\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"2\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Computers have secondary storage devices known as\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"5\",\"quiz_question_id\":\"2\",\"title\":\"ALU\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"6\",\"quiz_question_id\":\"2\",\"title\":\"Auxiliary Storage\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"7\",\"quiz_question_id\":\"2\",\"title\":\"CPU\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"8\",\"quiz_question_id\":\"2\",\"title\":\"None of the above\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"3\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"The ____ is responsible for various computer operations\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"9\",\"quiz_question_id\":\"3\",\"title\":\"Memory\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"10\",\"quiz_question_id\":\"3\",\"title\":\"Accumulator (ACU)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"11\",\"quiz_question_id\":\"3\",\"title\":\"Control Unit\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"12\",\"quiz_question_id\":\"3\",\"title\":\"Memory Address Register (MAR)\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"4\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Popular microprocessors include\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"13\",\"quiz_question_id\":\"4\",\"title\":\"Intel\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"14\",\"quiz_question_id\":\"4\",\"title\":\"Cache Memory\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"15\",\"quiz_question_id\":\"4\",\"title\":\"AMD\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"5\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"These types of computers are primarily involved in data processing and problem solving for specific programs.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"16\",\"quiz_question_id\":\"5\",\"title\":\"Compact computers\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"17\",\"quiz_question_id\":\"5\",\"title\":\"Digital computers\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"18\",\"quiz_question_id\":\"5\",\"title\":\"Hybrid computers\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"19\",\"quiz_question_id\":\"5\",\"title\":\"Analog computers\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"6\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"It mediates communication between CPU and other components of system.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"20\",\"quiz_question_id\":\"6\",\"title\":\"CPU\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"21\",\"quiz_question_id\":\"6\",\"title\":\"RAM\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"22\",\"quiz_question_id\":\"6\",\"title\":\"Chipset\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"23\",\"quiz_question_id\":\"6\",\"title\":\"Buses\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"7\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Software that resides on a single computer and does not interact with any other software installed in a different computer.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"24\",\"quiz_question_id\":\"7\",\"title\":\"Stand Alone Software\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"25\",\"quiz_question_id\":\"7\",\"title\":\"Embedded Software\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"26\",\"quiz_question_id\":\"7\",\"title\":\"Real Time Software\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"27\",\"quiz_question_id\":\"7\",\"title\":\"Network Software\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"8\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"____ was the first high level language developed by John Backus at IBM in 1956.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"28\",\"quiz_question_id\":\"8\",\"title\":\"FORTRAN\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"29\",\"quiz_question_id\":\"8\",\"title\":\"COBOL\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"30\",\"quiz_question_id\":\"8\",\"title\":\"Basic\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"31\",\"quiz_question_id\":\"8\",\"title\":\"None of the above\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"9\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"____ is a presentation tool that helps create eye catching and effective presentations in a matter of minutes\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"32\",\"quiz_question_id\":\"9\",\"title\":\"Spreadsheet\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"33\",\"quiz_question_id\":\"9\",\"title\":\"Word Processing\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"34\",\"quiz_question_id\":\"9\",\"title\":\"Bits\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"35\",\"quiz_question_id\":\"9\",\"title\":\"Power Point\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"10\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"The professionals involved in the study and prediction of weather are called.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"36\",\"quiz_question_id\":\"10\",\"title\":\"Seer\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"37\",\"quiz_question_id\":\"10\",\"title\":\"Doom Sayer\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"38\",\"quiz_question_id\":\"10\",\"title\":\"Meteorologists\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"39\",\"quiz_question_id\":\"10\",\"title\":\"None of the above\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"11\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"The various types of computers are.\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"40\",\"quiz_question_id\":\"11\",\"title\":\"Personal Computers\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"41\",\"quiz_question_id\":\"11\",\"title\":\"Workstations\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"42\",\"quiz_question_id\":\"11\",\"title\":\"Tablet PC\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"43\",\"quiz_question_id\":\"11\",\"title\":\"Car Dashboard\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"12\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"It is very important for a computer system to have the ability to communicate with the outside world.\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"44\",\"quiz_question_id\":\"12\",\"title\":\"Receive data\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"45\",\"quiz_question_id\":\"12\",\"title\":\"Send Data\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"46\",\"quiz_question_id\":\"12\",\"title\":\"All of the above\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"13\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"1 Gigabyte is equal to\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"47\",\"quiz_question_id\":\"13\",\"title\":\"1024 bits\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"48\",\"quiz_question_id\":\"13\",\"title\":\"1024 bytes\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"49\",\"quiz_question_id\":\"13\",\"title\":\"1024 megabytes\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"50\",\"quiz_question_id\":\"13\",\"title\":\"1024 kilobytes\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"14\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Pen drive is a\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"51\",\"quiz_question_id\":\"14\",\"title\":\"Primary Memory\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"52\",\"quiz_question_id\":\"14\",\"title\":\"Secondary Memory\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"53\",\"quiz_question_id\":\"14\",\"title\":\"Cache Memory\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"54\",\"quiz_question_id\":\"14\",\"title\":\"Internal Memory\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"15\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"How many types of constructors are available, in general, in any language?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"55\",\"quiz_question_id\":\"15\",\"title\":\"2\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"56\",\"quiz_question_id\":\"15\",\"title\":\"3\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"57\",\"quiz_question_id\":\"15\",\"title\":\"4\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"58\",\"quiz_question_id\":\"15\",\"title\":\"5\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"16\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Which among the following is true for static constructor?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"59\",\"quiz_question_id\":\"16\",\"title\":\"Static constructors are called with every new object\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"60\",\"quiz_question_id\":\"16\",\"title\":\"Static constructors are used initialize data members to zero always\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"61\",\"quiz_question_id\":\"16\",\"title\":\"Static constructors can\\u2019t be parameterized constructors\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"62\",\"quiz_question_id\":\"16\",\"title\":\"Static constructors can be used to initialize the non-static members also\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"17\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Within a class, only one static constructor can be created.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"63\",\"quiz_question_id\":\"17\",\"title\":\"True\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"64\",\"quiz_question_id\":\"17\",\"title\":\"False\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"18\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"Why do we use constructor overloading?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"65\",\"quiz_question_id\":\"18\",\"title\":\"To use different types of constructors\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"66\",\"quiz_question_id\":\"18\",\"title\":\"Because it\\u2019s a feature provided\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"67\",\"quiz_question_id\":\"18\",\"title\":\"To initialize the object in different ways\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"68\",\"quiz_question_id\":\"18\",\"title\":\"To differentiate one constructor from another\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"19\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\"The destructor can be called before the constructor if required.\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"69\",\"quiz_question_id\":\"19\",\"title\":\"True\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"70\",\"quiz_question_id\":\"19\",\"title\":\"False\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"20\",\"quiz_id\":\"1\",\"account_id\":null,\"title\":\" If in multiple inheritance, class C inherits class B, and Class B inherits class A. In which sequence are their destructors called if an object of class C was declared?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"71\",\"quiz_question_id\":\"20\",\"title\":\"~C() then ~B() then ~A()\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"72\",\"quiz_question_id\":\"20\",\"title\":\"~B() then ~C() then ~A()\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"73\",\"quiz_question_id\":\"20\",\"title\":\"~A() then ~B() then ~C()\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"74\",\"quiz_question_id\":\"20\",\"title\":\"~C() then ~A() then ~B()\",\"is_correct\":\"0\"}]}]}');
INSERT INTO `job_quizes` (`job_quiz_id`, `job_id`, `quiz_id`, `quiz_title`, `total_questions`, `allowed_time`, `created_at`, `quiz_data`) VALUES
(8, 3, 3, 'General Knowledge Quiz', 15, 30, '2023-11-18 02:11:18', '{\"quiz\":{\"quiz_id\":\"3\",\"quiz_category_id\":\"4\",\"account_id\":null,\"title\":\"General Knowledge Quiz\",\"description\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\",\"allowed_time\":\"30\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\"},\"questions\":[{\"quiz_question_id\":\"36\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Entomology is the science that studies\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"150\",\"quiz_question_id\":\"36\",\"title\":\"Behavior of human beings\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"151\",\"quiz_question_id\":\"36\",\"title\":\"Insects\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"152\",\"quiz_question_id\":\"36\",\"title\":\"The origin and history of technical and scientific terms\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"153\",\"quiz_question_id\":\"36\",\"title\":\"The formation of rocks\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"37\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For which of the following disciplines is Nobel Prize awarded?\",\"image\":\"\",\"type\":\"checkbox\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"154\",\"quiz_question_id\":\"37\",\"title\":\"Physics and Chemistry\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"155\",\"quiz_question_id\":\"37\",\"title\":\"Physiology or Medicine\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"156\",\"quiz_question_id\":\"37\",\"title\":\"Literature, Peace and Economics\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"38\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Galileo was an Italian astronomer who\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"157\",\"quiz_question_id\":\"38\",\"title\":\"developed the telescope\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"158\",\"quiz_question_id\":\"38\",\"title\":\"discovered four satellites of Jupiter\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"159\",\"quiz_question_id\":\"38\",\"title\":\"discovered that the movement of pendulum produces a regular time measurement\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"160\",\"quiz_question_id\":\"38\",\"title\":\"All of the above\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"39\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Exposure to sunlight helps a person improve his health because\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"161\",\"quiz_question_id\":\"39\",\"title\":\"the infrared light kills bacteria in the body\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"162\",\"quiz_question_id\":\"39\",\"title\":\"resistance power increases\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"163\",\"quiz_question_id\":\"39\",\"title\":\"the pigment cells in the skin get stimulated and produce a healthy tan\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"164\",\"quiz_question_id\":\"39\",\"title\":\"the ultraviolet rays convert skin oil into Vitamin D\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"40\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For the Olympics and World Tournaments, the dimensions of basketball court are\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"165\",\"quiz_question_id\":\"40\",\"title\":\"26 m x 14 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"166\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 15 m\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"167\",\"quiz_question_id\":\"40\",\"title\":\"27 m x 16 m\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"168\",\"quiz_question_id\":\"40\",\"title\":\"28 m x 16 m\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"41\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Friction can be reduced by changing from\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"169\",\"quiz_question_id\":\"41\",\"title\":\"sliding to rolling\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"170\",\"quiz_question_id\":\"41\",\"title\":\"rolling to sliding\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"171\",\"quiz_question_id\":\"41\",\"title\":\"potential energy to kinetic energy\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"172\",\"quiz_question_id\":\"41\",\"title\":\"dynamic to static\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"42\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Ecology deals with\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"173\",\"quiz_question_id\":\"42\",\"title\":\"Birds\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"174\",\"quiz_question_id\":\"42\",\"title\":\"Cell formation\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"175\",\"quiz_question_id\":\"42\",\"title\":\"Relation between organisms and their environment\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"176\",\"quiz_question_id\":\"42\",\"title\":\"Tissues\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"43\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Durand Cup is associated with the game of\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"177\",\"quiz_question_id\":\"43\",\"title\":\"Cricket\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"178\",\"quiz_question_id\":\"43\",\"title\":\"Football\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"179\",\"quiz_question_id\":\"43\",\"title\":\"Hockey\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"180\",\"quiz_question_id\":\"43\",\"title\":\"Volleyball\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"44\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"Headquarters of UNO are situated at\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"181\",\"quiz_question_id\":\"44\",\"title\":\"New York, USA\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"182\",\"quiz_question_id\":\"44\",\"title\":\"Hague (Netherlands)\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"183\",\"quiz_question_id\":\"44\",\"title\":\"Geneva\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"184\",\"quiz_question_id\":\"44\",\"title\":\"Paris\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"45\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"First International Peace Congress was held in London in\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"185\",\"quiz_question_id\":\"45\",\"title\":\"1564 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"186\",\"quiz_question_id\":\"45\",\"title\":\"1798 AD\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"187\",\"quiz_question_id\":\"45\",\"title\":\"1843 AD\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"188\",\"quiz_question_id\":\"45\",\"title\":\"1901 AD\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"46\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For galvanizing iron which of the following metals is used?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"189\",\"quiz_question_id\":\"46\",\"title\":\"Aluminium\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"190\",\"quiz_question_id\":\"46\",\"title\":\"Copper\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"191\",\"quiz_question_id\":\"46\",\"title\":\"Lead\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"192\",\"quiz_question_id\":\"46\",\"title\":\"Zinc\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"47\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"For purifying drinking water alum is used\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"193\",\"quiz_question_id\":\"47\",\"title\":\"for coagulation of mud particles\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"194\",\"quiz_question_id\":\"47\",\"title\":\"to kill bacteria\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"195\",\"quiz_question_id\":\"47\",\"title\":\"to remove salts\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"196\",\"quiz_question_id\":\"47\",\"title\":\"to remove gases\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"48\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In a normal human body, the total number of red blood cells is\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"197\",\"quiz_question_id\":\"48\",\"title\":\"15 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"198\",\"quiz_question_id\":\"48\",\"title\":\"20 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"199\",\"quiz_question_id\":\"48\",\"title\":\"25 trillion\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"200\",\"quiz_question_id\":\"48\",\"title\":\"30 trillion\",\"is_correct\":\"1\"}]},{\"quiz_question_id\":\"49\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"In which season do we need more fat?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"201\",\"quiz_question_id\":\"49\",\"title\":\"Rainy season\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"202\",\"quiz_question_id\":\"49\",\"title\":\"Spring\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"203\",\"quiz_question_id\":\"49\",\"title\":\"Winter\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"204\",\"quiz_question_id\":\"49\",\"title\":\"Summer\",\"is_correct\":\"0\"}]},{\"quiz_question_id\":\"50\",\"quiz_id\":\"3\",\"account_id\":null,\"title\":\"How many times has Brazil won the World Cup Football Championship?\",\"image\":\"\",\"type\":\"radio\",\"order\":\"0\",\"created_at\":\"2022-04-15 17:44:12\",\"updated_at\":\"2022-04-15 17:44:12\",\"answers\":[{\"quiz_question_answer_id\":\"205\",\"quiz_question_id\":\"50\",\"title\":\"Four times\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"206\",\"quiz_question_id\":\"50\",\"title\":\"Twice\",\"is_correct\":\"0\"},{\"quiz_question_answer_id\":\"207\",\"quiz_question_id\":\"50\",\"title\":\"Five times\",\"is_correct\":\"1\"},{\"quiz_question_answer_id\":\"208\",\"quiz_question_id\":\"50\",\"title\":\"Once\",\"is_correct\":\"0\"}]}]}');

-- --------------------------------------------------------

--
-- Table structure for table `job_referred`
--

CREATE TABLE `job_referred` (
  `job_id` int(10) UNSIGNED DEFAULT NULL,
  `candidate_id` int(10) UNSIGNED DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_traits`
--

CREATE TABLE `job_traits` (
  `job_trait_id` int(10) UNSIGNED NOT NULL,
  `job_id` int(10) UNSIGNED DEFAULT NULL,
  `trait_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_traits`
--

INSERT INTO `job_traits` (`job_trait_id`, `job_id`, `trait_id`, `title`, `created_at`) VALUES
(61, 1, 1, 'Communication', '2023-11-18 02:08:53'),
(62, 1, 2, 'Punctuality', '2023-11-18 02:08:53'),
(63, 1, 3, 'Attention to detail', '2023-11-18 02:08:53'),
(64, 1, 4, 'Report Writing', '2023-11-18 02:08:53'),
(65, 1, 5, 'Presentation Skills', '2023-11-18 02:08:53'),
(66, 2, 1, 'Communication', '2023-11-18 02:09:34'),
(67, 2, 2, 'Punctuality', '2023-11-18 02:09:34'),
(68, 2, 3, 'Attention to detail', '2023-11-18 02:09:34'),
(69, 2, 4, 'Report Writing', '2023-11-18 02:09:34'),
(70, 2, 5, 'Presentation Skills', '2023-11-18 02:09:34'),
(71, 3, 1, 'Communication', '2023-11-18 02:11:18'),
(72, 3, 2, 'Punctuality', '2023-11-18 02:11:18'),
(73, 3, 3, 'Attention to detail', '2023-11-18 02:11:18'),
(74, 3, 4, 'Report Writing', '2023-11-18 02:11:18'),
(75, 3, 5, 'Presentation Skills', '2023-11-18 02:11:18'),
(76, 4, 1, 'Communication', '2023-11-18 02:12:06'),
(77, 4, 2, 'Punctuality', '2023-11-18 02:12:06'),
(78, 4, 3, 'Attention to detail', '2023-11-18 02:12:06'),
(79, 4, 4, 'Report Writing', '2023-11-18 02:12:06'),
(80, 4, 5, 'Presentation Skills', '2023-11-18 02:12:06');

-- --------------------------------------------------------

--
-- Table structure for table `job_trait_answers`
--

CREATE TABLE `job_trait_answers` (
  `job_trait_answer_id` int(10) UNSIGNED NOT NULL,
  `job_trait_id` int(10) UNSIGNED DEFAULT NULL,
  `job_trait_title` varchar(100) DEFAULT NULL,
  `candidate_id` int(10) UNSIGNED DEFAULT NULL,
  `job_application_id` int(10) UNSIGNED DEFAULT NULL,
  `rating` int(10) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_trait_answers`
--

INSERT INTO `job_trait_answers` (`job_trait_answer_id`, `job_trait_id`, `job_trait_title`, `candidate_id`, `job_application_id`, `rating`, `created_at`) VALUES
(1, 1, 'Communication', 1, 1, 3, NULL),
(2, 13, 'Punctuality', 1, 1, 4, NULL),
(3, 25, 'Attention to detail', 1, 1, 1, NULL),
(4, 37, 'Report Writing', 1, 1, 2, NULL),
(5, 49, 'Presentation Skills', 1, 1, 5, NULL),
(6, 1, 'Communication', 2, 2, 3, NULL),
(7, 13, 'Punctuality', 2, 2, 4, NULL),
(8, 25, 'Attention to detail', 2, 2, 5, NULL),
(9, 37, 'Report Writing', 2, 2, 5, NULL),
(10, 49, 'Presentation Skills', 2, 2, 2, NULL),
(11, 1, 'Communication', 3, 3, 3, NULL),
(12, 13, 'Punctuality', 3, 3, 5, NULL),
(13, 25, 'Attention to detail', 3, 3, 4, NULL),
(14, 37, 'Report Writing', 3, 3, 5, NULL),
(15, 49, 'Presentation Skills', 3, 3, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `language_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `is_main` tinyint(4) DEFAULT 0,
  `is_selected` tinyint(4) NOT NULL,
  `is_default` tinyint(4) NOT NULL DEFAULT 0,
  `direction` varchar(15) DEFAULT 'rtl',
  `display` varchar(15) DEFAULT 'both',
  `flag` varchar(15) DEFAULT 'us',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`language_id`, `account_id`, `title`, `slug`, `status`, `is_main`, `is_selected`, `is_default`, `direction`, `display`, `flag`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Origin', 'origin', 1, 1, 0, 0, 'ltr', 'both', 'us', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, NULL, 'English', 'english', 1, 0, 1, 1, 'ltr', 'both', 'us', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, NULL, 'Chinese', 'chinese', 1, 0, 0, 0, 'ltr', 'both', 'cn', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, NULL, 'Danish', 'danish', 1, 0, 0, 0, 'ltr', 'both', 'dk', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, NULL, 'Dutch', 'dutch', 1, 0, 0, 0, 'ltr', 'both', 'nl', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, NULL, 'French', 'french', 1, 0, 0, 0, 'ltr', 'both', 'fr', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(7, NULL, 'German', 'german', 1, 0, 0, 0, 'ltr', 'both', 'de', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(8, NULL, 'Italian', 'italian', 1, 0, 0, 0, 'ltr', 'both', 'it', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(9, NULL, 'Polish', 'polish', 1, 0, 0, 0, 'ltr', 'both', 'pl', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(10, NULL, 'Russian', 'russian', 1, 0, 0, 0, 'ltr', 'both', 'ru', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(11, NULL, 'Spanish', 'spanish', 1, 0, 0, 0, 'ltr', 'both', 'es', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(12, NULL, 'عربي', 'arabic', 1, 0, 0, 0, 'rtl', 'both', 'sa', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `category` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`permission_id`, `category`, `title`, `slug`) VALUES
(1, 'Dashboard', 'View Dashboard Stats', 'view_dashboard_stats'),
(2, 'Dashboard', 'View Job chart', 'view_job_chart'),
(3, 'Dashboard', 'View Candidate chart', 'view_candidate_chart'),
(4, 'Dashboard', 'View Jobs Status', 'view_jobs_status'),
(5, 'Dashboard', 'To Do List', 'to_do_list'),
(6, 'Job Board', 'View Job Board', 'view_job_board'),
(7, 'Job Board', 'Actions Job Board', 'actions_job_board'),
(8, 'Interviews', 'View & Conduct Interviews', 'view_conduct_interviews'),
(9, 'Jobs', 'View Jobs', 'view_jobs'),
(10, 'Jobs', 'Create Jobs', 'create_jobs'),
(11, 'Jobs', 'Edit Jobs', 'edit_jobs'),
(12, 'Jobs', 'Delete Jobs', 'delete_jobs'),
(13, 'Job Filters', 'View Job Filters', 'view_job_filters'),
(14, 'Job Filters', 'Create Job Filters', 'create_job_filters'),
(15, 'Job Filters', 'Edit Job Filters', 'edit_job_filters'),
(16, 'Job Filters', 'Delete Job Filters', 'delete_job_filters'),
(17, 'Companies', 'View Companies', 'view_companies'),
(18, 'Companies', 'Create Companies', 'create_companies'),
(19, 'Companies', 'Edit Companies', 'edit_companies'),
(20, 'Companies', 'Delete Companies', 'delete_companies'),
(21, 'Departments', 'View Departments', 'view_departments'),
(22, 'Departments', 'Create Departments', 'create_departments'),
(23, 'Departments', 'Edit Departments', 'edit_departments'),
(24, 'Departments', 'Delete Departments', 'delete_departments'),
(25, 'Quizes', 'View Questions', 'view_quiz_questions'),
(26, 'Quizes', 'Add Questions', 'add_quiz_questions'),
(27, 'Quizes', 'Edit Questions', 'edit_quiz_questions'),
(28, 'Quizes', 'Delete Questions', 'delete_quiz_questions'),
(29, 'Quizes', 'View Quizes', 'view_quizes'),
(30, 'Quizes', 'Add Quizes', 'add_quizes'),
(31, 'Quizes', 'Edit Quizes', 'edit_quizes'),
(32, 'Quizes', 'Delete Quizes', 'delete_quizes'),
(33, 'Quizes', 'Clone Quizes', 'clone_quizes'),
(34, 'Quizes', 'Download Quizes', 'download_quizes'),
(35, 'Interviews', 'View Questions', 'view_interview_questions'),
(36, 'Interviews', 'Add Questions', 'add_interview_questions'),
(37, 'Interviews', 'Edit Questions', 'edit_interview_questions'),
(38, 'Interviews', 'Delete Questions', 'delete_interview_questions'),
(39, 'Interviews', 'View Interviews', 'view_interviews'),
(40, 'Interviews', 'Add Interviews', 'add_interviews'),
(41, 'Interviews', 'Edit Interviews', 'edit_interviews'),
(42, 'Interviews', 'Delete Interviews', 'delete_interviews'),
(43, 'Interviews', 'Clone Interviews', 'clone_interviews'),
(44, 'Interviews', 'Download Interviews', 'download_interviews'),
(45, 'Interviews', 'All Candidate Interviews', 'all_candidate_interviews'),
(46, 'Traits', 'View Traits', 'view_traits'),
(47, 'Traits', 'Create Traits', 'create_traits'),
(48, 'Traits', 'Edit Traits', 'edit_traits'),
(49, 'Traits', 'Delete Traits', 'delete_traits'),
(50, 'Question Categories', 'View Question Categories', 'view_question_categories'),
(51, 'Question Categories', 'Create Question Categories', 'create_question_categories'),
(52, 'Question Categories', 'Edit Question Categories', 'edit_question_categories'),
(53, 'Question Categories', 'Delete Question Categories', 'delete_question_categories'),
(54, 'Quiz Categories', 'View Quiz Categories', 'view_quiz_categories'),
(55, 'Quiz Categories', 'Create Quiz Categories', 'create_quiz_categories'),
(56, 'Quiz Categories', 'Edit Quiz Categories', 'edit_quiz_categories'),
(57, 'Quiz Categories', 'Delete Quiz Categories', 'delete_quiz_categories'),
(58, 'Interview Categories', 'View Interview Categories', 'view_interview_categories'),
(59, 'Interview Categories', 'Create Interview Categories', 'create_interview_categories'),
(60, 'Interview Categories', 'Edit Interview Categories', 'edit_interview_categories'),
(61, 'Interview Categories', 'Delete Interview Categories', 'delete_interview_categories'),
(62, 'Questions', 'View Questions', 'view_questions'),
(63, 'Questions', 'Create Questions', 'create_questions'),
(64, 'Questions', 'Edit Questions', 'edit_questions'),
(65, 'Questions', 'Delete Questions', 'delete_questions'),
(66, 'Team', 'View Team Listing', 'view_team_listing'),
(67, 'Team', 'Add Team Member', 'add_team_member'),
(68, 'Team', 'Edit Team Member', 'edit_team_member'),
(69, 'Team', 'Delete Team Member', 'delete_team_member'),
(70, 'Team', 'View Roles', 'view_roles'),
(71, 'Team', 'Add Role', 'add_role'),
(72, 'Team', 'Edit Role', 'edit_role'),
(73, 'Team', 'Delete Role', 'delete_role'),
(74, 'Candidates', 'View Candidate Listing', 'view_candidate_listing'),
(75, 'Candidates', 'Add Candidate', 'add_candidate'),
(76, 'Candidates', 'Edit Candidate', 'edit_candidate'),
(77, 'Candidates', 'Delete Candidate', 'delete_candidate'),
(78, 'Candidates', 'Login as Candidate', 'login_as_candidate'),
(79, 'Blog', 'View Blog Listing', 'view_blog_listing'),
(80, 'Blog', 'Add Blog', 'add_blog'),
(81, 'Blog', 'Edit Blog', 'edit_blog'),
(82, 'Blog', 'Delete Blog', 'delete_blog'),
(83, 'Blog', 'View Blog Categories', 'view_blog_categories'),
(84, 'Blog', 'Add Blog Categories', 'add_blog_categories'),
(85, 'Blog', 'Edit Blog Categories', 'edit_blog_categories'),
(86, 'Blog', 'Delete Blog Categories', 'delete_blog_categories'),
(87, 'Settings', 'General', 'general_settings'),
(88, 'Settings', 'Home Page', 'home_page_settings'),
(89, 'Settings', 'Footer', 'footer_settings'),
(90, 'Settings', 'Apis', 'apis_settings'),
(91, 'Settings', 'Css', 'css_settings'),
(92, 'Settings', 'Languages', 'languages_settings'),
(93, 'Settings', 'Update App', 'update_application');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question_id` int(10) UNSIGNED NOT NULL,
  `question_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` text NOT NULL,
  `image` varchar(250) NOT NULL,
  `type` varchar(20) NOT NULL,
  `nature` varchar(20) NOT NULL DEFAULT 'quiz',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_id`, `question_category_id`, `account_id`, `title`, `image`, `type`, `nature`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'A computer basically constitutes of _______ integral components', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(2, 1, NULL, 'Computers have secondary storage devices known as', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(3, 1, NULL, 'The ____ is responsible for various computer operations', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(4, 1, NULL, 'Popular microprocessors include', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(5, 1, NULL, 'These types of computers are primarily involved in data processing and problem solving for specific programs.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(6, 1, NULL, 'It mediates communication between CPU and other components of system.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(7, 1, NULL, 'Software that resides on a single computer and does not interact with any other software installed in a different computer.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(8, 1, NULL, '____ was the first high level language developed by John Backus at IBM in 1956.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(9, 1, NULL, '____ is a presentation tool that helps create eye catching and effective presentations in a matter of minutes', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(10, 1, NULL, 'The professionals involved in the study and prediction of weather are called.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(11, 1, NULL, 'The various types of computers are.', '', 'checkbox', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(12, 1, NULL, 'It is very important for a computer system to have the ability to communicate with the outside world.', '', 'checkbox', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(13, 1, NULL, '1 Gigabyte is equal to', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(14, 1, NULL, 'Pen drive is a', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(15, 1, NULL, 'How many types of constructors are available, in general, in any language?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(16, 1, NULL, 'Which among the following is true for static constructor?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(17, 1, NULL, 'Within a class, only one static constructor can be created.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(18, 1, NULL, 'Why do we use constructor overloading?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(19, 1, NULL, 'The destructor can be called before the constructor if required.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(20, 1, NULL, ' If in multiple inheritance, class C inherits class B, and Class B inherits class A. In which sequence are their destructors called if an object of class C was declared?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(21, 2, NULL, 'Good marketing is no accident, but a result of careful planning and ________', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(22, 2, NULL, 'The most formal definition of marketing is ________', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(23, 2, NULL, '________ can be produced and marketed as a product.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(24, 2, NULL, 'The   ________   promises   to   lead   to   more   accurate   levels   of   production,   moretargeted communications, and more relevant pricing.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(25, 2, NULL, 'Marketers often use the term ________ to cover various groupings of customers.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(26, 2, NULL, 'Customers are showing greater price sensitivity in their search for ________', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(27, 2, NULL, 'The ________ concept holds that consumers will favor those products that offerthe most quality, performance, or innovative features.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(28, 2, NULL, 'The ________ concept holds that consumers and businesses, if left alone, willordinarily not buy enough of the organization’s products.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(29, 2, NULL, 'In the course of converting to a marketing orientation, a company faces threehurdles—________.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(30, 2, NULL, 'Marketers argue for a ________ in which all functions work together to respondto, serve, and satisfy the customer.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(31, 2, NULL, 'One traditional depiction of marketing activities is in terms of the marketing mixor four Ps. The four Ps are characterized as being ________.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(32, 2, NULL, 'Marketing is not a department so much as a ________.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(33, 2, NULL, 'When a customer has a(n) ________ need he/she wants a car whose operatingcost, not its initial price, is low.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(34, 2, NULL, 'When a  customer has  a(n)  ________  need the  customer  wants  to  be seen   byfriends as a savvy consumer.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(35, 2, NULL, '________  reflects   the   perceived   tangible   and   intangible   benefits   and   costs   tocustomers.', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(36, 3, NULL, 'Entomology is the science that studies', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(37, 3, NULL, 'For which of the following disciplines is Nobel Prize awarded?', '', 'checkbox', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(38, 3, NULL, 'Galileo was an Italian astronomer who', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(39, 3, NULL, 'Exposure to sunlight helps a person improve his health because', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(40, 3, NULL, 'For the Olympics and World Tournaments, the dimensions of basketball court are', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(41, 3, NULL, 'Friction can be reduced by changing from', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(42, 3, NULL, 'Ecology deals with', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(43, 3, NULL, 'Durand Cup is associated with the game of', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(44, 3, NULL, 'Headquarters of UNO are situated at', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(45, 3, NULL, 'First International Peace Congress was held in London in', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(46, 3, NULL, 'For galvanizing iron which of the following metals is used?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(47, 3, NULL, 'For purifying drinking water alum is used', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(48, 3, NULL, 'In a normal human body, the total number of red blood cells is', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(49, 3, NULL, 'In which season do we need more fat?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(50, 3, NULL, 'How many times has Brazil won the World Cup Football Championship?', '', 'radio', 'quiz', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(51, 4, NULL, 'Tell me a little about yourself.', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(52, 4, NULL, 'What are your biggest weaknesses?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(53, 4, NULL, 'What are your biggest strengths?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(54, 4, NULL, 'Where do you see yourself in five years?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(55, 4, NULL, 'Out of all the other candidates, why should we hire you?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(56, 4, NULL, 'How did you learn about the opening?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(57, 4, NULL, 'Why do you want this job?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(58, 4, NULL, 'What do you consider to be your biggest professional achievement?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(59, 4, NULL, 'Tell me about the last time a co-worker or customer got angry with you. What happened?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(60, 4, NULL, 'Describe your dream job.', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(61, 4, NULL, 'Why do you want to leave your current job?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(62, 4, NULL, 'What kind of work environment do you like best?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(63, 4, NULL, 'Tell me about the toughest decision you had to make in the last six months.', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(64, 4, NULL, 'What is your leadership style?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(65, 4, NULL, 'Tell me about a time you disagreed with a decision. What did you do?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(66, 4, NULL, 'Tell me how you think other people would describe you.', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(67, 4, NULL, 'What can we expect from you in your first three months?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(68, 4, NULL, 'What do you like to do outside of work?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(69, 4, NULL, 'What was your salary in your last job?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(70, 4, NULL, 'A snail is at the bottom of a 30-foot well. Each day he climbs up three feet, but at night he slips back two feet. How many days will it take him to climb out of the well?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(71, 4, NULL, 'What do you expect me to accomplish in the first 90 days?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(72, 4, NULL, 'If you were to rank them, what are the three traits your top performers have in common?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(73, 4, NULL, 'What really drives results in this job?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(74, 4, NULL, 'What are the company\'s highest-priority goals this year, and how would my role contribute?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(75, 4, NULL, 'What do you plan to do if...?', '', '', 'interview', '2022-04-15 17:44:12', '2022-04-15 17:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `question_answers`
--

CREATE TABLE `question_answers` (
  `question_answer_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `is_correct` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `question_answers`
--

INSERT INTO `question_answers` (`question_answer_id`, `question_id`, `title`, `is_correct`) VALUES
(1, 1, 'Two', 0),
(2, 1, 'Four', 0),
(3, 1, 'Three', 1),
(4, 1, 'Eight', 0),
(5, 2, 'ALU', 0),
(6, 2, 'Auxiliary Storage', 1),
(7, 2, 'CPU', 0),
(8, 2, 'None of the above', 0),
(9, 3, 'Memory', 0),
(10, 3, 'Accumulator (ACU)', 0),
(11, 3, 'Control Unit', 1),
(12, 3, 'Memory Address Register (MAR)', 0),
(13, 4, 'Intel', 1),
(14, 4, 'Cache Memory', 0),
(15, 4, 'AMD', 0),
(16, 5, 'Compact computers', 0),
(17, 5, 'Digital computers', 1),
(18, 5, 'Hybrid computers', 0),
(19, 5, 'Analog computers', 0),
(20, 6, 'CPU', 0),
(21, 6, 'RAM', 0),
(22, 6, 'Chipset', 1),
(23, 6, 'Buses', 0),
(24, 7, 'Stand Alone Software', 1),
(25, 7, 'Embedded Software', 0),
(26, 7, 'Real Time Software', 0),
(27, 7, 'Network Software', 0),
(28, 8, 'FORTRAN', 1),
(29, 8, 'COBOL', 0),
(30, 8, 'Basic', 0),
(31, 8, 'None of the above', 0),
(32, 9, 'Spreadsheet', 0),
(33, 9, 'Word Processing', 0),
(34, 9, 'Bits', 0),
(35, 9, 'Power Point', 1),
(36, 10, 'Seer', 0),
(37, 10, 'Doom Sayer', 0),
(38, 10, 'Meteorologists', 1),
(39, 10, 'None of the above', 0),
(40, 11, 'Personal Computers', 1),
(41, 11, 'Workstations', 1),
(42, 11, 'Tablet PC', 1),
(43, 11, 'Car Dashboard', 0),
(44, 12, 'Receive data', 1),
(45, 12, 'Send Data', 1),
(46, 12, 'All of the above', 1),
(47, 13, '1024 bits', 0),
(48, 13, '1024 bytes', 0),
(49, 13, '1024 megabytes', 1),
(50, 13, '1024 kilobytes', 0),
(51, 14, 'Primary Memory', 0),
(52, 14, 'Secondary Memory', 1),
(53, 14, 'Cache Memory', 0),
(54, 14, 'Internal Memory', 0),
(55, 15, '2', 0),
(56, 15, '3', 1),
(57, 15, '4', 0),
(58, 15, '5', 0),
(59, 16, 'Static constructors are called with every new object', 0),
(60, 16, 'Static constructors are used initialize data members to zero always', 0),
(61, 16, 'Static constructors can’t be parameterized constructors', 1),
(62, 16, 'Static constructors can be used to initialize the non-static members also', 0),
(63, 17, 'True', 1),
(64, 17, 'False', 0),
(65, 18, 'To use different types of constructors', 0),
(66, 18, 'Because it’s a feature provided', 0),
(67, 18, 'To initialize the object in different ways', 1),
(68, 18, 'To differentiate one constructor from another', 0),
(69, 19, 'True', 0),
(70, 19, 'False', 1),
(71, 20, '~C() then ~B() then ~A()', 1),
(72, 20, '~B() then ~C() then ~A()', 0),
(73, 20, '~A() then ~B() then ~C()', 0),
(74, 20, '~C() then ~A() then ~B()', 0),
(75, 21, 'execution', 1),
(76, 21, 'selling', 0),
(77, 21, 'strategies', 0),
(78, 21, 'tactics', 0),
(79, 21, 'research', 0),
(80, 22, 'meeting needs profitably', 0),
(81, 22, 'identifying and meeting human and social needs', 0),
(82, 22, 'the 4Ps (Product, Price, Place, Promotion)', 0),
(83, 22, 'an organizational function and a set of processes for creating, communicating,and delivering, value ', 1),
(84, 22, 'improving the quality of life for consumers', 0),
(85, 23, 'Information', 1),
(86, 23, 'Celebrities', 0),
(87, 23, 'Durable goods', 0),
(88, 23, 'Organizations', 0),
(89, 23, 'Properties', 0),
(90, 24, 'Age of Globalization', 0),
(91, 24, 'Age of Deregulation', 0),
(92, 24, 'Industrial Age', 0),
(93, 24, 'Information Ag', 1),
(94, 24, 'Production Age', 0),
(95, 25, 'people', 0),
(96, 25, 'buying power', 0),
(97, 25, 'demographic segment', 0),
(98, 25, 'social class position', 0),
(99, 25, 'market', 1),
(100, 26, 'The right product', 0),
(101, 26, 'The right service', 0),
(102, 26, 'The right store', 0),
(103, 26, 'Value', 1),
(104, 26, 'Relationships', 0),
(105, 27, 'product', 1),
(106, 27, 'marketing', 0),
(107, 27, 'production', 0),
(108, 27, 'selling', 0),
(109, 27, 'holistic marketing', 0),
(110, 28, 'production', 0),
(111, 28, 'selling', 1),
(112, 28, 'marketing', 0),
(113, 28, 'product', 0),
(114, 28, 'holistic marketing', 0),
(115, 29, 'organized resistance, slow learning, and fast forgetting', 1),
(116, 29, 'management, customer reaction, competitive response', 0),
(117, 29, 'decreased profits, increased R&D, additional distribution', 0),
(118, 29, 'forecasted demand, increased sales expense, increased inventory costs', 0),
(119, 29, 'customer focus, profitability, slow learning', 0),
(120, 30, 'cross-functional team orientation', 0),
(121, 30, 'collaboration model', 0),
(122, 30, 'customer orientation', 1),
(123, 30, 'management-driven organization', 0),
(124, 30, 'total quality model', 0),
(125, 31, 'product, positioning, place, and price', 0),
(126, 31, 'product, production, price, and place', 0),
(127, 31, 'promotion, place, positioning, and price', 0),
(128, 31, 'place, promotion, production, and positioning', 0),
(129, 31, 'product, price, promotion, and place', 1),
(130, 32, 'company orientation', 1),
(131, 32, 'philosophy', 0),
(132, 32, 'function', 0),
(133, 32, 'branch of management', 0),
(134, 32, 'branch of economics', 0),
(135, 33, 'stated', 0),
(136, 33, 'real', 1),
(137, 33, 'unstated', 0),
(138, 33, 'delight', 0),
(139, 33, 'secret', 0),
(140, 34, 'real', 0),
(141, 34, 'unstated', 0),
(142, 34, 'delight', 0),
(143, 34, 'secret', 1),
(144, 34, 'stated', 0),
(145, 35, 'Loyalty', 0),
(146, 35, 'Satisfaction', 0),
(147, 35, 'Value', 1),
(148, 35, 'Expectations', 0),
(149, 35, 'Comparison shopping', 0),
(150, 36, 'Behavior of human beings', 0),
(151, 36, 'Insects', 1),
(152, 36, 'The origin and history of technical and scientific terms', 0),
(153, 36, 'The formation of rocks', 0),
(154, 37, 'Physics and Chemistry', 1),
(155, 37, 'Physiology or Medicine', 1),
(156, 37, 'Literature, Peace and Economics', 1),
(157, 38, 'developed the telescope', 0),
(158, 38, 'discovered four satellites of Jupiter', 0),
(159, 38, 'discovered that the movement of pendulum produces a regular time measurement', 0),
(160, 38, 'All of the above', 1),
(161, 39, 'the infrared light kills bacteria in the body', 0),
(162, 39, 'resistance power increases', 0),
(163, 39, 'the pigment cells in the skin get stimulated and produce a healthy tan', 0),
(164, 39, 'the ultraviolet rays convert skin oil into Vitamin D', 1),
(165, 40, '26 m x 14 m', 0),
(166, 40, '28 m x 15 m', 1),
(167, 40, '27 m x 16 m', 0),
(168, 40, '28 m x 16 m', 0),
(169, 41, 'sliding to rolling', 1),
(170, 41, 'rolling to sliding', 0),
(171, 41, 'potential energy to kinetic energy', 0),
(172, 41, 'dynamic to static', 0),
(173, 42, 'Birds', 0),
(174, 42, 'Cell formation', 0),
(175, 42, 'Relation between organisms and their environment', 1),
(176, 42, 'Tissues', 0),
(177, 43, 'Cricket', 0),
(178, 43, 'Football', 1),
(179, 43, 'Hockey', 0),
(180, 43, 'Volleyball', 0),
(181, 44, 'New York, USA', 1),
(182, 44, 'Hague (Netherlands)', 0),
(183, 44, 'Geneva', 0),
(184, 44, 'Paris', 0),
(185, 45, '1564 AD', 0),
(186, 45, '1798 AD', 0),
(187, 45, '1843 AD', 1),
(188, 45, '1901 AD', 0),
(189, 46, 'Aluminium', 0),
(190, 46, 'Copper', 0),
(191, 46, 'Lead', 0),
(192, 46, 'Zinc', 1),
(193, 47, 'for coagulation of mud particles', 1),
(194, 47, 'to kill bacteria', 0),
(195, 47, 'to remove salts', 0),
(196, 47, 'to remove gases', 0),
(197, 48, '15 trillion', 0),
(198, 48, '20 trillion', 0),
(199, 48, '25 trillion', 0),
(200, 48, '30 trillion', 1),
(201, 49, 'Rainy season', 0),
(202, 49, 'Spring', 0),
(203, 49, 'Winter', 1),
(204, 49, 'Summer', 0),
(205, 50, 'Four times', 0),
(206, 50, 'Twice', 0),
(207, 50, 'Five times', 1),
(208, 50, 'Once', 0);

-- --------------------------------------------------------

--
-- Table structure for table `question_categories`
--

CREATE TABLE `question_categories` (
  `question_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `question_categories`
--

INSERT INTO `question_categories` (`question_category_id`, `account_id`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Computers & IT', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(2, NULL, 'Marketing', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(3, NULL, 'General Knowledge', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(4, NULL, 'General', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `quizes`
--

CREATE TABLE `quizes` (
  `quiz_id` int(10) UNSIGNED NOT NULL,
  `quiz_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `allowed_time` int(5) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quizes`
--

INSERT INTO `quizes` (`quiz_id`, `quiz_category_id`, `account_id`, `title`, `description`, `allowed_time`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'IT Position Quiz', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 30, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(2, 1, NULL, 'Marketing Position Quiz', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 30, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(3, 4, NULL, 'General Knowledge Quiz', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 30, '2022-04-15 17:44:12', '2022-04-15 17:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_categories`
--

CREATE TABLE `quiz_categories` (
  `quiz_category_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz_categories`
--

INSERT INTO `quiz_categories` (`quiz_category_id`, `account_id`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Entry Level Positions', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(2, NULL, 'Management', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(3, NULL, 'Board', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(4, NULL, 'General', 1, '2022-04-15 17:44:12', '2022-04-15 17:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_questions`
--

CREATE TABLE `quiz_questions` (
  `quiz_question_id` int(10) UNSIGNED NOT NULL,
  `quiz_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` text NOT NULL,
  `image` varchar(250) NOT NULL,
  `type` varchar(20) NOT NULL,
  `order` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz_questions`
--

INSERT INTO `quiz_questions` (`quiz_question_id`, `quiz_id`, `account_id`, `title`, `image`, `type`, `order`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'A computer basically constitutes of _______ integral components', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(2, 1, NULL, 'Computers have secondary storage devices known as', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(3, 1, NULL, 'The ____ is responsible for various computer operations', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(4, 1, NULL, 'Popular microprocessors include', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(5, 1, NULL, 'These types of computers are primarily involved in data processing and problem solving for specific programs.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(6, 1, NULL, 'It mediates communication between CPU and other components of system.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(7, 1, NULL, 'Software that resides on a single computer and does not interact with any other software installed in a different computer.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(8, 1, NULL, '____ was the first high level language developed by John Backus at IBM in 1956.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(9, 1, NULL, '____ is a presentation tool that helps create eye catching and effective presentations in a matter of minutes', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(10, 1, NULL, 'The professionals involved in the study and prediction of weather are called.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(11, 1, NULL, 'The various types of computers are.', '', 'checkbox', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(12, 1, NULL, 'It is very important for a computer system to have the ability to communicate with the outside world.', '', 'checkbox', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(13, 1, NULL, '1 Gigabyte is equal to', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(14, 1, NULL, 'Pen drive is a', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(15, 1, NULL, 'How many types of constructors are available, in general, in any language?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(16, 1, NULL, 'Which among the following is true for static constructor?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(17, 1, NULL, 'Within a class, only one static constructor can be created.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(18, 1, NULL, 'Why do we use constructor overloading?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(19, 1, NULL, 'The destructor can be called before the constructor if required.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(20, 1, NULL, ' If in multiple inheritance, class C inherits class B, and Class B inherits class A. In which sequence are their destructors called if an object of class C was declared?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(21, 2, NULL, 'Good marketing is no accident, but a result of careful planning and ________', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(22, 2, NULL, 'The most formal definition of marketing is ________', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(23, 2, NULL, '________ can be produced and marketed as a product.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(24, 2, NULL, 'The   ________   promises   to   lead   to   more   accurate   levels   of   production,   moretargeted communications, and more relevant pricing.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(25, 2, NULL, 'Marketers often use the term ________ to cover various groupings of customers.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(26, 2, NULL, 'Customers are showing greater price sensitivity in their search for ________', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(27, 2, NULL, 'The ________ concept holds that consumers will favor those products that offerthe most quality, performance, or innovative features.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(28, 2, NULL, 'The ________ concept holds that consumers and businesses, if left alone, willordinarily not buy enough of the organization’s products.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(29, 2, NULL, 'In the course of converting to a marketing orientation, a company faces threehurdles—________.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(30, 2, NULL, 'Marketers argue for a ________ in which all functions work together to respondto, serve, and satisfy the customer.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(31, 2, NULL, 'One traditional depiction of marketing activities is in terms of the marketing mixor four Ps. The four Ps are characterized as being ________.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(32, 2, NULL, 'Marketing is not a department so much as a ________.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(33, 2, NULL, 'When a customer has a(n) ________ need he/she wants a car whose operatingcost, not its initial price, is low.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(34, 2, NULL, 'When a  customer has  a(n)  ________  need the  customer  wants  to  be seen   byfriends as a savvy consumer.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(35, 2, NULL, '________  reflects   the   perceived   tangible   and   intangible   benefits   and   costs   tocustomers.', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(36, 3, NULL, 'Entomology is the science that studies', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(37, 3, NULL, 'For which of the following disciplines is Nobel Prize awarded?', '', 'checkbox', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(38, 3, NULL, 'Galileo was an Italian astronomer who', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(39, 3, NULL, 'Exposure to sunlight helps a person improve his health because', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(40, 3, NULL, 'For the Olympics and World Tournaments, the dimensions of basketball court are', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(41, 3, NULL, 'Friction can be reduced by changing from', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(42, 3, NULL, 'Ecology deals with', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(43, 3, NULL, 'Durand Cup is associated with the game of', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(44, 3, NULL, 'Headquarters of UNO are situated at', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(45, 3, NULL, 'First International Peace Congress was held in London in', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(46, 3, NULL, 'For galvanizing iron which of the following metals is used?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(47, 3, NULL, 'For purifying drinking water alum is used', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(48, 3, NULL, 'In a normal human body, the total number of red blood cells is', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(49, 3, NULL, 'In which season do we need more fat?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12'),
(50, 3, NULL, 'How many times has Brazil won the World Cup Football Championship?', '', 'radio', 0, '2022-04-15 17:44:12', '2022-04-15 17:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_question_answers`
--

CREATE TABLE `quiz_question_answers` (
  `quiz_question_answer_id` int(10) UNSIGNED NOT NULL,
  `quiz_question_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `is_correct` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz_question_answers`
--

INSERT INTO `quiz_question_answers` (`quiz_question_answer_id`, `quiz_question_id`, `title`, `is_correct`) VALUES
(1, 1, 'Two', 0),
(2, 1, 'Four', 0),
(3, 1, 'Three', 1),
(4, 1, 'Eight', 0),
(5, 2, 'ALU', 0),
(6, 2, 'Auxiliary Storage', 1),
(7, 2, 'CPU', 0),
(8, 2, 'None of the above', 0),
(9, 3, 'Memory', 0),
(10, 3, 'Accumulator (ACU)', 0),
(11, 3, 'Control Unit', 1),
(12, 3, 'Memory Address Register (MAR)', 0),
(13, 4, 'Intel', 1),
(14, 4, 'Cache Memory', 0),
(15, 4, 'AMD', 0),
(16, 5, 'Compact computers', 0),
(17, 5, 'Digital computers', 1),
(18, 5, 'Hybrid computers', 0),
(19, 5, 'Analog computers', 0),
(20, 6, 'CPU', 0),
(21, 6, 'RAM', 0),
(22, 6, 'Chipset', 1),
(23, 6, 'Buses', 0),
(24, 7, 'Stand Alone Software', 1),
(25, 7, 'Embedded Software', 0),
(26, 7, 'Real Time Software', 0),
(27, 7, 'Network Software', 0),
(28, 8, 'FORTRAN', 1),
(29, 8, 'COBOL', 0),
(30, 8, 'Basic', 0),
(31, 8, 'None of the above', 0),
(32, 9, 'Spreadsheet', 0),
(33, 9, 'Word Processing', 0),
(34, 9, 'Bits', 0),
(35, 9, 'Power Point', 1),
(36, 10, 'Seer', 0),
(37, 10, 'Doom Sayer', 0),
(38, 10, 'Meteorologists', 1),
(39, 10, 'None of the above', 0),
(40, 11, 'Personal Computers', 1),
(41, 11, 'Workstations', 1),
(42, 11, 'Tablet PC', 1),
(43, 11, 'Car Dashboard', 0),
(44, 12, 'Receive data', 1),
(45, 12, 'Send Data', 1),
(46, 12, 'All of the above', 1),
(47, 13, '1024 bits', 0),
(48, 13, '1024 bytes', 0),
(49, 13, '1024 megabytes', 1),
(50, 13, '1024 kilobytes', 0),
(51, 14, 'Primary Memory', 0),
(52, 14, 'Secondary Memory', 1),
(53, 14, 'Cache Memory', 0),
(54, 14, 'Internal Memory', 0),
(55, 15, '2', 0),
(56, 15, '3', 1),
(57, 15, '4', 0),
(58, 15, '5', 0),
(59, 16, 'Static constructors are called with every new object', 0),
(60, 16, 'Static constructors are used initialize data members to zero always', 0),
(61, 16, 'Static constructors can’t be parameterized constructors', 1),
(62, 16, 'Static constructors can be used to initialize the non-static members also', 0),
(63, 17, 'True', 1),
(64, 17, 'False', 0),
(65, 18, 'To use different types of constructors', 0),
(66, 18, 'Because it’s a feature provided', 0),
(67, 18, 'To initialize the object in different ways', 1),
(68, 18, 'To differentiate one constructor from another', 0),
(69, 19, 'True', 0),
(70, 19, 'False', 1),
(71, 20, '~C() then ~B() then ~A()', 1),
(72, 20, '~B() then ~C() then ~A()', 0),
(73, 20, '~A() then ~B() then ~C()', 0),
(74, 20, '~C() then ~A() then ~B()', 0),
(75, 21, 'execution', 1),
(76, 21, 'selling', 0),
(77, 21, 'strategies', 0),
(78, 21, 'tactics', 0),
(79, 21, 'research', 0),
(80, 22, 'meeting needs profitably', 0),
(81, 22, 'identifying and meeting human and social needs', 0),
(82, 22, 'the 4Ps (Product, Price, Place, Promotion)', 0),
(83, 22, 'an organizational function and a set of processes for creating, communicating,and delivering, value ', 1),
(84, 22, 'improving the quality of life for consumers', 0),
(85, 23, 'Information', 1),
(86, 23, 'Celebrities', 0),
(87, 23, 'Durable goods', 0),
(88, 23, 'Organizations', 0),
(89, 23, 'Properties', 0),
(90, 24, 'Age of Globalization', 0),
(91, 24, 'Age of Deregulation', 0),
(92, 24, 'Industrial Age', 0),
(93, 24, 'Information Ag', 1),
(94, 24, 'Production Age', 0),
(95, 25, 'people', 0),
(96, 25, 'buying power', 0),
(97, 25, 'demographic segment', 0),
(98, 25, 'social class position', 0),
(99, 25, 'market', 1),
(100, 26, 'The right product', 0),
(101, 26, 'The right service', 0),
(102, 26, 'The right store', 0),
(103, 26, 'Value', 1),
(104, 26, 'Relationships', 0),
(105, 27, 'product', 1),
(106, 27, 'marketing', 0),
(107, 27, 'production', 0),
(108, 27, 'selling', 0),
(109, 27, 'holistic marketing', 0),
(110, 28, 'production', 0),
(111, 28, 'selling', 1),
(112, 28, 'marketing', 0),
(113, 28, 'product', 0),
(114, 28, 'holistic marketing', 0),
(115, 29, 'organized resistance, slow learning, and fast forgetting', 1),
(116, 29, 'management, customer reaction, competitive response', 0),
(117, 29, 'decreased profits, increased R&D, additional distribution', 0),
(118, 29, 'forecasted demand, increased sales expense, increased inventory costs', 0),
(119, 29, 'customer focus, profitability, slow learning', 0),
(120, 30, 'cross-functional team orientation', 0),
(121, 30, 'collaboration model', 0),
(122, 30, 'customer orientation', 1),
(123, 30, 'management-driven organization', 0),
(124, 30, 'total quality model', 0),
(125, 31, 'product, positioning, place, and price', 0),
(126, 31, 'product, production, price, and place', 0),
(127, 31, 'promotion, place, positioning, and price', 0),
(128, 31, 'place, promotion, production, and positioning', 0),
(129, 31, 'product, price, promotion, and place', 1),
(130, 32, 'company orientation', 1),
(131, 32, 'philosophy', 0),
(132, 32, 'function', 0),
(133, 32, 'branch of management', 0),
(134, 32, 'branch of economics', 0),
(135, 33, 'stated', 0),
(136, 33, 'real', 1),
(137, 33, 'unstated', 0),
(138, 33, 'delight', 0),
(139, 33, 'secret', 0),
(140, 34, 'real', 0),
(141, 34, 'unstated', 0),
(142, 34, 'delight', 0),
(143, 34, 'secret', 1),
(144, 34, 'stated', 0),
(145, 35, 'Loyalty', 0),
(146, 35, 'Satisfaction', 0),
(147, 35, 'Value', 1),
(148, 35, 'Expectations', 0),
(149, 35, 'Comparison shopping', 0),
(150, 36, 'Behavior of human beings', 0),
(151, 36, 'Insects', 1),
(152, 36, 'The origin and history of technical and scientific terms', 0),
(153, 36, 'The formation of rocks', 0),
(154, 37, 'Physics and Chemistry', 1),
(155, 37, 'Physiology or Medicine', 1),
(156, 37, 'Literature, Peace and Economics', 1),
(157, 38, 'developed the telescope', 0),
(158, 38, 'discovered four satellites of Jupiter', 0),
(159, 38, 'discovered that the movement of pendulum produces a regular time measurement', 0),
(160, 38, 'All of the above', 1),
(161, 39, 'the infrared light kills bacteria in the body', 0),
(162, 39, 'resistance power increases', 0),
(163, 39, 'the pigment cells in the skin get stimulated and produce a healthy tan', 0),
(164, 39, 'the ultraviolet rays convert skin oil into Vitamin D', 1),
(165, 40, '26 m x 14 m', 0),
(166, 40, '28 m x 15 m', 1),
(167, 40, '27 m x 16 m', 0),
(168, 40, '28 m x 16 m', 0),
(169, 41, 'sliding to rolling', 1),
(170, 41, 'rolling to sliding', 0),
(171, 41, 'potential energy to kinetic energy', 0),
(172, 41, 'dynamic to static', 0),
(173, 42, 'Birds', 0),
(174, 42, 'Cell formation', 0),
(175, 42, 'Relation between organisms and their environment', 1),
(176, 42, 'Tissues', 0),
(177, 43, 'Cricket', 0),
(178, 43, 'Football', 1),
(179, 43, 'Hockey', 0),
(180, 43, 'Volleyball', 0),
(181, 44, 'New York, USA', 1),
(182, 44, 'Hague (Netherlands)', 0),
(183, 44, 'Geneva', 0),
(184, 44, 'Paris', 0),
(185, 45, '1564 AD', 0),
(186, 45, '1798 AD', 0),
(187, 45, '1843 AD', 1),
(188, 45, '1901 AD', 0),
(189, 46, 'Aluminium', 0),
(190, 46, 'Copper', 0),
(191, 46, 'Lead', 0),
(192, 46, 'Zinc', 1),
(193, 47, 'for coagulation of mud particles', 1),
(194, 47, 'to kill bacteria', 0),
(195, 47, 'to remove salts', 0),
(196, 47, 'to remove gases', 0),
(197, 48, '15 trillion', 0),
(198, 48, '20 trillion', 0),
(199, 48, '25 trillion', 0),
(200, 48, '30 trillion', 1),
(201, 49, 'Rainy season', 0),
(202, 49, 'Spring', 0),
(203, 49, 'Winter', 1),
(204, 49, 'Summer', 0),
(205, 50, 'Four times', 0),
(206, 50, 'Twice', 0),
(207, 50, 'Five times', 1),
(208, 50, 'Once', 0);

-- --------------------------------------------------------

--
-- Table structure for table `resumes`
--

CREATE TABLE `resumes` (
  `resume_id` int(10) UNSIGNED NOT NULL,
  `candidate_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `objective` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `type` varchar(30) DEFAULT 'detailed',
  `file` varchar(200) NOT NULL,
  `experience` int(10) UNSIGNED DEFAULT 0,
  `experiences` int(10) UNSIGNED DEFAULT 0,
  `qualifications` int(10) UNSIGNED DEFAULT 0,
  `languages` int(10) UNSIGNED DEFAULT 0,
  `achievements` int(10) UNSIGNED DEFAULT 0,
  `references` int(10) UNSIGNED DEFAULT 0,
  `is_default` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `resumes`
--

INSERT INTO `resumes` (`resume_id`, `candidate_id`, `title`, `designation`, `objective`, `status`, `type`, `file`, `experience`, `experiences`, `qualifications`, `languages`, `achievements`, `references`, `is_default`, `created_at`, `updated_at`) VALUES
(1, 1, 'My Resume 1', 'Marketing Manager', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 1, 'detailed', '', 62, 3, 2, 4, 1, 2, 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 2, 'My Resume 2', 'Marketing Executive', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 1, 'detailed', 'sumiyya-mohammed-1698374761.docx', 91, 4, 3, 2, 1, 2, 1, '2022-04-15 17:44:13', '2023-10-27 04:46:01'),
(3, 3, 'My Resume 3', 'Public Relations Manager', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 1, 'detailed', '', 59, 2, 2, 5, 1, 2, 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(15, 15, 'My Resume', 'My Designation', 'My Objective', 1, 'detailed', '', 0, 0, 0, 0, 0, 0, 1, '2023-11-04 06:29:33', '2023-11-04 06:29:33'),
(16, NULL, 'My Resume', 'My Designation', 'My Objective', 1, 'detailed', '', 0, 0, 0, 0, 0, 0, 1, '2023-12-04 18:19:36', '2023-12-04 18:19:36');

-- --------------------------------------------------------

--
-- Table structure for table `resume_achievements`
--

CREATE TABLE `resume_achievements` (
  `resume_achievement_id` int(10) UNSIGNED NOT NULL,
  `resume_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `date` datetime DEFAULT NULL,
  `type` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `resume_achievements`
--

INSERT INTO `resume_achievements` (`resume_achievement_id`, `resume_id`, `title`, `link`, `date`, `type`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Certificate', 'http://www.example.com', '2018-06-15 00:00:00', 'certificate', 'Dummy Description', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 2, 'Certificate', 'http://www.example.com', '2018-06-15 00:00:00', 'certificate', 'Dummy Description', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 3, 'Certificate', 'http://www.example.com', '2018-06-15 00:00:00', 'certificate', 'Dummy Description', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `resume_experiences`
--

CREATE TABLE `resume_experiences` (
  `resume_experience_id` int(10) UNSIGNED NOT NULL,
  `resume_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `from` datetime DEFAULT NULL,
  `to` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `is_current` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `resume_experiences`
--

INSERT INTO `resume_experiences` (`resume_experience_id`, `resume_id`, `title`, `company`, `from`, `to`, `description`, `is_current`, `created_at`, `updated_at`) VALUES
(1, 1, 'Intern', 'ABC Company', '2015-01-01 00:00:00', '2018-12-30 00:00:00', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 1, 'Executive', 'EFG Inc.', '2019-01-01 00:00:00', '2019-03-30 00:00:00', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 1, 'Manager', 'XYZ Corp.', '2019-04-01 00:00:00', '2020-02-15 00:00:00', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, 2, 'Developer', 'softonic', '2015-01-01 00:00:00', '2016-12-30 00:00:00', 'description', 0, '2022-04-15 17:44:13', '2023-11-18 03:46:39'),
(5, 2, 'CEO', 'Microsoft', '2016-01-01 00:00:00', '2017-12-30 00:00:00', 'description', 0, '2022-04-15 17:44:13', '2023-11-18 03:46:39'),
(6, 2, 'Director', 'Apple', '2018-01-01 00:00:00', '2019-12-15 00:00:00', 'description', 0, '2022-04-15 17:44:13', '2023-11-18 03:46:39'),
(7, 2, 'Sr. Manager', 'XYZ Corp 2.', '2019-04-01 00:00:00', '2020-10-15 00:00:00', 'description', 0, '2022-04-15 17:44:13', '2023-11-18 03:46:39'),
(8, 3, 'Intern', 'ABC Company', '2015-01-01 00:00:00', '2018-12-30 00:00:00', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(9, 3, 'Manager', 'XYZ Corp.', '2019-04-01 00:00:00', '2020-02-15 00:00:00', '', 0, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `resume_languages`
--

CREATE TABLE `resume_languages` (
  `resume_language_id` int(10) UNSIGNED NOT NULL,
  `resume_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `proficiency` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `resume_languages`
--

INSERT INTO `resume_languages` (`resume_language_id`, `resume_id`, `title`, `proficiency`, `created_at`, `updated_at`) VALUES
(1, 1, 'English', 'native', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 1, 'French', 'beginner', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 1, 'German', 'intermediate', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, 1, 'German2', 'intermediate', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, 2, 'English', 'native', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, 2, 'French', 'beginner', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(7, 3, 'English', 'native', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(8, 3, 'English 2', 'native', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(9, 3, 'French', 'beginner', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(10, 3, 'French 2', 'beginner', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(11, 3, 'German', 'intermediate', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `resume_qualifications`
--

CREATE TABLE `resume_qualifications` (
  `resume_qualification_id` int(10) UNSIGNED NOT NULL,
  `resume_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `institution` varchar(100) NOT NULL,
  `marks` double NOT NULL,
  `out_of` varchar(100) NOT NULL,
  `from` datetime DEFAULT NULL,
  `to` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `resume_qualifications`
--

INSERT INTO `resume_qualifications` (`resume_qualification_id`, `resume_id`, `title`, `institution`, `marks`, `out_of`, `from`, `to`, `created_at`, `updated_at`) VALUES
(1, 1, 'Graduation', 'ABC College', 3.5, '4.0', '2011-01-01 00:00:00', '2015-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 1, 'Masters', 'ABC College', 3.5, '4.0', '2016-01-01 00:00:00', '2018-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 2, 'Graduation', 'ABC College', 3.5, '4.0', '2011-01-01 00:00:00', '2015-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, 2, 'Masters', 'ABC College', 3.5, '4.0', '2016-01-01 00:00:00', '2018-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, 2, 'P.H.D.', 'ABC College', 3.5, '4.0', '2016-01-01 00:00:00', '2018-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, 3, 'Graduation', 'ABC College', 3.5, '4.0', '2011-01-01 00:00:00', '2015-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(7, 3, 'Graduation', 'ABC College', 3.5, '4.0', '2016-01-01 00:00:00', '2018-12-30 00:00:00', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `resume_references`
--

CREATE TABLE `resume_references` (
  `resume_reference_id` int(10) UNSIGNED NOT NULL,
  `resume_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `relation` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `resume_references`
--

INSERT INTO `resume_references` (`resume_reference_id`, `resume_id`, `title`, `relation`, `company`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mr. Person', 'Immediate Boss', 'ABC Corp.', '1234567890', 'mr.person@examplecf.com', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, 1, 'Mr. Person 2', 'Colleague', 'ABC Corp.', '1234567890', 'mr.person.2@examplecf.com', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, 2, 'Mr. Person', 'Immediate Boss', 'ABC Corp.', '1234567890', 'mr.person@examplecf.com', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, 2, 'Mr. Person 2', 'Colleague', 'ABC Corp.', '1234567890', 'mr.person.2@examplecf.com', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, 3, 'Mr. Person', 'Immediate Boss', 'ABC Corp.', '1234567890', 'mr.person@examplecf.com', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(6, 3, 'Mr. Person 2', 'Colleague', 'ABC Corp.', '1234567890', 'mr.person.2@examplecf.com', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `account_id`, `title`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Super Admin', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, NULL, 'Interviewer', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, NULL, 'News Manager', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, NULL, 'Quiz Designer', '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, NULL, 'Site Controller', '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `role_permissions`
--

CREATE TABLE `role_permissions` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `setting_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(80) DEFAULT NULL,
  `category` varchar(80) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `key` varchar(250) NOT NULL,
  `value` text DEFAULT NULL,
  `options` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`setting_id`, `type`, `category`, `description`, `user_id`, `key`, `value`, `options`) VALUES
(1, 'radio', 'Home', 'Default landing page', 0, 'default-landing-page', 'home', '[\"home\", \"jobs\", \"news\"]'),
(2, 'radio', 'Home', 'Display home page banner', 0, 'home-banner', 'yes', '[\"yes\", \"no\"]'),
(3, 'radio', 'Home', 'Enable How it works section', 0, 'how-it-works', 'yes', '[\"yes\", \"no\"]'),
(4, 'radio', 'Home', 'Enable Department Section', 0, 'department-section', 'yes', '[\"yes\", \"no\"]'),
(5, 'radio', 'Home', 'Enable News Section', 0, 'news-section', 'no', '[\"yes\", \"no\"]'),
(6, 'textarea', 'Home', 'Banner Text', 0, 'banner-text', '<h2>Job Search Made Easier ?</h2>\r\n\r\n<p><a class=\"btn-get-started scrollto\" href=\"http://localhost/recruitment/register\">Join Us</a></p>\r\n', ''),
(7, 'textarea', 'Home', 'Text Before How It Works Section', 0, 'before-how', '', ''),
(8, 'textarea', 'Home', 'Text After How It Works Section', 0, 'after-how', '', ''),
(9, 'textarea', 'Home', 'Text Before News Section', 0, 'before-news', '', ''),
(10, 'textarea', 'Home', 'Text After News Section', 0, 'after-news', '', ''),
(11, 'image', 'General', 'Select site logo', 0, 'site-logo', 'site-logo.png', NULL),
(12, 'image', 'General', 'Select home page banner', 0, 'site-banner-image', '', NULL),
(13, 'image', 'General', 'Select favicon', 0, 'site-favicon', 'site-favicon.png', NULL),
(14, 'text', 'General', 'Define site name', 0, 'site-name', 'HRM-Recruitment', ''),
(15, 'text', 'General', 'Define admin email', 0, 'admin-email', 'admin@cf.com', ''),
(16, 'text', 'General', 'Define from email for mail send', 0, 'from-email', 'hr@timwisesl.co.ke', ''),
(17, 'text', 'General', 'Enter purchase code', 0, 'purchase-code', 'test', ''),
(18, 'textarea', 'General', 'Define Site Keywords', 0, 'site-keywords', 'HRM', ''),
(19, 'textarea', 'General', 'Define Site Description', 0, 'site-description', 'HRM', ''),
(20, 'radio', 'General', 'No of jobs to display per page', 0, 'jobs-limit', '10', '[\"5\", \"10\", \"25\", \"50\"]'),
(21, 'radio', 'General', 'No of blogs to display per page', 0, 'blogs-limit', '10', '[\"5\", \"10\", \"25\", \"50\"]'),
(22, 'radio', 'General', 'Chart elements count on Dashboard', 0, 'charts-limit', '5', '[\"5\", \"10\", \"25\", \"50\"]'),
(23, 'radio', 'General', 'Enable email verification on register.', 0, 'enable-email-verification', 'yes', '[\"yes\", \"no\"]'),
(24, 'radio', 'General', 'Enable forgot/recover password feature.', 0, 'enable-forgot-password', 'yes', '[\"yes\", \"no\"]'),
(25, 'radio', 'General', 'Enable new user register feature.', 0, 'enable-register', 'yes', '[\"yes\", \"no\"]'),
(26, 'radio', 'General', 'Enable multiple resume for a candidate.', 0, 'enable-multiple-resume', 'no', '[\"yes\", \"no\"]'),
(27, 'radio', 'General', NULL, 0, 'enable-apply-without-static-resume', 'no', NULL),
(28, 'radio', 'General', NULL, 0, 'enable-admin-lang-select', 'yes', NULL),
(29, 'radio', 'General', NULL, 0, 'enable-front-lang-select', 'yes', NULL),
(30, 'text', 'General', NULL, 0, 'min-qualifications-resume-nos-required', '1', NULL),
(31, 'text', 'General', NULL, 0, 'min-experiences-resume-nos-required', '1', NULL),
(32, 'text', 'General', NULL, 0, 'min-achievements-resume-nos-required', '1', NULL),
(33, 'text', 'General', NULL, 0, 'min-languages-resume-nos-required', '1', NULL),
(34, 'text', 'General', NULL, 0, 'min-references-resume-nos-required', '1', NULL),
(35, 'heading', 'General', '', 0, '<a href=\"#\">Email Settings</a>', '', NULL),
(36, 'radio', 'General', 'Enable external smtp for emails (selecting no will use default hosting email settings e.g. sendmail)', 0, 'smtp', 'no', '[\"yes\", \"no\"]'),
(37, 'text', 'General', 'Define smtp host.', 0, 'smtp-host', '', ''),
(38, 'text', 'General', 'Define smtp port.', 0, 'smtp-port', '', ''),
(39, 'text', 'General', 'Define smtp username.', 0, 'smtp-username', 'your-gmail@gmail.com', ''),
(40, 'password', 'General', 'Define smtp password.', 0, 'smtp-password', '', ''),
(41, 'heading', 'Apis', '', 0, '<a href=\"https://code.tutsplus.com/tutorials/create-a-google-login-page-in-php--cms-33214\" target=\"_blank\">Google Login</a>', '', NULL),
(42, 'radio', 'Apis', 'Enable google login.', 0, 'enable-google-login', 'no', '[\"yes\", \"no\"]'),
(43, 'text', 'Apis', 'Define Google client id', 0, 'google-client-id', 'abcd1234', ''),
(44, 'text', 'Apis', 'Define Google client secret', 0, 'google-client-secret', 'abcd1234', ''),
(45, 'readonly', 'Apis', 'Paste this redirect uri in google app console.', 0, 'google-app-redirect', 'http://localhost/recruitment/google-redirect', ''),
(46, 'heading', 'Apis', '', 0, '<a href=\"https://www.linkedin.com/developers/login\" target=\"_blank\">Linkedin Login</a>', '', NULL),
(47, 'radio', 'Apis', 'Enable linkedin login.', 0, 'enable-linkedin-login', 'no', '[\"yes\", \"no\"]'),
(48, 'text', 'Apis', 'Define linkedin App id', 0, 'linkedin-app-id', 'abcd1234', ''),
(49, 'text', 'Apis', 'Define linkedin App secret', 0, 'linkedin-app-secret', 'abcd1234', ''),
(50, 'readonly', 'Apis', 'Paste this redirect uri in linkedin app console.', 0, 'linkedin-app-redirect', 'http://localhost/recruitment/linkedin-redirect', ''),
(51, 'color', 'Colors', 'Select Banner text color', 0, 'banner-text-color', '#f4f4f4', NULL),
(52, 'color', 'Colors', 'Select background color for site content area (#f4f4f4)', 0, 'site-background', '#f4f4f4', NULL),
(53, 'color', 'Colors', 'Select colors for heading underline (#56c7ff)', 0, 'headings-underline-color', '#56c7ff', NULL),
(54, 'color', 'Colors', 'Select background color for footer (#1D3352)', 0, 'footer-background', '#1D3352', NULL),
(55, 'color', 'Colors', 'Select items color for footer (#FFFFFF)', 0, 'footer-items-color', '#FFFFFF', NULL),
(56, 'color', 'Colors', 'Define color for footer social icons (#56c7ff)', 0, 'footer-social-icons-color', '#56c7ff', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `to_dos`
--

CREATE TABLE `to_dos` (
  `to_do_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `to_dos`
--

INSERT INTO `to_dos` (`to_do_id`, `account_id`, `user_id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Create a Job', 'Create a Job', 1, NULL, NULL),
(2, NULL, 1, 'Add Team Member', 'Add Team Member', 1, NULL, NULL),
(3, NULL, 1, 'Take Interview', 'Take Interview', 1, NULL, NULL),
(4, NULL, 1, 'Edit Quizes', 'Edit Quizes', 1, NULL, NULL),
(5, NULL, 1, 'Make Blog Post', 'Make Blog Post', 1, NULL, NULL),
(6, NULL, 1, 'Create a Job 2', 'Create a Job', 1, NULL, NULL),
(7, NULL, 1, 'Add Team Member 2', 'Add Team Member', 1, NULL, NULL),
(8, NULL, 1, 'Take Interview 2', 'Take Interview', 1, NULL, NULL),
(9, NULL, 1, 'Edit Quizes 2', 'Edit Quizes', 1, NULL, NULL),
(10, NULL, 1, 'Make Blog Post 2', 'Make Blog Post', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `traits`
--

CREATE TABLE `traits` (
  `trait_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `traits`
--

INSERT INTO `traits` (`trait_id`, `account_id`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Communication', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(2, NULL, 'Punctuality', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(3, NULL, 'Attention to detail', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(4, NULL, 'Report Writing', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13'),
(5, NULL, 'Presentation Skills', 1, '2022-04-15 17:44:13', '2022-04-15 17:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `update_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `version` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` text DEFAULT NULL,
  `files` text DEFAULT NULL,
  `is_current` tinyint(4) NOT NULL DEFAULT 0,
  `released_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`update_id`, `account_id`, `version`, `title`, `details`, `files`, `is_current`, `released_at`, `created_at`) VALUES
(1, NULL, '1.6', 'Initial', 'Initial Installation<br />', '', 1, '2020-11-20 00:00:00', '2022-04-15 17:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `password` varchar(150) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `token` varchar(100) NOT NULL,
  `user_type` varchar(30) NOT NULL DEFAULT 'admin',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `account_id`, `first_name`, `last_name`, `username`, `email`, `image`, `phone`, `password`, `status`, `token`, `user_type`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Admin', 'User', 'admin', 'admin@hrm.com', '', '', '0192023a7bbd73250516f069df18b500f89c848fa', 1, '', 'admin', '2022-04-15 17:44:13', NULL),
(3, NULL, 'Evander', 'Holifield', 'evander', 'evander@cf.com', '', '', '57e813817d85a8e4d16b06b0890a9c8af89c848fa', 1, '', 'team', '2023-11-23 17:44:13', '2023-11-25 21:21:53'),
(9, NULL, 'Riddick', 'bowe', 'riddick', 'ridick@cf.com', '', '', '1a1f02e3ab99e1593e484a85152d3f97f89c848fa', 1, '', 'team', '2023-11-23 17:44:13', '2023-11-25 21:22:38'),
(13, NULL, 'admin', 'admin', '1650037454', 'admin@admin.com', NULL, NULL, '8cb08622a46d5800f0f332fb55b8c553f89c848fa', 1, '', 'admin', '2022-04-15 17:44:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`candidate_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `candidate_interviews`
--
ALTER TABLE `candidate_interviews`
  ADD PRIMARY KEY (`candidate_interview_id`);

--
-- Indexes for table `candidate_quizes`
--
ALTER TABLE `candidate_quizes`
  ADD PRIMARY KEY (`candidate_quiz_id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `footer_sections`
--
ALTER TABLE `footer_sections`
  ADD PRIMARY KEY (`footer_section_id`);

--
-- Indexes for table `interviews`
--
ALTER TABLE `interviews`
  ADD PRIMARY KEY (`interview_id`);

--
-- Indexes for table `interview_categories`
--
ALTER TABLE `interview_categories`
  ADD PRIMARY KEY (`interview_category_id`);

--
-- Indexes for table `interview_questions`
--
ALTER TABLE `interview_questions`
  ADD PRIMARY KEY (`interview_question_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `job_applications`
--
ALTER TABLE `job_applications`
  ADD PRIMARY KEY (`job_application_id`);

--
-- Indexes for table `job_custom_fields`
--
ALTER TABLE `job_custom_fields`
  ADD PRIMARY KEY (`custom_field_id`);

--
-- Indexes for table `job_filters`
--
ALTER TABLE `job_filters`
  ADD PRIMARY KEY (`job_filter_id`);

--
-- Indexes for table `job_filter_values`
--
ALTER TABLE `job_filter_values`
  ADD PRIMARY KEY (`job_filter_value_id`);

--
-- Indexes for table `job_filter_value_assignments`
--
ALTER TABLE `job_filter_value_assignments`
  ADD PRIMARY KEY (`job_filter_value_assignment_id`);

--
-- Indexes for table `job_quizes`
--
ALTER TABLE `job_quizes`
  ADD PRIMARY KEY (`job_quiz_id`);

--
-- Indexes for table `job_traits`
--
ALTER TABLE `job_traits`
  ADD PRIMARY KEY (`job_trait_id`);

--
-- Indexes for table `job_trait_answers`
--
ALTER TABLE `job_trait_answers`
  ADD PRIMARY KEY (`job_trait_answer_id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `question_answers`
--
ALTER TABLE `question_answers`
  ADD PRIMARY KEY (`question_answer_id`);

--
-- Indexes for table `question_categories`
--
ALTER TABLE `question_categories`
  ADD PRIMARY KEY (`question_category_id`);

--
-- Indexes for table `quizes`
--
ALTER TABLE `quizes`
  ADD PRIMARY KEY (`quiz_id`);

--
-- Indexes for table `quiz_categories`
--
ALTER TABLE `quiz_categories`
  ADD PRIMARY KEY (`quiz_category_id`);

--
-- Indexes for table `quiz_questions`
--
ALTER TABLE `quiz_questions`
  ADD PRIMARY KEY (`quiz_question_id`);

--
-- Indexes for table `quiz_question_answers`
--
ALTER TABLE `quiz_question_answers`
  ADD PRIMARY KEY (`quiz_question_answer_id`);

--
-- Indexes for table `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`resume_id`);

--
-- Indexes for table `resume_achievements`
--
ALTER TABLE `resume_achievements`
  ADD PRIMARY KEY (`resume_achievement_id`);

--
-- Indexes for table `resume_experiences`
--
ALTER TABLE `resume_experiences`
  ADD PRIMARY KEY (`resume_experience_id`);

--
-- Indexes for table `resume_languages`
--
ALTER TABLE `resume_languages`
  ADD PRIMARY KEY (`resume_language_id`);

--
-- Indexes for table `resume_qualifications`
--
ALTER TABLE `resume_qualifications`
  ADD PRIMARY KEY (`resume_qualification_id`);

--
-- Indexes for table `resume_references`
--
ALTER TABLE `resume_references`
  ADD PRIMARY KEY (`resume_reference_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `to_dos`
--
ALTER TABLE `to_dos`
  ADD PRIMARY KEY (`to_do_id`);

--
-- Indexes for table `traits`
--
ALTER TABLE `traits`
  ADD PRIMARY KEY (`trait_id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `candidate_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `candidate_interviews`
--
ALTER TABLE `candidate_interviews`
  MODIFY `candidate_interview_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `candidate_quizes`
--
ALTER TABLE `candidate_quizes`
  MODIFY `candidate_quiz_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `company_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `department_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_sections`
--
ALTER TABLE `footer_sections`
  MODIFY `footer_section_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `interviews`
--
ALTER TABLE `interviews`
  MODIFY `interview_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `interview_categories`
--
ALTER TABLE `interview_categories`
  MODIFY `interview_category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `interview_questions`
--
ALTER TABLE `interview_questions`
  MODIFY `interview_question_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `job_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `job_applications`
--
ALTER TABLE `job_applications`
  MODIFY `job_application_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `job_custom_fields`
--
ALTER TABLE `job_custom_fields`
  MODIFY `custom_field_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_filters`
--
ALTER TABLE `job_filters`
  MODIFY `job_filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_filter_values`
--
ALTER TABLE `job_filter_values`
  MODIFY `job_filter_value_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_filter_value_assignments`
--
ALTER TABLE `job_filter_value_assignments`
  MODIFY `job_filter_value_assignment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_quizes`
--
ALTER TABLE `job_quizes`
  MODIFY `job_quiz_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `job_traits`
--
ALTER TABLE `job_traits`
  MODIFY `job_trait_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `job_trait_answers`
--
ALTER TABLE `job_trait_answers`
  MODIFY `job_trait_answer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `language_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `permission_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `question_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `question_answers`
--
ALTER TABLE `question_answers`
  MODIFY `question_answer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `question_categories`
--
ALTER TABLE `question_categories`
  MODIFY `question_category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `quizes`
--
ALTER TABLE `quizes`
  MODIFY `quiz_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `quiz_categories`
--
ALTER TABLE `quiz_categories`
  MODIFY `quiz_category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `quiz_questions`
--
ALTER TABLE `quiz_questions`
  MODIFY `quiz_question_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `quiz_question_answers`
--
ALTER TABLE `quiz_question_answers`
  MODIFY `quiz_question_answer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `resumes`
--
ALTER TABLE `resumes`
  MODIFY `resume_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `resume_achievements`
--
ALTER TABLE `resume_achievements`
  MODIFY `resume_achievement_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `resume_experiences`
--
ALTER TABLE `resume_experiences`
  MODIFY `resume_experience_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `resume_languages`
--
ALTER TABLE `resume_languages`
  MODIFY `resume_language_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `resume_qualifications`
--
ALTER TABLE `resume_qualifications`
  MODIFY `resume_qualification_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `resume_references`
--
ALTER TABLE `resume_references`
  MODIFY `resume_reference_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `setting_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `to_dos`
--
ALTER TABLE `to_dos`
  MODIFY `to_do_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `traits`
--
ALTER TABLE `traits`
  MODIFY `trait_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `update_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
