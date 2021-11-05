-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 10.47.171.69
-- Tempo de geração: 29-Out-2021 às 21:24
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `esus`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `biofast_lab`
--

CREATE TABLE `biofast_lab` (
  `Unidade` varchar(19) DEFAULT NULL,
  `Posto` varchar(46) DEFAULT NULL,
  `Nome do paciente` varchar(100) NOT NULL,
  `Codigo SUS` varchar(48) DEFAULT NULL,
  `Exame realizado` varchar(48) DEFAULT NULL,
  `Idade` varchar(10) DEFAULT NULL,
  `Data de nascimento` varchar(18) DEFAULT NULL,
  `Data de cadastro` varchar(16) DEFAULT NULL,
  `Sexo` varchar(33) DEFAULT NULL,
  `Nome do solicitante` varchar(100) DEFAULT NULL,
  `Requisicao` varchar(33) DEFAULT NULL,
  `Material coletado` varchar(33) DEFAULT NULL,
  `Resultado` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `biofast_lab`
--
ALTER TABLE `biofast_lab`
  ADD PRIMARY KEY (`Nome do paciente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
