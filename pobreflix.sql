-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Fev-2023 às 18:45
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pobreflix`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `anime`
--

CREATE TABLE `anime` (
  `id` int(12) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `anime`
--

INSERT INTO `anime` (`id`, `imagem`, `titulo`) VALUES
(1, 'anime/01_hack.jpg', 'Hack'),
(2, 'anime/02_009-1.jpg', '009-1'),
(3, 'anime/03_100.jpg', '100'),
(4, 'anime/04_7seeds.jpg', '7 Seeds'),
(5, 'anime/05_86.jpg', '86'),
(6, 'anime/06_absolute-duo.jpg', 'Absulute duo'),
(7, 'anime/07_accel-world.jpg', 'Accel Word'),
(8, 'anime/08_afro-samurai.jpg', 'Afro Samurai'),
(9, 'Ahiru no sora', 'anime/09_ahiru-no-sora.jpg'),
(10, 'anime/10_a-i-c-o-incarnation.jpg', 'A.I.C.O.'),
(11, 'anime/11_aika-zero.jpg', 'Aika zero'),
(12, 'anime/12_air-gear.jpg', 'Air gear'),
(13, 'anime/13_air-master.jpg', 'Air master'),
(14, 'anime/14_aishen-qiaokeli-ing.jpg', 'Aishen qiaokeli ing'),
(15, 'anime/15_angolmois-genkou-kassenki.jpg', 'Angolmois'),
(16, 'anime/16_the-animatrix.jpg', 'The Animatrix'),
(17, 'anime/17_ano-hi-mita-hana.jpg', 'Ano hi mita hana'),
(18, 'anime/18_ansatsu-kyoushitsu.jpg', 'Ansatsu kyoushitsu'),
(19, 'anime/19_arcane.jpg', 'Arcane'),
(20, 'anime/20_arifureta', 'Arifureta'),
(21, 'anime/21_assassins-pride.jpg', 'Assassins pride'),
(22, 'anime/22_b-the-beginning.jpg', 'B The beginning'),
(23, 'anime/23_baby-steps.jpg', 'Baby steps'),
(24, 'anime/24_bayonetta-bloody-fate.jpg', 'Bayonetta Bloody fate'),
(25, 'anime/25_beastars.jpg', 'Beastars'),
(26, 'anime/26_beatless.jpg', 'beatless'),
(27, 'anime/27_berserk.jpg', 'Berserk'),
(28, 'anime/28_black-clover.jpg', 'Black clover'),
(29, 'anime/29_bleach.jpg', 'Bleach'),
(30, 'anime/30_sword-art-online.jpg', 'Sword Art Online');

-- --------------------------------------------------------

--
-- Estrutura da tabela `filmes`
--

CREATE TABLE `filmes` (
  `id` int(12) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `filmes`
--

INSERT INTO `filmes` (`id`, `imagem`, `titulo`) VALUES
(1, 'filmes/01_amor_pequeno.jpg', 'Para sempre Amor'),
(2, 'filmes/02_busca_pequeno.jpg', 'Busca interminavel'),
(3, 'filmes/03_operdoado_pequeno.jpg', 'O Perdoado'),
(4, 'filmes/04_pinoquio_pequeno.jpg', 'Pinoquio'),
(5, 'filmes/05_pai_a_gente_tem3_pequeno.jpg', 'Pai a gente so tem um 3'),
(6, 'filmes/06_uma noite no museu 3.jpg', 'Uma noite no museu 3'),
(7, 'filmes/07_adaonegro_pequeno.jpg', 'Adao Negro'),
(8, 'filmes/08_emancipacao_pequeno.jpg', 'Emancipacao'),
(9, 'filmes/09_avatar2.jpg', 'Avatar 2'),
(10, 'filmes/10_limite.jpg', 'Ate o limite'),
(11, 'filmes/11_destino_pequeno.jpg', 'Destino Tracado'),
(12, 'filmes/12_gone.jpg', 'Gone in the night'),
(13, 'filmes/13_nanny.jpg', 'Nanny'),
(14, 'filmes/14_under2.jpg', 'Under wraps 2'),
(15, 'filmes/15_reis_contra_noel.jpg', 'Reis contra Noel'),
(16, 'filmes/16_banshees.jpg', 'Os Banshees de Inisherin'),
(17, 'filmes/17_sonho.jpg', 'El sueno de ayer'),
(18, 'filmes/18_ele_acredita.jpg', 'Ele acredita em papai noel'),
(19, 'filmes/19_um_presente.jpg', 'Um presente da Tiffany'),
(20, 'filmes/20_as_linhas.jpg', 'As linhas tortas de Deus'),
(21, 'filmes/21_amsterdam.jpg', 'Amsterdam'),
(22, 'filmes/22_hellraiser.jpg', 'Hellraiser'),
(23, 'filmes/23_tempestade.jpg', 'Tempestade infinita'),
(24, 'filmes/24_ardente.jpg', 'Ardente paciencia'),
(25, 'filmes/25_encomenda.jpg', 'Encomenda para o natal'),
(26, 'filmes/26_visitas.jpg', 'Visitas extraterrestres'),
(27, 'filmes/27_o_territorio.jpg', 'O territorio'),
(28, 'filmes/28_scrooge.jpg', 'Scrooge'),
(29, 'filmes/29_o_amante.jpg', 'O amante de lady Chatterley'),
(30, 'filmes/30_exercito.jpg', 'Exercito do amanha');

-- --------------------------------------------------------

--
-- Estrutura da tabela `series`
--

CREATE TABLE `series` (
  `id` int(12) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `series`
--

INSERT INTO `series` (`id`, `imagem`, `titulo`) VALUES
(1, 'series/01_nova_amsterdam.jpg', 'Nova Amsterdam'),
(2, 'series/02_rainha_do_trafico.jpg', 'Rainha do tráfico'),
(3, 'series/03_machos_alfas.jpg', 'Machos alfas'),
(4, 'series/04_yellowstone.jpg', 'Yellowstone'),
(5, 'series/05_olhar_indiscreto.jpg', 'Olhar indiscreto'),
(6, 'series/06_caleidoscopio.jpg', 'Caleidoscopio'),
(7, 'series/07_imperio.jpg', 'Imperio'),
(8, 'series/08_ligacoes.jpg', 'Ligações perigosas'),
(9, 'series/09_a_licao.jpg', 'A lição'),
(10, 'series/10_patrulha_destino.jpg', 'Patrulha Destino'),
(11, 'series/11_gossip.jpg', 'Gossip girl'),
(12, 'series/12_all_american.jpg', 'All american'),
(13, 'series/13_the_head.jpg', 'The head'),
(14, 'series/14_mae.jpg', 'Querida mãe'),
(15, 'series/15_canibal.jpg', 'Canibal'),
(16, 'series/16_traicao.jpg', 'Traição'),
(17, 'series/17_the_witcher.jpg', 'The Witcher A origem'),
(18, 'series/18_private.jpg', 'Private eyes'),
(19, 'series/19_alice.jpg', 'Alice in Borderland'),
(20, 'series/20_jack_ryan.jpg', 'Jack Ryan'),
(21, 'series/21_lei_e_ordem.jpg', 'Lei e Ordem'),
(22, 'series/22_fbi.jpg', 'FBI'),
(23, 'series/23_csi.jpg', 'CSI'),
(24, 'series/24_ncis.jpg', 'NCSI'),
(25, 'series/25_recruta.jpg', 'Recruta'),
(26, 'series/26_chicago.jpg', 'Chigado'),
(27, 'series/27_swat.jpg', 'SWAT'),
(28, 'series/28_criminal.jpg', 'Criminal minds'),
(29, 'series/29_911.jpg', '911'),
(30, 'series/30_doctor.jpg', 'Good Doctor');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `endereco` varchar(300) DEFAULT NULL,
  `telefone` int(12) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `endereco`, `telefone`, `senha`) VALUES
(1, 'Evandro Max', 'mimi@hotmail.com', 'Rua José de Alencar, 15', 2147483647, '123456');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `filmes`
--
ALTER TABLE `filmes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `anime`
--
ALTER TABLE `anime`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `filmes`
--
ALTER TABLE `filmes`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `series`
--
ALTER TABLE `series`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
