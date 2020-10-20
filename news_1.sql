-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-10-2020 a las 15:59:55
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `news`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticia`
--

CREATE TABLE `noticia` (
  `id` bigint(20) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `idSeccion` bigint(20) NOT NULL,
  `autor` varchar(200) NOT NULL,
  `fecha` date NOT NULL,
  `contenido` text DEFAULT NULL,
  `imagen` varchar(250) DEFAULT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `noticia`
--

INSERT INTO `noticia` (`id`, `titulo`, `subtitulo`, `idSeccion`, `autor`, `fecha`, `contenido`, `imagen`, `id_usuario`) VALUES
(25, 'Gobierno y PP mantienen contactos para renovar a medio plazo el Poder Judicial', 'Los dos principales partidos libran una batalla política por mantener el control de la Justicia', 1, 'JOSÉ MANUEL ROMERO', '2020-01-26', '“Difícil, pero no imposible”. En la cúpula del PP aceptan que aún están “en shock” por el nombramiento de la exministra Dolores Delgado como Fiscal General del Estado, agravado por la anunciada reforma del Código Penal que entienden como una cesión a los separatistas catalanes. Pero el PP no se cierra a “dejar pasar un poco de tiempo, que se enfríe la polémica actual” y negociar la renovación del Consejo General del Poder Judicial y del Tribunal Constitucional. En el Gobierno y en el PSOE lo saben por distintos contactos, hasta ahora informales, y esperan que llegue la calma para pactar la distribución del nuevo Gobierno de los jueces.', 'https://ep01.epimg.net/politica/imagenes/2020/01/23/actualidad/1579811646_289738_1579812030_noticia_normal_recorte1.jpg', 11),
(26, 'Kubati, la huida hacia adelante del asesino de Yoyes', 'Detenido esta semana por organizar homenajes a presos, el histórico etarra temió ser asesinado por la banda y lamentó estar marcado para \"toda la puta vida\"', 1, 'MANUEL JABOIS', '2020-01-26', 'El 26 de noviembre de 1987 Gipuzkoa amaneció con 600 cabinas telefónicas vigiladas por 1.480 guardias civiles y policías de paisano. Una llamada interceptada a un colaborador de la banda terrorista ETA había desvelado que José Antonio López Ruiz, Kubati (Durango, Bizkaia, 66 años), miembro del Comando Goierri Costa, realizaría una llamada a las 12 del mediodía. A esa hora, un par de hombres de físico parecido al de Kubati que pretendían llamar desde una cabina en algún punto de Gipuzkoa fueron encañonados.', 'https://ep01.epimg.net/politica/imagenes/2020/01/25/actualidad/1579971523_731465_1579979342_noticia_normal_recorte1.jpg', 11),
(27, 'Tiempo de espera en el PSOE de Andalucía', 'El sector crítico a Susana Díaz cree precipitado abrir el debate sucesorio a la secretaría general', 1, 'LOURDES LUCIO', '2020-01-26', 'Hay una frase que empieza a hacer fortuna en el PSOE de Andalucía y que describe la situación en la que se hallan muchos en este partido: “Estamos en puerto seco, en la zona logística de espera”. No saben a qué barco se subirán ni quién lo pilotará. Aguardan a la convocatoria de un congreso que será distinto a todos los anteriores, porque ninguno de los aspirantes a la secretaría general dispondrá del bálsamo que cicatrizaba muchas heridas: el Boletín Oficial de la Junta de Andalucía(BOJA). Desde hace un año, el que firma los decretos de nombramientos y ceses es un presidente del Partido Popular, Juan Manuel Moreno, el primero no socialista en casi 37 años de autogobierno.', 'https://ep01.epimg.net/politica/imagenes/2020/01/25/actualidad/1579976940_313555_1579986745_noticia_normal_recorte1.jpg', 11),
(28, 'Los puntos opacos del encuentro entre Ábalos y la vicepresidenta venezolana', 'Las tres versiones del ministro de Transportes no aclaran los pormenores de la reunión con Delcy Rodríguez en un avión en Barajas', 1, 'PATRICIA ORTEGA DOLZ', '2020-01-26', 'El polémico encuentro entre el ministro de Transportes, José Luis Ábalos, y la vicepresidenta del Gobierno venezolano, Delcy Rodríguez, de madrugada, en un avión en una terminal de Barajas el pasado lunes, no deja de generar chispas. El viernes, ante las dimensiones que ha alcanzado la controversia, fue el presidente Pedro Sánchez quien defendió a Ábalos: “Hizo todo lo que pudo para evitar una crisis diplomática y lo logró”. Sánchez pidió a la oposición que no rompa el consenso en política internacional ante una situación “tan compleja”. Ábalos, de quien la derecha pide su dimisión, respondió: “A mí no me echa nadie”.', 'https://ep01.epimg.net/politica/imagenes/2020/01/25/actualidad/1579986615_698194_1579987019_noticia_normal_recorte1.jpg', 11),
(29, 'El consejo general de Ciudadanos tumba el modelo de estatutos de los críticos', 'La gestora anima a Francisco Igea a disputarle a Inés Arrimadas la presidencia del partido', 1, 'ELSA GARCÍA DE BLAS', '2020-01-26', 'Por aplastante mayoría, el consejo general de Ciudadanos reunido este sábado ha tumbado la propuesta de modelo de partido alternativo que ha presentado la corriente crítica que encabeza Francisco Igea, vicepresidente de Castilla y León. El máximo órgano entre asambleas ha rechazado la enmienda de devolución de los estatutos de los críticos con 103 votos en contra, 5 favorables y dos abstenciones. Los críticos pedían que los militantes puedan elegir a los líderes y las direcciones territoriales, en lugar de que lo haga la ejecutiva nacional, como en el modelo vigente que se quiere mantener. En el debate interno, según fuentes presentes, el representante de la gestora Andrés Betancor les ha recriminado \"mala fe\" y \"mentiras\" sobre los estatutos discutidos, que el vicepresidente de Castilla y León llegó a tachar de \"leninistas\". Tras el cónclave, la portavoz de la gestora, Melisa Rodríguez, ha animado a Igea a presentarse para disputarle la presidencia del partido a Inés Arrimadas.', 'https://ep01.epimg.net/politica/imagenes/2020/01/25/actualidad/1579960153_387998_1579963035_noticia_normal_recorte1.jpg', 11),
(30, 'Delcy Rodríguez, fiel aliada de Maduro', 'La vicepresidenta de Venezuela supervisa las relaciones exteriores de su país con Rusia y China', 1, 'FLORANTONIA SINGER', '2020-01-26', 'Delcy Rodríguez, de 50 años, es vicepresidenta del Gobierno de Maduro desde junio de 2018. Solo unos días después de asumir el cargo fue sancionada por la Unión Europea y por el Departamento del Tesoro de Estados Unidos, junto a otros miembros del Gobierno venezolano, por sus políticas represivas.', 'https://ep01.epimg.net/politica/imagenes/2020/01/25/actualidad/1579972674_433647_1579973185_noticia_normal_recorte1.jpg', 11),
(31, 'El Supremo ordena apartar ya a la juez gallega Pilar de Lara tras su sanción por retrasos en las causas', 'El alto tribunal rechaza frenar de forma cautelar la suspensión de siete meses que le impuso el Poder Judicial', 1, 'REYES RINCÓN', '2020-01-26', 'La juez de Lugo Pilar del Lara, instructora de grandes causas de corrupción en Galicia, tiene que empezar a cumplir ya la sanción de siete meses y un día que le impuso el Consejo General del Poder Judicial (CGPJ) por “retrasos injustificados”. Lara recurrió el castigo ante el Tribunal Supremo y había pedido quedarse en el juzgado mientras se resolvía su recurso, pero la Sala de lo Contencioso-Administrativo ha rechazado este viernes esa posibilidad para garantizar “el buen funcionamiento de la administración de justicia” ante las “conductas gravemente contrarias al mismo” por las que se sancionó a la juez.La juez de Lugo Pilar del Lara, instructora de grandes causas de corrupción en Galicia, tiene que empezar a cumplir ya la sanción de siete meses y un día que le impuso el Consejo General del Poder Judicial (CGPJ) por “retrasos injustificados”. Lara recurrió el castigo ante el Tribunal Supremo y había pedido quedarse en el juzgado mientras se resolvía su recurso, pero la Sala de lo Contencioso-Administrativo ha rechazado este viernes esa posibilidad para garantizar “el buen funcionamiento de la administración de justicia” ante las “conductas gravemente contrarias al mismo” por las que se sancionó a la juez.', 'https://ep01.epimg.net/ccaa/imagenes/2019/02/04/galicia/1549313845_309193_1549314106_noticia_normal_recorte1.jpg', 11),
(32, 'España se queda ‘colgada’ con el registro de los datos de los pasajeros (PNR)', 'El resto de países de la UE han adaptado ya a sus legislaciones esa directiva europea para luchar contra el terrorismo islamista', 1, 'PATRICIA ORTEGA DOLZ', '2019-12-27', 'España se ha quedado colgada en el uso del sistema informático que permite cruzar los datos de los pasajeros de avión con las bases de datos policiales (PNR). Pese a encabezar en su día la apuesta para la utilización de esa herramienta, una de las más polémicas para combatir el terrorismo yihadista, hoy es el único Estado de la UE que no ha realizado la trasposición interna de la normativa, asumiendo las consecuentes sanciones millonarias. Fuentes del Ministerio del Interior achacan el retraso al bloqueo vivido por el país, inmerso en sucesivos procesos electorales, disoluciones de las Cortes y formaciones de Gobierno.', 'https://ep01.epimg.net/politica/imagenes/2019/12/27/actualidad/1577477305_120812_1579550690_noticia_normal_recorte1.jpg', 11),
(33, 'Félix Plasencia, un ministro de Turismo con peso en el Exterior', 'Hijo de tinerfeños y con nacionalidad española, el dirigente inició su carrera en Venezuela antes de la llegada de Chavez', 1, 'FLORANTONIA SINGER', '2020-01-25', 'La llegada al gabinete de Nicolás Maduro de Félix Plasencia —uno de los integrantes de la delegación venezolana que ha hecho escala en el aeropuerto de Madrid generando una fuerte controversia política en España— como ministro de Turismo y Comercio Exterior es una muestra del crecimiento del poder de los hermanos Jorge y Delcy Rodríguez dentro del chavismo, ministro para la Comunicación y la Información de Venezuela y vicepresidenta, respectivamente.', 'https://ep01.epimg.net/politica/imagenes/2020/01/25/actualidad/1579974985_321496_1579990256_noticia_normal_recorte1.jpg', 11),
(34, 'El temporal abre en canal el delta del Ebro', 'El mar conquista cientos de hectáreas de humedal y expone el frágil equilibrio ecológico de la zona', 1, 'MARC ROVIRA', '2020-01-26', 'Un desvío desde la carretera N-340 permite llegar a L’Ampolla, un pueblo de Tarragona de poco más de 3.000 habitantes que ejerce de balcón sobre el delta del Ebro. Tras el paso de la borrasca Gloria, se han inundado por completo grandes llanuras de arrozales, una estampa insólita para un mes de enero, cuando los arroceros quieren los campos secos para poder meterse con los tractores a pisar y remover la tierra. Los problemas de adherencia se remedian con las ruedas metálicas que montan en la maquinaria, pero tiene peor solución enjuagar todo el salitre que se ha filtrado en los campos.', 'https://elpais.com/ccaa/imagenes/2020/01/25/catalunya/1579978454_524993_1580023467_noticia_fotograma.jpg', 12),
(35, 'Todibo apunta al Fulham por 18 millones\r\n', 'Londres no es el destino preferido del francés pero sí el del Barça por lo generoso de su oferta', 4, 'Diario Deportivo', '0000-00-00', 'Jean-Clair Todibo (20 años) debe estar viviendo sus últimas horas en el Barça porque el club ha alcanzado un acuerdo con el Fulham inglés para traspasarle por 18 millones de euros. El central francés llegó al club azulgrana en enero de 2019 procedente del Toulouse y costó sólo un millón de euros.', 'https://www.mundodeportivo.com/r/GODO/MD/p7/Barca/Imagenes/2020/10/01/Recortada/img_jbatalla_20200914-200838_imagenes_md_otras_fuentes_eh5ja8oxkaakw3a-kKBE-U483779760173vDH-980x554@MundoDeportivo-Web.jpg', 12),
(36, 'Moha, el sparring de Cristiano.', 'El portugués alargaba las sesiones de disparos con el nuevo portero del Real Unión, de 16 años, bajo palos\r\n', 4, 'Mundo deportivo', '0000-00-00', 'Corría el mes de noviembre del años 2016 cuando, en Valdebebas, los Cristiano Ronaldo, Sergio Ramos, Isco, Asensio o Lucas Vázquez alargaban las sesiones de entrenamientos con series de disparos a puerta. Bajo palos, un chaval de 16 años, del juvenil B, que cumplía las etapas iniciales de un sueño. Eran sus primeros contactos con el primer equipo del Real Madrid. Su nombre: Moha Ramos. Este miércoles, el Real Unión anunció su cesión.“Me hicieron sentir igual que ellos desde el minuto cero; era el sparring de todos”, recordaba Moha hace unos meses en una entrevista a ‘Marca’. “Cristiano acrecentaba el trabajo de disparos a porterías los días previos al partido y yo entrenaba con él”.', 'https://www.mundodeportivo.com/r/GODO/MD/p7/Polideportivo/Imagenes/2020/09/24/Recortada/img_mencinas_20200924-114246_imagenes_md_terceros_25013260_1544411092295312_7736358151712145408_n-k4oC-U48364576579569-980x554@MundoDeportivo-Web.jpg', 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seccion`
--

CREATE TABLE `seccion` (
  `id` bigint(20) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `seccion`
--

INSERT INTO `seccion` (`id`, `titulo`) VALUES
(1, 'Nacional'),
(2, 'Internacional'),
(3, 'Economía'),
(4, 'Deportes'),
(5, 'Cultura');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contrasena` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `email`, `contrasena`) VALUES
(11, 'alejandromaruottolo@gmail.com', '12345'),
(12, 'sergio@gmail.com', '54321'),
(13, 'pablo@gmail.com', '464646');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `noticia_id_seccion_fkey` (`idSeccion`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `seccion`
--
ALTER TABLE `seccion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `noticia`
--
ALTER TABLE `noticia`
  ADD CONSTRAINT `noticia_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `noticia_id_seccion_fkey` FOREIGN KEY (`idSeccion`) REFERENCES `seccion` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
