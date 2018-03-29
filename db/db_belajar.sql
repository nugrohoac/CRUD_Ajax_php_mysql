-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2018 at 09:58 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_belajar`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `user_id` int(5) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`user_id`, `user_name`, `user_email`, `user_address`) VALUES
(1, 'qweq', 'asd', 'ads'),
(2, 'qew', 'eqw', 'qwe'),
(4, 'Cahyo', 'Cahyo@gmail.com', 'Alamat'),
(5, 'qrqwr', 'wrwqer', 'qrqwerwe'),
(6, 'werwqer', 'werqwer', 'wqreqwer'),
(7, 'qwreqw', 'qwerq', 'tqtqwr'),
(8, 'rqwerqwr', 'wqerqwre', 'qwrqwer'),
(9, 'rqwerqw', 'rqwer', 'qwerwqerwqer'),
(10, 'werwer', 'qwerqwer', 'qwreqwer'),
(11, 'qwrqw', 'q1rqwe', 'qwerqw'),
(12, 'rqwerqwerwerw', 'erwerwqerq', 'rqerqwedqw'),
(13, 'Beau V. Monroe', 'nec.urna.et@sit.com', 'Brighton'),
(14, 'Flynn S. Mack', 'viverra.Donec.tempus@idblanditat.edu', 'Okara'),
(15, 'Jameson D. Nicholson', 'sit.amet.luctus@Donecporttitor.edu', 'Bellante'),
(16, 'Nehru G. Mccall', 'id.mollis.nec@leo.org', 'Columbia'),
(17, 'Tyler J. Petty', 'mi.felis@lacusvariuset.net', 'Beigem'),
(18, 'Lesley M. Deleon', 'vel@sociis.ca', 'Hollogne-sur-Geer'),
(19, 'Wynne Z. Dale', 'hendrerit.id@idsapienCras.org', 'Gillette'),
(20, 'Chester J. Townsend', 'Suspendisse.tristique@eget.edu', 'Naihati'),
(21, 'Gareth X. Allison', 'aliquam.iaculis@Curabituregestasnunc.com', 'Braies/Prags'),
(22, 'Vladimir Q. Green', 'feugiat.non@Suspendissecommodotincidunt.org', 'Villers-lez-Heest'),
(23, 'Anastasia P. Roberson', 'a.purus@auctor.com', 'Pazarc?k'),
(24, 'Tatyana F. Barron', 'non@pedePraesent.co.uk', 'Mirzapur-cum-Vindhyachal'),
(25, 'Lenore R. Reynolds', 'et.nunc@aliquetmetus.com', 'Wijnegem'),
(26, 'Geraldine I. Rosario', 'Suspendisse@dapibus.com', 'Zaragoza'),
(27, 'Cooper Y. Fisher', 'arcu.Sed@loremvehicula.edu', 'Springfield'),
(28, 'Karina D. Warner', 'ligula@eu.co.uk', 'Beaumont'),
(29, 'Nissim S. Carver', 'Etiam.vestibulum.massa@lacusNullatincidunt.co.uk', 'Dunfermline'),
(30, 'Xyla Q. Conner', 'egestas.urna.justo@Praesent.co.uk', 'Carunchio'),
(31, 'Fuller S. Ellis', 'ac.ipsum.Phasellus@tortoratrisus.edu', 'Benalla'),
(32, 'Victor H. Parrish', 'Nunc.laoreet@Aenean.com', 'Nocciano'),
(33, 'Keiko D. Fischer', 'id.libero@nibhenim.edu', 'Kakinada'),
(34, 'Odette J. Conway', 'ipsum.dolor.sit@augueac.com', 'Saintes'),
(35, 'Calista I. May', 'facilisis.magna@enimEtiam.org', 'Gebze'),
(36, 'Joel G. Santos', 'at@Etiamvestibulummassa.com', 'Pincher Creek'),
(37, 'George V. Miller', 'lorem.sit.amet@egestasblanditNam.org', 'Orhangazi'),
(38, 'Genevieve C. Blankenship', 'diam.at.pretium@porttitortellus.net', 'Auburn'),
(39, 'Hope F. Schroeder', 'ornare.lectus.justo@magnaatortor.net', 'Saint-L?onard'),
(40, 'Sacha N. Dominguez', 'Nam.nulla.magna@arcuvelquam.ca', 'Saint-Servais'),
(41, 'Rebecca R. Shaw', 'adipiscing.lacus.Ut@quamdignissim.net', 'Huasco'),
(42, 'Clayton M. Mclean', 'mauris.blandit@senectuset.ca', 'Baidyabati'),
(43, 'Hyatt X. Pruitt', 'Sed@diam.net', 'Posina'),
(44, 'Wyatt G. Landry', 'pede.Nunc@malesuadamalesuadaInteger.com', 'Bierk Bierghes'),
(45, 'Sylvia L. Barron', 'mauris.sapien.cursus@rhoncus.com', 'Zandhoven'),
(46, 'Roth X. Ramirez', 'et.lacinia.vitae@dolor.ca', 'Rigolet'),
(47, 'Francesca Z. Cooley', 'id@magnaSuspendissetristique.net', 'Purnea'),
(48, 'Hashim K. Castaneda', 'Aliquam.ornare.libero@ligula.net', 'Glovertown'),
(49, 'Quincy N. Horne', 'in.consequat@vitae.edu', 'Kilmalcolm'),
(50, 'Clarke W. Turner', 'leo@turpisegestasAliquam.com', 'Teruel'),
(51, 'Carol B. Walsh', 'amet@quispede.edu', 'Betim'),
(52, 'Lane Y. Ballard', 'congue@blanditenimconsequat.net', 'Folx-les-Caves'),
(53, 'Freya J. May', 'mus@eleifend.org', 'Oosterhout'),
(54, 'Emily E. Cohen', 'sem@lobortis.ca', 'Rodengo/Rodeneck'),
(55, 'Devin E. Mayer', 'luctus.sit.amet@vulputate.ca', 'Salamanca'),
(56, 'Georgia Q. Sawyer', 'magna.Nam@eleifend.edu', 'Montague'),
(57, 'Ian C. Osborne', 'torquent.per@augue.org', 'Montague'),
(58, 'Emily Z. Hooper', 'semper.dui.lectus@morbi.com', 'Tumba'),
(59, 'Pamela O. Jones', 'sit.amet.nulla@metusAeneansed.net', 'Springfield'),
(60, 'Honorato A. Gomez', 'turpis.Aliquam@dolorquamelementum.edu', 'Pontey'),
(61, 'Lana B. Dillon', 'in.consectetuer.ipsum@ultricessitamet.ca', 'Mobile'),
(62, 'Calvin W. Robertson', 'arcu.Vivamus.sit@tinciduntadipiscingMauris.com', 'Carbonear'),
(63, 'Price J. Patton', 'Vivamus.sit@lorem.net', 'Allein'),
(64, 'Maggie F. Mcdonald', 'In.nec.orci@Maurisnondui.com', 'Herne'),
(65, 'Dara G. Bradford', 'lorem@pedesagittis.org', 'Vernon'),
(66, 'Davis E. Mcfarland', 'ridiculus.mus.Proin@mattis.edu', 'Pierrefonds'),
(67, 'Francis Z. Johns', 'senectus@Duis.edu', 'Ruoti'),
(68, 'Tanek A. Flowers', 'Donec@hendreritnequeIn.co.uk', 'Gressoney-Saint-Jean'),
(69, 'Ethan C. Rosa', 'dolor@nulla.com', 'Gap'),
(70, 'Felicia Q. Robertson', 'lorem.eget@orci.ca', 'Kalken'),
(71, 'Isabella A. Morgan', 'fermentum.arcu@ultricesVivamusrhoncus.net', 'Cáceres'),
(72, 'Selma R. Vasquez', 'tincidunt.aliquam.arcu@sapiencursus.ca', 'Villa Latina'),
(73, 'Sonya T. Yang', 'lorem.eu.metus@semmollisdui.ca', 'Akron'),
(74, 'Alfreda O. Brady', 'pharetra@sedsemegestas.net', 'Gadag Betigeri'),
(75, 'Benedict L. Blevins', 'odio.Aliquam.vulputate@mauriserat.co.uk', 'Walsall'),
(76, 'Maya G. Guy', 'lorem@elementumloremut.org', 'Valparaíso de Goiás'),
(77, 'Mariam M. Townsend', 'ipsum@magnaSed.net', 'Curitiba'),
(78, 'Keaton H. Newman', 'Curabitur@liberoettristique.edu', 'NeuprŽ'),
(79, 'Cullen B. Cunningham', 'vitae.orci@aliquameros.edu', 'Çald?ran'),
(80, 'Rosalyn O. Ferguson', 'Nunc@dictum.com', 'Chittoor'),
(81, 'Susan M. Solis', 'dictum@augueporttitor.edu', 'Montrose'),
(82, 'Abraham K. Gilbert', 'leo.Morbi@uteros.net', 'Mildura'),
(83, 'Irma A. Warren', 'enim.non@elementumategestas.edu', 'Le Puy-en-Velay'),
(84, 'Gloria W. Chang', 'lorem.fringilla.ornare@estac.com', 'Nieuwkapelle'),
(85, 'Katell B. Dunn', 'In@metusurna.org', 'Indore'),
(86, 'Phoebe U. Ortega', 'orci@Mauris.edu', 'Portico e San Benedetto'),
(87, 'Skyler A. Scott', 'velit.eget@eratin.ca', 'Ried im Innkreis'),
(88, 'Hermione N. Serrano', 'eu.erat.semper@Suspendisse.net', 'Daknam'),
(89, 'Fulton E. Barry', 'Ut.tincidunt.vehicula@Nam.com', 'Barddhaman'),
(90, 'Noble H. Nash', 'a.tortor@metusIn.edu', 'Molfetta'),
(91, 'Tamara I. Woodward', 'nibh.Donec@Pellentesque.co.uk', 'Yellowknife'),
(92, 'Lucius S. Pugh', 'Vestibulum.accumsan@fermentumvel.ca', 'Cobquecura'),
(93, 'Emily A. Cameron', 'Curabitur.sed@Donecfeugiatmetus.com', 'Regensburg'),
(94, 'Holmes P. Mcintosh', 'congue.elit@velvulputate.co.uk', 'Pica'),
(95, 'Joel D. Short', 'Suspendisse.eleifend.Cras@luctusfelis.com', 'Cambridge Bay'),
(96, 'Cole A. Burris', 'in@aliquetProinvelit.org', 'Pagazzano'),
(97, 'Kane S. Guy', 'Aliquam.rutrum@lacuspede.ca', 'Selva di Cadore'),
(98, 'Hall E. Yang', 'et@ligulaconsectetuer.co.uk', 'Sint-Laureins-Berchem'),
(99, 'Russell X. Rush', 'nonummy@tinciduntnunc.net', 'Saint-Brieuc'),
(100, 'Honorato D. Stanton', 'dui.Fusce.aliquam@in.co.uk', 'Alma'),
(101, 'Cade J. Fuentes', 'nonummy.Fusce@variuseteuismod.ca', 'Candidoni'),
(102, 'Roth K. Wilder', 'mi.lacinia.mattis@consectetuermauris.com', 'Aartrijke'),
(103, 'Norman A. Harper', 'Nunc.ullamcorper.velit@mieleifend.ca', 'Kakisa'),
(104, 'Fletcher K. Landry', 'erat.Etiam@duiin.co.uk', 'Giardinello'),
(105, 'Imani G. Hebert', 'sed.sem.egestas@libero.ca', 'Peralillo'),
(106, 'Orla I. Beasley', 'scelerisque@libero.edu', 'Beverlo'),
(107, 'Reuben M. Dudley', 'nec@Nuncsollicitudincommodo.co.uk', 'Longvilly'),
(108, 'Hashim L. Morrow', 'Morbi@massarutrum.com', 'Williams Lake'),
(109, 'Murphy M. Sharpe', 'Sed.diam.lorem@Quisque.org', 'Bocchigliero'),
(110, 'Gabriel V. Best', 'et.ipsum@ante.co.uk', 'Perchtoldsdorf'),
(111, 'Vivian G. Deleon', 'est.arcu.ac@eratnequenon.net', 'Devizes'),
(112, 'Brynn G. Hickman', 'dui@arcueuodio.org', 'Bruckneudorf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
