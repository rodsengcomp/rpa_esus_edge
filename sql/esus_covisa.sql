-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 10.47.171.69
-- Tempo de geração: 29-Out-2021 às 21:25
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
-- Estrutura da tabela `esus_covisa`
--

CREATE TABLE `esus_covisa` (
  `NU_NOTIFIC` varchar(13) NOT NULL,
  `NU_CPF` varchar(11) DEFAULT NULL,
  `OP_CNES` varchar(51) DEFAULT NULL,
  `DT_NOTIFIC` varchar(10) DEFAULT NULL,
  `IT_SNT_NOT` varchar(15) DEFAULT NULL,
  `COUNT1` varchar(6) DEFAULT NULL,
  `ID_UF_NOTI` varchar(38) DEFAULT NULL,
  `ID_MN_NOTI` varchar(100) DEFAULT NULL,
  `NM_PACIENT` varchar(100) DEFAULT NULL,
  `NM_MAE_PAC` varchar(100) DEFAULT NULL,
  `CS_SEXO` varchar(10) DEFAULT NULL,
  `DT_NASC` varchar(10) DEFAULT NULL,
  `NU_IDADE` varchar(8) DEFAULT NULL,
  `CS_RACA` varchar(34) DEFAULT NULL,
  `ETNIA` varchar(92) DEFAULT NULL,
  `NM_OCUPA` varchar(49) DEFAULT NULL,
  `ID_CNS_SUS` varchar(15) DEFAULT NULL,
  `PROF_SAUDE` varchar(10) DEFAULT NULL,
  `PROF_SEGUR` varchar(10) DEFAULT NULL,
  `ESTRANGEIR` varchar(29) DEFAULT NULL,
  `ID_PASSAPO` varchar(57) DEFAULT NULL,
  `NM_LOGRADO` varchar(62) DEFAULT NULL,
  `NU_NUMERO` varchar(18) DEFAULT NULL,
  `NM_COMPLEM` varchar(29) DEFAULT NULL,
  `NM_BAIRRO` varchar(30) DEFAULT NULL,
  `ID_MN_RESI` varchar(15) DEFAULT NULL,
  `NU_CEP` varchar(15) DEFAULT NULL,
  `ID_UF_RESI` varchar(15) DEFAULT NULL,
  `NU_CELULAR` varchar(15) DEFAULT NULL,
  `NU_TELEFON` varchar(15) DEFAULT NULL,
  `DT_SIN_PRI` varchar(10) DEFAULT NULL,
  `SEM_PRI` varchar(24) DEFAULT NULL,
  `ANO_PRI` varchar(39) DEFAULT NULL,
  `ANO` varchar(100) DEFAULT NULL,
  `SINTOMAS` varchar(86) DEFAULT NULL,
  `FEBRE` varchar(5) DEFAULT NULL,
  `TOSSE` varchar(5) DEFAULT NULL,
  `GARGANTA` varchar(8) DEFAULT NULL,
  `DISPNEIA` varchar(8) DEFAULT NULL,
  `DESC_RESP` varchar(9) DEFAULT NULL,
  `SATURACAO` varchar(9) DEFAULT NULL,
  `DIARREIA` varchar(8) DEFAULT NULL,
  `VOMITO` varchar(6) DEFAULT NULL,
  `DOR_ABD` varchar(7) DEFAULT NULL,
  `CORIZA` varchar(6) DEFAULT NULL,
  `CABECA` varchar(6) DEFAULT NULL,
  `OUTRO_SIN` varchar(9) DEFAULT NULL,
  `ASSINTOMAT` varchar(48) DEFAULT NULL,
  `COMORBID` varchar(73) DEFAULT NULL,
  `GESTANTE` varchar(8) DEFAULT NULL,
  `PUERPERA` varchar(8) DEFAULT NULL,
  `CARDIOPATI` varchar(10) DEFAULT NULL,
  `HEMATOLOGI` varchar(10) DEFAULT NULL,
  `SIND_DOWN` varchar(9) DEFAULT NULL,
  `HEPATICA` varchar(8) DEFAULT NULL,
  `ASMA` varchar(4) DEFAULT NULL,
  `DIABETES` varchar(8) DEFAULT NULL,
  `NEUROLOGIC` varchar(10) DEFAULT NULL,
  `PNEUMOPATI` varchar(10) DEFAULT NULL,
  `IMUNODEPRE` varchar(10) DEFAULT NULL,
  `RENAL` varchar(5) DEFAULT NULL,
  `OBESIDADE` varchar(9) DEFAULT NULL,
  `CROMOSSOMO` varchar(10) DEFAULT NULL,
  `OUT_MORBI` varchar(10) DEFAULT NULL,
  `HOSPITAL` varchar(10) DEFAULT NULL,
  `DT_INTERNA` varchar(13) DEFAULT NULL,
  `COD_TPTEST` varchar(14) DEFAULT NULL,
  `SITU_TESTE` varchar(14) DEFAULT NULL,
  `RESUL_TEST` varchar(14) DEFAULT NULL,
  `SRAG_CLASS` varchar(13) DEFAULT NULL,
  `COD_CLASSI` varchar(13) DEFAULT NULL,
  `CLASSIFIN` varchar(9) DEFAULT NULL,
  `CLASSI_COM` varchar(10) DEFAULT NULL,
  `CLASSI_LAB` varchar(10) DEFAULT NULL,
  `CRITERIO` varchar(24) DEFAULT NULL,
  `EVOLUCAO` varchar(24) DEFAULT NULL,
  `EVOL_COMUM` varchar(10) DEFAULT NULL,
  `DT_EVOLUCA` varchar(10) DEFAULT NULL,
  `SEM_EVOLUC` varchar(10) DEFAULT NULL,
  `DT_DIGITA` varchar(10) DEFAULT NULL,
  `DT_ENCERRA` varchar(10) DEFAULT NULL,
  `CO_UN_INTE` varchar(10) DEFAULT NULL,
  `NM_UN_INTE` varchar(10) DEFAULT NULL,
  `CLASSI_FIN` varchar(10) DEFAULT NULL,
  `MES_DIGI` varchar(8) DEFAULT NULL,
  `ANO_DIGI` varchar(8) DEFAULT NULL,
  `CLASSIFINS` varchar(10) DEFAULT NULL,
  `CLASSI_COS` varchar(19) DEFAULT NULL,
  `CLASSICOMS` varchar(29) DEFAULT NULL,
  `COD_RESULT` varchar(29) DEFAULT NULL,
  `geocode` varchar(29) DEFAULT NULL,
  `latsirgas` varchar(18) DEFAULT NULL,
  `lonsirgas` varchar(25) DEFAULT NULL,
  `nome_distr` varchar(25) DEFAULT NULL,
  `subpref` varchar(25) DEFAULT NULL,
  `sts` varchar(27) DEFAULT NULL,
  `crs` varchar(44) DEFAULT NULL,
  `uvis` varchar(34) DEFAULT NULL,
  `cnes` varchar(46) DEFAULT NULL,
  `nomeubs` varchar(48) DEFAULT NULL,
  `esf` varchar(38) DEFAULT NULL,
  `sts_ubs` varchar(38) DEFAULT NULL,
  `crs_ubs` varchar(17) DEFAULT NULL,
  `cd_geocodi` varchar(17) DEFAULT NULL,
  `ipvs` varchar(17) DEFAULT NULL,
  `cod_ap` varchar(17) DEFAULT NULL,
  `COD_DISTRI` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `esus_covisa`
--
ALTER TABLE `esus_covisa`
  ADD PRIMARY KEY (`NU_NOTIFIC`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
