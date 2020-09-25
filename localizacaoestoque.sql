-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Set-2020 às 22:52
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `localizacaoestoque`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `codProduto` int(4) NOT NULL,
  `codInterno` int(4) NOT NULL,
  `tipoProduto` varchar(50) NOT NULL,
  `descricaoItem` varchar(100) NOT NULL,
  `precoVenda` varchar(32) NOT NULL,
  `precoCusto` varchar(32) NOT NULL,
  `razaoSocialFab` varchar(100) NOT NULL,
  `descLocalizacaoEst` varchar(100) NOT NULL,
  `unidadeMedida` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`codProduto`, `codInterno`, `tipoProduto`, `descricaoItem`, `precoVenda`, `precoCusto`, `razaoSocialFab`, `descLocalizacaoEst`, `unidadeMedida`) VALUES
(30, 6, 'Balizadores', 'Teste', '2', '2', 'Teste', 'Teste', 'KIT'),
(31, 22, 'Balizadores', 'Teste', '66', '6', 'teda', 'dasda', 'UN'),
(32, 5, 'Balizadores', 'dsfs', '5', '5', 'sdfs', 'sdfsd', 'PC'),
(33, 66, 'Abajures', 'fsdf', '65', '65', 'kjk', 'kjh', 'PC'),
(34, 234, 'Balizadores', 'sdfsd', '6', '65', 'mkj', 'dsf', 'UN');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`codProduto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `codProduto` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
