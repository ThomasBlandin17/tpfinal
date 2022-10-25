-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mar 25 Octobre 2022 à 12:44
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
(46, 'Blandin', 'Thomas', 'tototot@gmail.com', '$2y$10$3VrvOtiDQx9Iy8ks0IGXueuaExW43h2t9b8JeObpjll57BB07HpBe'),
(47, 'Blandin', 'Thomas', 'qzdqzdqzd@gmail.com', '$2y$10$GHndKLFvH7NkeJ/jkmZ4weVO49DWArHPS8634rGgTGDVEg2Kmny6O'),
(48, 'Blandin', 'Thomas', 'tototot@gmail.com', '$2y$10$Cgom85OEUObYbaDHQrvWlOe57MJS87nuJKG2k5Xf97DKZ.q33UzJu'),
(49, 'Blandin', 'Thomas', 'thomas.blandin.co@gmail.com', '$2y$10$5JPq7qplc7mtqlu1985s6OMEPSKTW8dD1fHPHZIqMV8qfiCGfo1Ru'),
(50, 'Blandin', 'Thomas', 'thomas.blandin.co@gmail.com', '$2y$10$WXW2NacnJjqn7KGJb7fIbegS75ZYNL3JFzlNOgKaS3zUCHYpaeQeC');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
