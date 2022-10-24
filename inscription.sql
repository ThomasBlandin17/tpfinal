-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Lun 24 Octobre 2022 à 07:45
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `inscription`
--

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `prenom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `inscription`
--

INSERT INTO `inscription` (`id`, `nom`, `prenom`, `email`, `password`) VALUES
(14, '', '', 'thomas.blandin.co@gmail.com', '$2y$10$Ogn62mr8wQq80OB2u6AxE.OG0EXiVx5xJVuXh.mRGV3N8A6VZJstG'),
(15, '', '', 'thomas.blandin.co@gmail.com', '$2y$10$1AY2uU7sxb.bOhP7aCZZg.AowxagFSbhk8YjDfmMgr418.YL0aGHa'),
(16, '', '', 'thomas.blandin.co@gmail.com', '$2y$10$Yp6E.o4sA9bwGdgGkbJpNO1W2uhhmP0F8StmX6u/H3It4EqhGwXTq'),
(17, '', '', 'thomas.blandin.co@gmail.com', '$2y$10$LjTcJaQV9Q.5Kd0MfZbPTeFgkbJk.EZ.zHTT04YvaVRCBEAKiWgva');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
