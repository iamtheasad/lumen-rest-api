-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2020 at 06:52 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `react_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart_data`
--

CREATE TABLE `chart_data` (
  `id` int(255) NOT NULL,
  `x_data` varchar(1000) NOT NULL,
  `y_data` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chart_data`
--

INSERT INTO `chart_data` (`id`, `x_data`, `y_data`) VALUES
(1, 'Java', '100'),
(2, 'Kotlin', '40'),
(3, 'SQL', '90'),
(4, 'Bootstrap', '95'),
(5, 'Jquery', '60'),
(6, 'React', '90'),
(7, 'PHP', '100'),
(8, 'Angular', '65');

-- --------------------------------------------------------

--
-- Table structure for table `client_review`
--

CREATE TABLE `client_review` (
  `id` int(255) NOT NULL,
  `client_img` varchar(1000) NOT NULL,
  `client_title` varchar(1000) NOT NULL,
  `client_description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `client_review`
--

INSERT INTO `client_review` (`id`, `client_img`, `client_title`, `client_description`) VALUES
(1, 'https://via.placeholder.com/150', 'Web Development', 'I desing modern user interface and other graphical components for your business and instiution graphical components for your business and instiution'),
(2, 'https://via.placeholder.com/150', 'Web Development', 'I desing modern user interface and other graphical components for your business and instiution graphical components for your business and instiution'),
(3, 'https://via.placeholder.com/150', 'Web Development', 'I desing modern user interface and other graphical components for your business and instiution graphical components for your business and instiution'),
(4, 'https://via.placeholder.com/150', 'Web Development', 'I desing modern user interface and other graphical components for your business and instiution graphical components for your business and instiution');

-- --------------------------------------------------------

--
-- Table structure for table `contact_table`
--

CREATE TABLE `contact_table` (
  `id` int(255) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_table`
--

INSERT INTO `contact_table` (`id`, `name`, `email`, `message`) VALUES
(1, 'Rana', 'eng.rana@gmail.com', 'I am sending data to database');

-- --------------------------------------------------------

--
-- Table structure for table `courses_table`
--

CREATE TABLE `courses_table` (
  `id` int(255) NOT NULL,
  `short_title` varchar(1000) NOT NULL,
  `short_des` varchar(1000) NOT NULL,
  `small_img` varchar(1000) NOT NULL,
  `long_title` varchar(1000) NOT NULL,
  `long_des` text NOT NULL,
  `total_lecture` varchar(1000) NOT NULL,
  `total_student` varchar(1000) NOT NULL,
  `skill_all` text NOT NULL,
  `video_url` varchar(1000) NOT NULL,
  `courses_link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `courses_table`
--

INSERT INTO `courses_table` (`id`, `short_title`, `short_des`, `small_img`, `long_title`, `long_des`, `total_lecture`, `total_student`, `skill_all`, `video_url`, `courses_link`) VALUES
(1, 'React Web Developement', 'I build native and cross platfrom mobile app for your business app for your business', 'https://cdn.pixabay.com/photo/2020/06/06/04/20/lein-5265194_960_720.jpg', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development'),
(2, 'React Native App Development', 'I build native and cross platfrom mobile app for your business app for your business', 'https://cdn.pixabay.com/photo/2020/06/09/15/16/brugge-5278796_960_720.jpg', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development'),
(3, 'Front-end Web Development', 'I build native and cross platfrom mobile app for your business app for your business', 'https://cdn.pixabay.com/photo/2020/05/20/03/50/gears-5193383_960_720.png', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development'),
(4, 'Laravel Web Development', 'I build native and cross platfrom mobile app for your business app for your business', 'https://cdn.pixabay.com/photo/2020/06/14/10/58/london-5297395_960_720.jpg', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development'),
(5, 'Web Development', 'I build native and cross platfrom mobile app for your business app for your business', 'https://cdn.pixabay.com/photo/2020/06/10/07/19/turkey-5281514_960_720.jpg', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development'),
(6, 'Web Development', 'I build native and cross platfrom mobile app for your business app for your business', 'https://cdn.pixabay.com/photo/2020/05/01/19/07/tulips-5118757_960_720.jpg', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development', 'Web Development');

-- --------------------------------------------------------

--
-- Table structure for table `footer_table`
--

CREATE TABLE `footer_table` (
  `id` int(255) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `phone` varchar(1000) NOT NULL,
  `facebook` varchar(1000) NOT NULL,
  `youtube` varchar(1000) NOT NULL,
  `footer_credit` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `footer_table`
--

INSERT INTO `footer_table` (`id`, `address`, `email`, `phone`, `facebook`, `youtube`, `footer_credit`) VALUES
(1, '#79/6 Padma Residential Aria, 3rd Floor Front Side, Rajshahi', 'Engr.Rabbil@yahoo.com', ' +8801701063280', 'https://www.facebook.com/', 'https://www.youtube.com/', 'asaduzzamanrana.com © 2020 ');

-- --------------------------------------------------------

--
-- Table structure for table `home_etc`
--

CREATE TABLE `home_etc` (
  `id` int(255) NOT NULL,
  `home_title` varchar(1000) NOT NULL,
  `home_subtitle` varchar(1000) NOT NULL,
  `tech_description` text NOT NULL,
  `total_project` varchar(1000) NOT NULL,
  `total_client` varchar(1000) NOT NULL,
  `video_description` text NOT NULL,
  `video_url` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `home_etc`
--

INSERT INTO `home_etc` (`id`, `home_title`, `home_subtitle`, `tech_description`, `total_project`, `total_client`, `video_description`, `video_url`) VALUES
(1, 'SOFTWARE AGENCY', 'Mobile & Web Application', 'o build native android apps i use Java as well as kotline mainly. React JS is used for cross platform mobile application. I use MySQL database for relational database system. To build NoSQL application i use MongoDB. Firebase database system is used where it is necessary to provide realtime data flow facilities.  I always build dynamic application. Admin panel is the heart of such kinds of application. I always try to provide sufficient features in admin panel to dominate application. According to client demand I use PHP OOP, CodeIgniter and Laravel to build admin panel section.  Application security is a big deal for commercial application. I always ensure security portion of my application, moreover i build a security alert system, to notify admin when his system at risk.', '100', '100', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://media.w3.org/2010/05/sintel/trailer_hd.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `information_etc`
--

CREATE TABLE `information_etc` (
  `id` int(255) NOT NULL,
  `about` text NOT NULL,
  `refund` text NOT NULL,
  `terms` text NOT NULL,
  `privacy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `information_etc`
--

INSERT INTO `information_etc` (`id`, `about`, `refund`, `terms`, `privacy`) VALUES
(1, 'I am a highly talented, experienced, professional and cooperative software engineer, I am working in programming and web world for more than 4 years .I assure you a wide range of quality IT services. Web development, mobile app development and UI design the major filed i am expert in. Moreover i have teaching passion. I makes video tutorial to share my knowledge. My over all skill makes me a complete software developer, so you can hire me for your projects', 'Refund is applicable for software and plugins, if the products aren\'t functioning, producing errors or you haven\'t received access to them at any time during the first 30 days after purchase, please get in touch with our support team immediately. If we are unable to provide you a working solution within 3 business days, simply delete all digital files and license keys you obtained from us, and ask for a full refund. You will get your refund processed within 30 days or early. That\'s a firm promise and commitment.', 'BY ACCESSING OR USING THIS SITE YOU REPRESENT THAT YOU HAVE THE FULL AUTHORITY TO ACT TO BIND YOURSELF, ANY THIRD PARTY, COMPANY, OR LEGAL ENTITY, AND THAT YOUR USE AND/OR INTERACTION, AS WELL AS CONTINUING TO USE OR INTERACT, WITH THE SITE CONSTITUTES YOUR HAVING READ AND AGREED TO THESE TERMS OF USE AS WELL AS OTHER AGREEMENTS THAT WE MAY POST ON THE SITE.', 'Unless you have entered into an express written contract with this website to the contrary, visitors, viewers, subscribers, members, affiliates, or customers have no right to use this information in a commercial or public setting; they have no right to broadcast it, copy it, save it, print it, sell it, or publish any portions of the content of this website. By accessing the contents of this website, you agree to this condition of access and you acknowledge that any unauthorized use is unlawful and may subject you to civil or criminal penalties. Again, Visitor has no rights whatsoever to use the content of, or portions thereof, including its databases, invisible pages, linked pages, underlying code, or other intellectual property the site may contain, for any reason or for any use whatsoever. In recognition of the fact that it may be difficult to quantify the exact damages arising from infringement of this provision, Visitor agrees to compensate the owners of this site with liquidated damages in the amount of U.S. $100,000, or, if it can be calculated, the actual costs and actual damages for breach of this provision, whichever is greater. Visitor warrants that he or she understands that accepting this provision is a condition of accessing this site and that accessing this site constitutes acceptance.');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects_table`
--

CREATE TABLE `projects_table` (
  `id` int(255) NOT NULL,
  `img_one` varchar(1000) NOT NULL,
  `img_two` varchar(1000) NOT NULL,
  `project_name` varchar(1000) NOT NULL,
  `short_description` varchar(1000) NOT NULL,
  `project_features` text NOT NULL,
  `live_preview` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects_table`
--

INSERT INTO `projects_table` (`id`, `img_one`, `img_two`, `project_name`, `short_description`, `project_features`, `live_preview`) VALUES
(1, 'https://cdn.pixabay.com/photo/2014/03/23/09/38/swan-293157_960_720.jpg', 'https://cdn.pixabay.com/photo/2020/04/02/09/56/human-4994388_960_720.jpg', 'Foll Bazzar 1', 'Complete e-commerce app solution for selling fruit online. According to build quality, data loading speed this is the best one', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://www.linkedin.com/in/iamtheasad'),
(2, 'https://cdn.pixabay.com/photo/2015/11/07/11/03/satellite-image-1030781_960_720.jpg', 'https://cdn.pixabay.com/photo/2020/04/02/09/56/human-4994388_960_720.jpg', 'Foll Bazzar 2', 'Complete e-commerce app solution for selling fruit online. According to build quality, data loading speed this is the best one', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://www.linkedin.com/in/iamtheasad'),
(3, 'https://cdn.pixabay.com/photo/2020/01/19/23/15/swan-4779178_960_720.jpg', 'https://cdn.pixabay.com/photo/2020/04/02/09/56/human-4994388_960_720.jpg', 'Foll Bazzar 3', 'Complete e-commerce app solution for selling fruit online. According to build quality, data loading speed this is the best one', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://www.linkedin.com/in/iamtheasad'),
(4, 'https://cdn.pixabay.com/photo/2020/04/08/08/08/spring-5016266_960_720.jpg', 'https://cdn.pixabay.com/photo/2020/04/02/09/56/human-4994388_960_720.jpg', 'Foll Bazzar 4', 'Complete e-commerce app solution for selling fruit online. According to build quality, data loading speed this is the best one', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://www.linkedin.com/in/iamtheasad'),
(5, 'https://cdn.pixabay.com/photo/2020/04/02/09/56/human-4994388_960_720.jpg', 'https://cdn.pixabay.com/photo/2020/04/02/09/56/human-4994388_960_720.jpg', 'Foll Bazzar 5', 'Complete e-commerce app solution for selling fruit online. According to build quality, data loading speed this is the best one', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://www.linkedin.com/in/iamtheasad');

-- --------------------------------------------------------

--
-- Table structure for table `services_table`
--

CREATE TABLE `services_table` (
  `id` int(255) NOT NULL,
  `service_name` varchar(1000) NOT NULL,
  `service_description` varchar(1000) NOT NULL,
  `service_logo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `services_table`
--

INSERT INTO `services_table` (`id`, `service_name`, `service_description`, `service_logo`) VALUES
(1, 'Web Development', 'I design and develop static and dynamic web sites as per your requirements as we believe, “web is world’s next home”.', 'http://codesilicon.com/static/media/web.d45e6fbf.svg'),
(2, 'Mobile Development', 'I build native and cross platfrom mobile app for your business and instiution as per as your requirements.', 'http://codesilicon.com/static/media/mobile.b3cc87c3.svg'),
(3, 'Graphics Design', 'I desing modern user interface and other graphical components for your business and instiution.', 'http://codesilicon.com/static/media/graphics.c111184b.svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart_data`
--
ALTER TABLE `chart_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_review`
--
ALTER TABLE `client_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_table`
--
ALTER TABLE `contact_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses_table`
--
ALTER TABLE `courses_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_table`
--
ALTER TABLE `footer_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_etc`
--
ALTER TABLE `home_etc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `information_etc`
--
ALTER TABLE `information_etc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects_table`
--
ALTER TABLE `projects_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_table`
--
ALTER TABLE `services_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart_data`
--
ALTER TABLE `chart_data`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `client_review`
--
ALTER TABLE `client_review`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_table`
--
ALTER TABLE `contact_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses_table`
--
ALTER TABLE `courses_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_table`
--
ALTER TABLE `footer_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_etc`
--
ALTER TABLE `home_etc`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `information_etc`
--
ALTER TABLE `information_etc`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects_table`
--
ALTER TABLE `projects_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services_table`
--
ALTER TABLE `services_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
