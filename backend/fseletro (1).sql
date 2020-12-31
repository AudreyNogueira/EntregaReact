-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Dez-2020 às 02:43
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fseletro`
--
CREATE DATABASE IF NOT EXISTS `fseletro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `fseletro`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentarios`
--

DROP TABLE IF EXISTS `comentarios`;
CREATE TABLE `comentarios` (
  `id_coment` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `msg` varchar(300) NOT NULL,
  `data` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `comentarios`
--

INSERT INTO `comentarios` (`id_coment`, `nome`, `msg`, `data`) VALUES
(7, 'ahsuhais', 'asuhaus', '2020-11-03 01:04:16'),
(13, 'asa', 'asdas', '2020-11-03 01:08:37'),
(25, 'tania silveira', 'site muito bom', '2020-11-03 01:41:41'),
(26, 'tania silveira', 'site muito bom', '2020-11-03 01:44:39'),
(29, 'aaaaaa', 'nbbbbbbb', '2020-11-03 22:30:17'),
(31, 'audrey nogueira', 'soak', '2020-11-05 17:11:17'),
(32, 'norma', 'soaaa', '2020-11-05 17:11:43'),
(33, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:41:43'),
(34, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:43:03'),
(35, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:43:14'),
(36, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:44:16'),
(37, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:47:24'),
(38, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:52:23'),
(39, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:53:09'),
(41, 'henrique', 'ABCD EFG', '2020-11-06 11:04:13'),
(43, 'iara', 'oi como vai', '2020-11-06 14:53:34'),
(45, 'k', 'k', '2020-12-16 01:45:18'),
(46, 'aud', '', '2020-12-18 19:52:40'),
(47, 'souza', '', '2020-12-18 19:52:49'),
(48, '', '', '2020-12-18 21:01:19'),
(49, '', '', '2020-12-18 21:01:48'),
(50, '', '', '2020-12-18 21:05:58'),
(51, 'dsf', 'sdf', '2020-12-18 21:06:06'),
(52, 'dsf', 'sdf', '2020-12-18 21:06:07'),
(53, 'dsf', 'sdf', '2020-12-18 21:06:07'),
(54, 'dsf', 'sdf', '2020-12-18 21:06:08'),
(55, 'dsf', 'sdf', '2020-12-18 21:06:08'),
(56, 'dsf', 'sdf', '2020-12-18 21:06:08'),
(57, 'dsf', 'sdf', '2020-12-18 21:06:08'),
(58, 'dsf', 'sdf', '2020-12-18 21:06:08'),
(59, 'dsf', 'sdf', '2020-12-18 21:06:08'),
(60, 'dsf', 'sdf', '2020-12-18 21:06:09'),
(61, 'dsf', 'sdf', '2020-12-18 21:06:09'),
(62, 'dsf', 'sdf', '2020-12-18 21:06:09'),
(63, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(64, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(65, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(66, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(67, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(68, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(69, 'dsf', 'sdf', '2020-12-18 21:06:11'),
(70, 'dsf', 'sdf', '2020-12-18 21:06:11'),
(71, '', '', '2020-12-18 21:06:29'),
(72, '', '', '2020-12-18 21:06:40'),
(73, '', '', '2020-12-18 21:06:44'),
(74, '', '', '2020-12-18 21:06:57'),
(75, '', '', '2020-12-18 21:07:11'),
(76, '', '', '2020-12-18 21:07:36'),
(77, '', '', '2020-12-18 21:07:56'),
(78, '', '', '2020-12-18 21:09:25'),
(79, '', '', '2020-12-18 21:09:51'),
(80, '', '', '2020-12-18 21:13:17'),
(81, '', '', '2020-12-18 21:14:33'),
(82, '', '', '2020-12-18 21:14:45'),
(83, '', '', '2020-12-18 21:14:49'),
(84, '', '', '2020-12-18 21:15:44'),
(85, '', '', '2020-12-18 21:15:51'),
(86, '', '', '2020-12-18 21:15:51'),
(87, '', '', '2020-12-18 21:15:51'),
(88, '', '', '2020-12-18 21:15:51'),
(89, '', '', '2020-12-18 21:15:52'),
(90, '', '', '2020-12-18 21:15:52'),
(91, '', '', '2020-12-18 21:15:52'),
(92, '', '', '2020-12-18 21:15:52'),
(93, '', '', '2020-12-18 21:15:52'),
(94, '', '', '2020-12-18 21:15:52'),
(95, '', '', '2020-12-18 21:15:53'),
(96, '', '', '2020-12-18 21:16:44'),
(97, '', '', '2020-12-18 21:16:58'),
(98, '', '', '2020-12-18 21:17:17'),
(99, '', '', '2020-12-18 21:19:21'),
(100, '', '', '2020-12-18 21:19:21'),
(101, '', '', '2020-12-18 21:19:21'),
(102, '', '', '2020-12-18 21:19:22'),
(103, '', '', '2020-12-18 21:19:22'),
(104, '', '', '2020-12-18 21:19:22'),
(105, '', '', '2020-12-18 21:21:59'),
(106, '', '', '2020-12-18 21:22:40'),
(107, '', '', '2020-12-18 21:23:16'),
(108, '', '', '2020-12-18 21:23:25'),
(109, '', '', '2020-12-18 21:23:39'),
(110, '', '', '2020-12-18 21:23:46'),
(111, '', '', '2020-12-18 21:24:01'),
(112, '', '', '2020-12-18 21:24:05'),
(113, '', '', '2020-12-18 21:25:31'),
(114, '', '', '2020-12-18 21:25:41'),
(115, '', '', '2020-12-18 21:26:08'),
(116, '', '', '2020-12-18 21:26:12'),
(117, '', '', '2020-12-18 21:32:08'),
(118, '', '', '2020-12-18 21:41:11'),
(119, '', '', '2020-12-18 21:48:12'),
(120, '', '', '2020-12-18 22:38:10'),
(121, '', '', '2020-12-18 22:38:16');

-- --------------------------------------------------------

--
-- Estrutura da tabela `loja`
--

DROP TABLE IF EXISTS `loja`;
CREATE TABLE `loja` (
  `idcoment` int(11) NOT NULL,
  `idproduto` int(11) NOT NULL,
  `idpedido` int(11) NOT NULL,
  `idloja` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

DROP TABLE IF EXISTS `pedido`;
CREATE TABLE `pedido` (
  `idpedido` int(11) NOT NULL,
  `nomecliente` varchar(65) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `telefone` int(10) NOT NULL,
  `produto` varchar(45) NOT NULL,
  `preco` float NOT NULL,
  `quantidade` smallint(6) NOT NULL,
  `valortotal` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`idpedido`, `nomecliente`, `endereco`, `telefone`, `produto`, `preco`, `quantidade`, `valortotal`) VALUES
(1, 'Roberto Pires', 'Rua 24 de maio 100, Centro São Paulo', 999990000, 'geladeira', 1910, 2, 3820),
(2, 'Maria Gonzales', 'R. 21 de Abril,200 - Brás São Paulo - SP', 922333444, 'geladeira', 2069, 1, 2069),
(4, 'Tiago Costa', 'Rua Mário de Andrade, 16 - Barra Funda, São Paulo - SP', 955566611, 'Lava-louça Eletrolux inox ', 2799.9, 3, 8.399),
(5, 'Sergio Nunes', 'Rua Sergipe,446 - Consolacao, São Paulo - SP', 911855500, 'microondas', 409, 2, 818),
(6, 'Maria Acapuco', 'Av. Dr. Carlos de Campos, 799 - Parque Renato Maia', 987654321, 'fogão', 1129, 2, 2.258),
(7, 'João Sanches', 'Rua Peixoto Gomide, 772 - Consolação', 888866666, 'lava louça', 2799.9, 4, 11199.6),
(8, 'Joaquina Martins Lopes', 'Alameda Min. Rocha Azevedo, 300- Jardim Paulista', 88888800, 'microondas', 436, 1, 436),
(9, 'Monica Origi', 'R. Mauá, 28 - São Paulo', 767676764, 'fogão', 1129, 2, 2258),
(10, 'Guilherme Eduardo Silva', 'R. Augusta, 1007 - Consolação\r\nSão Paulo', 657483902, 'Lava-louça ', 1730.61, 1, 1730.61),
(11, 'Junior Maranha', 'rua moises,67 São Paulo', 843210102, 'maquina de lavar', 2510, 3, 7530),
(12, '', 'rua tabajara', 123412342, 'Lava-louça ', 580, 1, 1160),
(13, '', 'rua tabajara', 123412342, 'Lava-louça ', 580, 1, 1160);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

DROP TABLE IF EXISTS `produto`;
CREATE TABLE `produto` (
  `idprodutos` int(11) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  `imagem` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`idprodutos`, `categoria`, `descricao`, `preco`, `precofinal`, `imagem`) VALUES
(1, 'geladeira', 'Geladeira Brastemp Side inverse 540L', '6399.00', '5019.00', 'img/produtos/geladeira2.jpeg'),
(3, 'geladeira', 'Geladeira Brastemp branca 370L', '2069.60', '1910.00', 'img/produtos/geladeira3.jpeg'),
(4, 'geladeira', 'Geladeira Frost Free Consul 340L', '2199.60', '2069.00', 'img/produtos/geladeira1.jpeg'),
(5, 'fogão', 'Fogão 4 bocas Consul inox', '1209.00', '1129.00', 'img/produtos/fogao2.jpeg'),
(6, 'fogão', 'Fogão 4 bocas atlas Monaco', '609.80', '519.00', 'img/produtos/fogao1.jpeg'),
(7, 'microondas', 'Micro-ondas 32 litros Consul Inox 220V', '580.00', '409.00', 'img/produtos/microondas1.jpeg'),
(8, 'microondas', 'Micro-ondas espelhado 220V Philco 25L', '6399.00', '5019.00', 'img/produtos/microondas2.jpeg'),
(9, 'microondas', 'Forno de Micro-ondas Eletrolux 20L', '459.00', '436.00', 'img/produtos/microondas3.jpeg'),
(11, 'maquina', 'Máquina de lavar Philco 11kg', '2759.00', '2510.00', 'img/produtos/maquina%20de%20lavar1.jpeg'),
(12, 'maquina', 'Máquina Turbo Performance Brastemp 11kg', '1699.00', '1214.10', 'img/produtos/maquina%20de%20lavar2.jpeg'),
(13, 'lavalouca', 'Lava-louça Eletrolux inox', '3599.90', '2799.00', 'img/produtos/lava%20lou%C3%A7as1.jpeg'),
(14, 'lavalouca', 'Lava-louça Compacta 127V Brastemp', '1979.50', '1730.61', 'img/produtos/lava%20lou%C3%A7as2.jpeg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id_coment`);

--
-- Índices para tabela `loja`
--
ALTER TABLE `loja`
  ADD PRIMARY KEY (`idloja`,`idpedido`),
  ADD KEY `idproduto` (`idproduto`),
  ADD KEY `idpedido` (`idpedido`),
  ADD KEY `idcoment` (`idcoment`);

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`idpedido`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idprodutos`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id_coment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idpedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idprodutos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `loja`
--
ALTER TABLE `loja`
  ADD CONSTRAINT `idcoment` FOREIGN KEY (`idcoment`) REFERENCES `comentarios` (`id_coment`),
  ADD CONSTRAINT `idpedido` FOREIGN KEY (`idpedido`) REFERENCES `pedido` (`idpedido`),
  ADD CONSTRAINT `idproduto` FOREIGN KEY (`idproduto`) REFERENCES `produto` (`idprodutos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
