-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 23 Avril 2019 à 16:44
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `db_horsia`
--

-- --------------------------------------------------------

--
-- Structure de la table `administrateur`
--

CREATE TABLE IF NOT EXISTS `administrateur` (
  `id_adm` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo_adm` varchar(10) NOT NULL,
  `prenom_adm` varchar(20) NOT NULL,
  `nom_adm` varchar(20) NOT NULL,
  `email_adm` varchar(250) NOT NULL,
  `password_adm` varchar(200) NOT NULL,
  `inscription_adm` int(11) NOT NULL,
  `rang_adm` int(2) NOT NULL,
  `photo_adm` varchar(100) NOT NULL,
  `adm_job` varchar(20) NOT NULL,
  `localisation_adm` varchar(255) NOT NULL,
  `etude_adm` varchar(255) NOT NULL,
  `date_con_adm` int(11) NOT NULL,
  `biographie_adm` text NOT NULL,
  `blog_post_nbre_adm` int(11) NOT NULL,
  PRIMARY KEY (`id_adm`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `administrateur`
--

INSERT INTO `administrateur` (`id_adm`, `pseudo_adm`, `prenom_adm`, `nom_adm`, `email_adm`, `password_adm`, `inscription_adm`, `rang_adm`, `photo_adm`, `adm_job`, `localisation_adm`, `etude_adm`, `date_con_adm`, `biographie_adm`, `blog_post_nbre_adm`) VALUES
(1, 'hlone', 'Holson', 'Mpangala', 'holsonm74@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544520451, 4, 'hd-user-avatar-1554570006.jpg', 'Chef de projet', 'Kinshasa, Congo CD', 'Description Web, Informatique de gestion à l''ISIPA', 1555929982, 'Avec nos idées, nous créons le monde et notre seule limite est notre imagination. Notre imagination est notre gagne pain quand notre ennemi principal est la facilité.', 1),
(2, 'hlone09', 'Alexandre', 'mulumba', 'alex@gmail.com', '71871599a55a28e61baff55c8790813e', 1544581638, 2, '', '', '', '', 1544581638, '', 0),
(3, 'derby', 'hlone', 'kents', 'hd74@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544582062, 2, '', '', '', '', 1544582062, '', 0),
(4, 'queen', 'Horsia', 'Kondi', 'holsonm7@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544583582, 4, 'hd-user-avatar-1546237267.jpg', '', '', '', 1546237050, 'Je ne sais pas quoi dire à propos de moi, franchement! mais la seule chose que je peux dire, c''est rien ☺', 1),
(5, 'derby06', 'Peter', 'Moana', 'holsonms74@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544584039, 2, 'hd_img_1545034930.jpg', '', '', '', 1544584039, '', 0),
(6, 'user-15445', 'Hope', 'Kondi', 'hopekondi@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544584768, 3, 'hd_img_1545028406', '', '', '', 1544584768, '', 0),
(7, 'cende', 'Céleste', 'Ndelela', 'celestendelela@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544585277, 2, '', '', '', '', 1544585277, '', 0),
(8, 'vivaldi', 'Vivaldi', 'Kondi', 'vivaldikondi@horsiadev.cd', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544585668, 2, '', '', '', '', 1544585668, '', 0),
(9, 'user-15445', 'dsf', 'fsqfsf', 'holsonmsq74@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544585918, 2, '', '', '', '', 1544585918, '', 0),
(10, 'pedro', 'Opera ', 'Mina', 'hlonesds@fd.dc', '25d55ad283aa400af464c76d713c07ad', 1544587003, 2, '', '', '', '', 1544587003, '', 0),
(11, 'user-15445', 'Apower', 'Soft', 'apowersoft@horsiad.cd', '25f9e794323b453885f5181f1b624d0b', 1544587405, 2, '', '', '', '', 1544587405, '', 0),
(12, 'mina', 'yasmine', 'miteo', 'yasminee@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544588525, 2, '', '', '', '', 1544588525, '', 0),
(13, 'user-15445', 'Guila', 'Tande', 'guilatande@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1544588921, 2, '', '', '', '', 1544588921, '', 0),
(14, 'kevin', 'Kevin', 'Ngoma', 'kevinngoma@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544589183, 2, 'hd_img_1545159602.png', '', '', '', 1545159546, '', 0),
(15, 'kevin05', 'Loîck', 'Mpoyi', 'kevinngomaop@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544590046, 2, '', '', '', '', 1544590046, '', 0),
(16, 'scalcovic', 'Scal', 'Zizu', 'scalcovic@zizu.com', 'de7cea4df91c61a4045d73da07805bdd', 1544594067, 2, 'hd_img_1545030874.png', '', '', '', 1544594067, '', 0),
(17, 'hd15445966', 'Sandra', 'Ngoma', 'sandrinengoma@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1544596622, 2, '', '', '', '', 1544596622, '', 0),
(18, '1544606571', 'Déborah', 'Ndelela', 'deboarhndelela@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1544606571, 2, '', '', '', '', 1544606571, '', 0),
(19, '1544607184', 'Ndel', 'Tshima', 'scalcovic@zizdu.com', 'de7cea4df91c61a4045d73da07805bdd', 1544607184, 2, '', '', '', '', 1544607184, '', 0),
(20, 'dadju', 'Lokua', 'Kanza', 'dadjugeneleman@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544609859, 2, 'hd-user-avatar-1545046646.jpg', '', '', '', 1544609859, 'Nayebi te epayi nazo kende, Nkolo yaka ko sunga nga, na beleli yo. Binzoli na nga etangi mpe mingi.', 0),
(21, '1544611773', 'Nndoto', 'Ndotoni', 'hopekosndi@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544611773, 2, '', '', '', '', 1544611773, '', 0),
(22, '1544612195', 'Alexandre', 'Mpangala', 'holsonm74sddsd@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544612195, 2, '', '', '', '', 1544612195, '', 0),
(23, '1544612798', 'Hlone', 'Mbote', 'dsqdsqdsfqsdfq@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544612798, 2, '', '', '', '', 1544612798, '', 0),
(24, '1544613119', 'Comte', 'Partiro', 'partireavectoi@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544613119, 2, '', '', '', '', 1544613119, '', 0),
(25, '1544613501', 'Alexandrinine', 'Mpangala', 'dadjugenelemans@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544613501, 2, '', '', '', '', 1544613501, '', 0),
(26, 'holsonm74', 'Alexandrinine', 'Mpangala', 'bug@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544614235, 2, '', '', '', '', 1544614235, '', 0),
(27, 'suduc', 'Andre', 'Kanza', 'kanzaandre@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544616184, 2, 'hd_img_1545029578', '', '', '', 1544616184, '', 0),
(28, 'tyu56azdds', 'Blessing', 'Mapendo', 'blesseingm@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544616572, 2, 'hd_img_1545028765', '', '', '', 1544616572, '', 0),
(29, 'hrkl', 'Holson', 'Ndelela', 'blesseingmandendo@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544617191, 2, '', '', '', '', 1544617191, '', 0),
(30, 'hlones', 'Alexandrinine', 'Ndelela', 'dasdman@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544617889, 2, '', '', '', '', 1544617889, '', 0),
(31, 'hloned', 'Derby', 'Kents', 'deby@k.vf', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544618098, 2, '', '', '', '', 1544618098, '', 0),
(32, 'kevin07', 'Holson', 'Kondi', 'kevinngomaer@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544618308, 2, '', '', '', '', 1544618308, '', 0),
(33, 'crazy', 'Firstgma', 'Name', 'hlone@mail.cd', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544619331, 2, '', '', '', '', 1544619331, '', 0),
(34, '1544875170', 'Débo', 'Ndelela', 'ndelelatshimanga@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1544875170, 2, 'hd_img_1545032203.gif', '', '', '', 1544875170, '', 0),
(35, '1544875505', 'Débo', 'Ndelela', 'ndelelaedebo@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1544875505, 2, '', '', '', '', 1544875505, '', 0),
(36, '1544875951', 'Débo', 'Mpangala', 'mpangala@debo.fr', '7485fea8cb3d6b0ed983a8525247264c', 1544875951, 2, '', '', '', '', 1544875951, '', 0),
(37, '1544876778', 'Débo', 'Mpangala', 'mpangala@debo.cd', '7485fea8cb3d6b0ed983a8525247264c', 1544876778, 2, '', '', '', '', 1544876778, '', 0),
(38, '1544892095', 'Débo', 'Ndelela', 'derbye@gmail.com', '7682fe272099ea26efe39c890b33675b', 1544892095, 2, '', '', '', '', 1544892095, '', 0),
(39, '1544893974', 'Guila', 'Matondo', 'hossf@df.cd', '7485fea8cb3d6b0ed983a8525247264c', 1544893974, 2, '', '', '', '', 1544893974, '', 0),
(40, 'makengo', 'Alexandrinine', 'Kondi', 'sqsqdsds@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544894631, 2, '', '', '', '', 1544894631, '', 0),
(41, '1544899125', 'Déborah', 'Konde', 'hd0@ds.cd', '25f9e794323b453885f5181f1b624d0b', 1544899125, 2, '', '', '', '', 1544899125, '', 0),
(42, '1544899665', 'Alexandrinine', 'Kondi', 'ghjkl@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544899665, 2, '', '', '', '', 1544899665, '', 0),
(43, '1544899767', 'Alex', 'Kondi', 'ghiopoiugfdgjhhj@hgfd.h', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544899767, 2, '', '', '', '', 1544899767, '', 0),
(44, '1544899946', 'Alexandrinine', 'dFGHJK', 'dfghjkjhg@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544899946, 2, '', '', '', '', 1544899946, '', 0),
(45, '1544900053', 'Holson', 'qghj', 'potyuio@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544900053, 0, '', '', '', '', 1544900053, '', 0),
(46, '1544900124', 'Alexandrinine', 'Mpangala', 'hjhghhhg@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544900124, 0, '', '', '', '', 1544900124, '', 0),
(47, '1544900385', 'Holson', 'Bakajika', 'holsonm74vdtghbv@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544900385, 0, '', '', '', '', 1544900385, '', 0),
(48, '1544900711', 'Krisa', 'Guertha', 'guertha@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544900711, 2, '', '', '', '', 1544900711, '', 0),
(49, '1544901023', 'Alexandrinine', 'Mpangala', 'tlm@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544901023, 2, '', '', '', '', 1544901023, '', 0),
(50, 'dashboard', 'Alexandrinine', 'Mpangala', 'fdgfhgjgfdsq@gmail.com', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544901563, 2, '', '', '', '', 1544901563, '', 0),
(51, 'derby0609', 'Membre de', 'Horsia', 'membrede@fr.er', '06e1ca53d87e9c47bb7b8b5ba5679df1', 1544901945, 2, '', '', '', '', 1544901945, '', 0),
(52, 'bismark', 'chris', 'Beto', 'chrsbeto@gmail.com', '445f9b70f3a957fb7f6bd9876708c092', 1545077982, 2, 'hd-user-avatar-1545079952.jpg', '', '', '', 1546164393, '', 0),
(53, 'bismarck', 'chris', 'Beto', 'chrsmpangala@gmail.com', '445f9b70f3a957fb7f6bd9876708c092', 1545078550, 2, '', '', '', '', 1545078550, '', 0),
(54, 'ngoma', 'Sandra', 'Ngoma', 'sandgoma02@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1545182841, 2, '', '', '', '', 1545182841, '', 0),
(55, 'lucas', 'Luc', 'Makiese', 'lucas@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1545207003, 2, '', '', '', '', 1546413078, 'J''ai pas à dire sur mon bio ou ma bio! tout dépend de vous!', 0);

-- --------------------------------------------------------

--
-- Structure de la table `blog_post`
--

CREATE TABLE IF NOT EXISTS `blog_post` (
  `blog_post_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_post_nom` varchar(120) NOT NULL,
  `blog_cat` int(3) NOT NULL,
  `blog_post_image` varchar(200) NOT NULL,
  `blog_post_desc` varchar(200) NOT NULL,
  `blog_post_affiche` varchar(110) NOT NULL,
  `blog_post_auteur` int(2) NOT NULL,
  `blog_post_contenu` text NOT NULL,
  `blog_post_temps` int(11) NOT NULL,
  `blog_post_up` int(11) NOT NULL,
  `blog_post_up_by` int(11) NOT NULL,
  `blog_post_nbre_vu` int(11) NOT NULL,
  `blog_post_nbre_com` int(11) NOT NULL,
  `blog_post_tags` varchar(70) NOT NULL,
  PRIMARY KEY (`blog_post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `blog_post`
--

INSERT INTO `blog_post` (`blog_post_id`, `blog_post_nom`, `blog_cat`, `blog_post_image`, `blog_post_desc`, `blog_post_affiche`, `blog_post_auteur`, `blog_post_contenu`, `blog_post_temps`, `blog_post_up`, `blog_post_up_by`, `blog_post_nbre_vu`, `blog_post_nbre_com`, `blog_post_tags`) VALUES
(22, 'Nos débuts, nous le décrivons dans quelques lignes bien plus claire.', 3, 'hd-img-20122018-1545281976.jpg', 'C''est quoi ça Horsia Dév. ? des questions autour de cet agence qui voit le jour à Kinshasa. cet article est fait justement pour répondre aux questions basiques et aussi donnée un aperçu sur cet agence', 'C''est quoi ça Horsia Dév. ? des questions autour de cet agence qui voit le jour à Kinshasa. cet article est fa', 4, '<p>Vu qu&#39;il n&#39;y a pas d&#39;autres cat&eacute;gorie, nous l&#39;avons mise en HTML et CSS, mais cet article n&#39;a rien avoir avec tout &ccedil;a!</p>\r\n\r\n<p>Bonjour! Vous allez bien j&#39;ose croire ☺</p>\r\n\r\n<p>Tr&egrave;s bien, voici pour vous un article qui annonce le d&eacute;but d&#39;Horsia D&eacute;veloppement ou Horsia Dev. si vous voullez. Il y&#39;a des questions que vous pourriez vous poser, du genre:</p>\r\n\r\n<ul>\r\n	<li>Pourquoi Horsia Dev. ?</li>\r\n	<li>C&#39;est quoi sa mission?</li>\r\n	<li>En quoi consiste-t-il?</li>\r\n	<li>Ses centres d&#39;int&ecirc;ret?</li>\r\n	<li>etc.</li>\r\n</ul>\r\n\r\n<p>Nous le savons tr&egrave;s bien, et cet article est fait justement pour r&eacute;pondre &agrave; ces genres de question basique. sans attendre l&#39;arriv&eacute;e du Christ <img alt="" src="https://www.horsiadev.cd/assets/javascript/plugin/plugins/smiley/images/1f92d.png" style="height:24px; width:24px" title="" />, nous allons y r&eacute;pondre.</p>\r\n\r\n<h1><span style="color:#05a9cc">Pourquoi choisir Horsia Dev.</span></h1>\r\n\r\n<p><span style="color:null">C&#39;est une question que tout le monde se demande, puisque beaucoup d&#39;agence offre les m&ecirc;me services que nous. Vous vous trompez. puisque vous n&#39;avez m&ecirc;me pas d&#39;id&eacute;e sur <a href="https://www.horsiadev.cd/about" target="Aproposd''Horsiadev." title="La page de notre présentation"><u><strong>QUI SOMMES-NOUS ? </strong></u></a></span></p>\r\n\r\n<h2><span style="color:null">Qui sommes-nous ?</span></h2>\r\n\r\n<p><span style="color:null">Une chose &agrave; savoir avant de vous dire Pourquoi nous choisir: (..)</span></p>\r\n', 1546238515, 1546390983, 1, 28, 1, 'Nos-debuts-nous-le-decrivons-dans-quelques-lignes-bien-plus-claire'),
(23, 'Après plusieurs mois de travail, le site de la maison alcolor est fonctionnel', 1, 'hd-img-16012019-1547632036.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore', 1, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n\r\n<h1>Lorem ipsum dolor sit amet, consectetur adipisicing.</h1>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<img alt="" src="https://www.horsiadev.cd/assets/javascript/plugin/plugins/smiley/images/1f1e8-1f1e9.png" style="height:24px; width:24px" title="" /></p>\r\n', 1547632036, 0, 0, 12, 2, 'Apres-plusieurs-mois-de-travail-le-site-de-la-maison-alcolor-est-fonct');

-- --------------------------------------------------------

--
-- Structure de la table `cat_blog`
--

CREATE TABLE IF NOT EXISTS `cat_blog` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_nom` varchar(200) NOT NULL,
  `cat_nbr_post` int(10) NOT NULL,
  `cat_tags` varchar(20) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `cat_blog`
--

INSERT INTO `cat_blog` (`cat_id`, `cat_nom`, `cat_nbr_post`, `cat_tags`) VALUES
(1, 'description web', 1, ''),
(2, 'webdesign', 0, ''),
(3, 'astuces', 1, ''),
(4, 'jquery et js', 0, ''),
(5, 'bootstrap', 0, ''),
(6, 'webmarketing', 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `commentaire_blog`
--

CREATE TABLE IF NOT EXISTS `commentaire_blog` (
  `id_commentaire` int(11) NOT NULL AUTO_INCREMENT,
  `id_blog_post` int(11) NOT NULL,
  `id_auteur` int(11) NOT NULL,
  `commentaire` text NOT NULL,
  `commentaire_time` int(11) NOT NULL,
  PRIMARY KEY (`id_commentaire`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `commentaire_blog`
--

INSERT INTO `commentaire_blog` (`id_commentaire`, `id_blog_post`, `id_auteur`, `commentaire`, `commentaire_time`) VALUES
(1, 22, 1, 'Salut', 1546507525),
(2, 23, 1, 'Je peux commentaire', 1547632232),
(3, 23, 1, 'Commentaire 0012', 1547632253);

-- --------------------------------------------------------

--
-- Structure de la table `livreor`
--

CREATE TABLE IF NOT EXISTS `livreor` (
  `id_avis` int(11) NOT NULL AUTO_INCREMENT,
  `id_auteur` int(11) NOT NULL,
  `contenu_avis` text NOT NULL,
  PRIMARY KEY (`id_avis`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `livreor`
--

INSERT INTO `livreor` (`id_avis`, `id_auteur`, `contenu_avis`) VALUES
(1, 1, 'Quand vient l''innovation, tout les moyens sont bons pour la réussite tant que ses moyens sont honnêtes et juste! pour une réussite globale.'),
(2, 20, 'Quand vient la nuit, le jour s''endort! juste pour dire quand vient le repos, le travail n''a plus de place. tu as bossé dur; repose-toi!'),
(3, 28, 'Parfois on se demande vraiment pourquoi, depuis le temps les initiatives pareilles n''aie pas vu le jour!<br />\r\nUne raison de plus pour vous montrez comment nous apprécions votre savoir faire.'),
(4, 27, 'Quand l''homme sait où il va, la maitrise est prioritaire! les raccourcis ne sont pas faites pour les gagnants honnêtes! ☺ '),
(5, 52, 'c''est fabuleux,fantastique comme site.Je manque des mots!!');

-- --------------------------------------------------------

--
-- Structure de la table `newletter`
--

CREATE TABLE IF NOT EXISTS `newletter` (
  `email_inscription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `portfolio`
--

CREATE TABLE IF NOT EXISTS `portfolio` (
  `id_portfolio` int(11) NOT NULL AUTO_INCREMENT,
  `img_portfolio` varchar(200) NOT NULL,
  `titre_portfolio` varchar(30) NOT NULL,
  PRIMARY KEY (`id_portfolio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `user_online`
--

CREATE TABLE IF NOT EXISTS `user_online` (
  `ip` varchar(15) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `lien_page` varchar(255) NOT NULL,
  `id_user_con` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `user_online`
--

INSERT INTO `user_online` (`ip`, `timestamp`, `lien_page`, `id_user_con`) VALUES
('127.0.0.1', 1556029897, 'https://www.horsiadev.cd/', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
