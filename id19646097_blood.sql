-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mer. 14 juin 2023 à 19:37
-- Version du serveur : 10.5.20-MariaDB
-- Version de PHP : 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `id19646097_blood`
--

-- --------------------------------------------------------

--
-- Structure de la table `donor`
--

CREATE TABLE `donor` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tel` varchar(10) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `tb` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `donor`
--

INSERT INTO `donor` (`id`, `firstname`, `lastname`, `email`, `tel`, `ville`, `tb`, `time`) VALUES
(1, 'Elmakaoui', 'achraf', 'elmakaouiachraf@gmail.com', '0626627378', 'Laayoune', 'O+', '24H'),
(4, 'Erramy', 'Marouane', 'ramymarwan861@gmail.com', '0682552519', 'Rabat-Sale', 'A+', '24H'),
(5, 'alhamdo', 'lialllah', 'inchaa.allah1234@gmail.com', '0632537775', 'Tan-Tan', 'O+', '24H'),
(6, 'Oublouch', 'Ayoub', 'oublouchayoub123@gmail.com', '0640926052', 'Laayoune', 'A+', '12H-18H'),
(9, 'ahmed', 'manoli', 'bdcstaf@gmail.com', '0600000000', 'Kelaat-Sraghna', 'O+', '24H'),
(10, 'fouad', 'karimi', 'fouad@gmail.com', '0600000000', 'Al Hoceima', 'A+', '24H'),
(11, 'test', 'test', 'test@gmail.com', '0600000000', 'Laayoune', 'O-', '24H'),
(12, 'Elairaji', 'anas', 'anaselairaji12@gmail.com', '0762382749', 'Laayoune', 'O+', '24H'),
(13, 'mouad', 'Elidrissi', 'mouad@gmail.com', '0622222222', 'Laayoune', 'O+', '24H'),
(15, 'Hamza', 'Mramel', 'hamzamramml@gmail.com', '0610479927', 'Laayoune', 'O+', '24H'),
(16, 'Leila', 'Ismaili', 'leilaismal@gmail.com', '0600000000', 'Casablanca', 'AB+', '18H-00H'),
(17, 'Leila', 'Ismaili', 'leilaismal@gmail.com', '0649781587', 'Guelmim', 'O+', '18H-00H'),
(18, 'Hamid', 'Zerouli', 'zeroulihamid@gmail.com', '0723154235', 'Casablanca', 'B+', '24H'),
(19, 'nazih', 'khadija', 'khadijanazih@gmail.com', '0623210933', 'Laayoune', 'O-', '24H');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `donor`
--
ALTER TABLE `donor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
