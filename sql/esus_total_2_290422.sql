-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Abr-2022 às 17:23
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

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
-- Estrutura da tabela `esus_total`
--

CREATE TABLE `esus_total` (
  `Número da Notificação` bigint(12) NOT NULL,
  `Estado da Notificação` text DEFAULT NULL,
  `Município da Notificação` text DEFAULT NULL,
  `Telefone 1` varchar(16) DEFAULT NULL,
  `Estado de Residência` varchar(19) DEFAULT NULL,
  `Sexo` varchar(9) DEFAULT NULL,
  `Tem CPF?` varchar(3) DEFAULT NULL,
  `Estrangeiro` varchar(3) DEFAULT NULL,
  `CPF` varchar(14) DEFAULT NULL,
  `Município de Residência` varchar(26) DEFAULT NULL,
  `CNS` varchar(20) DEFAULT NULL,
  `Data de Nascimento` varchar(10) DEFAULT NULL,
  `Passaporte` varchar(9) DEFAULT NULL,
  `Nome Completo da Mãe` text DEFAULT NULL,
  `Pais de origem` varchar(5) DEFAULT NULL,
  `Telefone 2` varchar(17) DEFAULT NULL,
  `Nome Completo` text DEFAULT NULL,
  `É profissional de saúde?` varchar(3) DEFAULT NULL,
  `CBO` varchar(75) DEFAULT NULL,
  `CEP` varchar(10) DEFAULT NULL,
  `Logradouro` varchar(103) DEFAULT NULL,
  `Número (ou SN para Sem Número)` varchar(14) DEFAULT NULL,
  `Complemento` varchar(59) DEFAULT NULL,
  `Bairro` varchar(65) DEFAULT NULL,
  `Raça/Cor` varchar(30) DEFAULT NULL,
  `Profissional de Segurança` varchar(3) DEFAULT NULL,
  `Etnia` varchar(13) DEFAULT NULL,
  `E-mail` varchar(38) DEFAULT NULL,
  `Comunidade/Povo Tradicional?` varchar(3) DEFAULT NULL,
  `Comunidade/Povo Tradicional` varchar(3) DEFAULT NULL,
  `Se triagem de população específica` varchar(32) DEFAULT NULL,
  `Descrição triagem população es` varchar(32) DEFAULT NULL,
  `Estratégia` varchar(32) DEFAULT NULL,
  `Descrição local de testagem` varchar(32) DEFAULT NULL,
  `Descrição` varchar(32) DEFAULT NULL,
  `Local de realização de testagem` varchar(32) DEFAULT NULL,
  `Se busca ativa de assintomático` varchar(32) DEFAULT NULL,
  `Data dose de Reforço` varchar(10) DEFAULT NULL,
  `Lote 1ª dose` varchar(12) DEFAULT NULL,
  `Recebeu  vacina  Covid-19?` varchar(3) DEFAULT NULL,
  `Doses` text DEFAULT NULL,
  `Descrição do Sintoma` varchar(81) DEFAULT NULL,
  `Data da Notificação` varchar(10) DEFAULT NULL,
  `Sintomas` text NOT NULL,
  `Laboratório produtor dose de r` text DEFAULT NULL,
  `Condições` text DEFAULT NULL,
  `Data do início dos sintomas` varchar(10) DEFAULT NULL,
  `Descrição da Condição` varchar(32) DEFAULT NULL,
  `Laboratório produtor 1ª dose` varchar(12) DEFAULT NULL,
  `Lote dose de reforço` varchar(12) DEFAULT NULL,
  `Data 1ª dose` varchar(10) DEFAULT NULL,
  `Data 2ª dose` varchar(10) DEFAULT NULL,
  `Laboratório produtor 2ª dose` varchar(12) DEFAULT NULL,
  `Lote 2ª dose` varchar(12) DEFAULT NULL,
  `Estado do Teste RT-PCR` varchar(20) DEFAULT NULL,
  `Data da Coleta RT-PCR` varchar(10) DEFAULT NULL,
  `Resultado RT-PCR` varchar(50) DEFAULT NULL,
  `Estado do Teste RT-LAMP` varchar(20) DEFAULT NULL,
  `Data da Coleta RT-LAMP` varchar(10) DEFAULT NULL,
  `Resultado RT-LAMP` varchar(50) DEFAULT NULL,
  `Estado do Teste Sorológico IgA` varchar(20) DEFAULT NULL,
  `Data da Coleta Sorológico IgA` varchar(10) DEFAULT NULL,
  `Resultado Sorológico IgA` varchar(50) DEFAULT NULL,
  `Estado do Teste Sorológico IgM` varchar(20) DEFAULT NULL,
  `Data da Coleta Sorológico IgM` varchar(10) DEFAULT NULL,
  `Resultado Sorológico IgM` varchar(50) DEFAULT NULL,
  `Estado do Teste Sorológico IgG` varchar(20) DEFAULT NULL,
  `Data da Coleta Sorológico IgG` varchar(10) DEFAULT NULL,
  `Resultado Sorológico IgG` varchar(50) DEFAULT NULL,
  `Estado do Teste Sorológico Anti Tot` varchar(20) DEFAULT NULL,
  `Data da Coleta Sorológico Anti Tot` varchar(10) DEFAULT NULL,
  `Resultado Sorológico Anticorpos Totais` varchar(50) DEFAULT NULL,
  `Estado do Teste Rápido anticorpo IgM` varchar(20) DEFAULT NULL,
  `Data da Coleta Rápido anticorpo IgM` varchar(10) DEFAULT NULL,
  `Resultado Rápido anticorpo IgM` varchar(50) DEFAULT NULL,
  `Estado do Teste Rápido anticorpo IgG` varchar(20) DEFAULT NULL,
  `Data da Coleta Rápido anticorpo IgG` varchar(10) DEFAULT NULL,
  `Resultado Rápido anticorpo IgG` varchar(50) DEFAULT NULL,
  `Estado do Teste Rápido antígeno` varchar(20) DEFAULT NULL,
  `Data da Coleta Rápido antígeno` varchar(10) DEFAULT NULL,
  `Resultado Rápido antígeno` varchar(50) DEFAULT NULL,
  `Lote TR Antígeno` varchar(12) DEFAULT NULL,
  `Fabricante TR Antígeno` varchar(42) DEFAULT NULL,
  `Estado do Teste Outros 1` varchar(20) DEFAULT NULL,
  `Tipo de Teste Outros 1` varchar(20) DEFAULT NULL,
  `Data da Coleta Outros 1` varchar(10) DEFAULT NULL,
  `Resultado Outros 1` varchar(29) DEFAULT NULL,
  `Lote Outros 1` varchar(12) DEFAULT NULL,
  `Fabricante Outros 1` varchar(12) DEFAULT NULL,
  `Tipo de Teste Outros 2` varchar(20) DEFAULT NULL,
  `Estado do Teste Outros 2` varchar(20) DEFAULT NULL,
  `Data da Coleta Outros 2` varchar(10) DEFAULT NULL,
  `Resultado Outros 2` varchar(29) DEFAULT NULL,
  `Lote Outros 2` varchar(12) DEFAULT NULL,
  `Fabricante Outros 2` varchar(12) DEFAULT NULL,
  `Tipo de Teste Outros 3` varchar(20) DEFAULT NULL,
  `Estado do Teste Outros 3` varchar(20) DEFAULT NULL,
  `Data da Coleta Outros 3` varchar(10) DEFAULT NULL,
  `Resultado Outros 3` varchar(29) DEFAULT NULL,
  `Lote Outros 3` varchar(12) DEFAULT NULL,
  `Fabricante Outros 3` varchar(12) DEFAULT NULL,
  `Evolução Caso` varchar(24) DEFAULT NULL,
  `Data de encerramento` varchar(10) DEFAULT NULL,
  `Classificação Final` varchar(32) DEFAULT NULL,
  `CNES Laboratório` varchar(10) DEFAULT NULL,
  `CNES Notificação` varchar(10) DEFAULT NULL,
  `Notificante CPF` varchar(14) DEFAULT NULL,
  `Notificante Email` varchar(52) DEFAULT NULL,
  `Notificante Nome Completo` text DEFAULT NULL,
  `Notificante CNPJ` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
