-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 05 Mars 2017 à 22:35
-- Version du serveur :  5.6.22-log
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `testlog`
--

-- --------------------------------------------------------

--
-- Structure de la table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `EVENT_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `EVENT_DATE` datetime NOT NULL,
  `LEVEL` varchar(50) NOT NULL,
  `LOGGER` varchar(50) NOT NULL,
  `MESSAGE` text NOT NULL,
  PRIMARY KEY (`EVENT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `logs`
--

INSERT INTO `logs` (`EVENT_ID`, `EVENT_DATE`, `LEVEL`, `LOGGER`, `MESSAGE`) VALUES
(1, '2017-03-05 19:42:12', 'WARN', 'testLog4j1.TestLog4j1', 'msg d''avertissement'),
(2, '2017-03-05 19:42:12', 'ERROR', 'testLog4j1.TestLog4j1', 'msg d''erreur'),
(3, '2017-03-05 19:42:12', 'FATAL', 'testLog4j1.TestLog4j1', 'msg d''erreur fatale');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
