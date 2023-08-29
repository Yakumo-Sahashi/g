-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-08-2023 a las 02:03:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_kirisuke`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_artista`
--

CREATE DATABASE db_kirisuke;
USE db_kirisuke;

CREATE TABLE `t_artista` (
  `id_artista` int(11) NOT NULL,
  `artista` varchar(255) NOT NULL,
  `descripcion` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `fecha_inicio` date NOT NULL DEFAULT current_timestamp(),
  `genero` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_artista`
--

INSERT INTO `t_artista` (`id_artista`, `artista`, `descripcion`, `fecha_inicio`, `genero`) VALUES
(1, 'Ai Otsuka', 'Ai Otsuka es una cantautora femenina de estilo J-Pop, algunas veces incluye elementos más tristes y otras veces suena más a rock con voces distorsionadas y no tan pop como otras canciones que caracterizan a su discográfica avex trax. Demuestra su talento con el piano en muchas baladas, el cual aprendia a tocar a la edad de cuatro años.\r\n\r\nSu voz es bastante aguda, muchas veces increluso puede llegar a incomodrenar, por ello es que a una persona occidental le puede costar un poco más acostumbrarse a su excelente música.', '2020-01-02', 'J-Pop'),
(2, 'Acid Black Cherry', 'Acid Black Cherry es el proyecto de solista del vocalista de Janne Da Arc: Yasu. \r\n\r\nEn Mayo del 2007, Acid Black Cherry salia de gira secreta por Japon, culminando en un show en Shinjuku transmitido en vivo por internet al mundo. \r\n\r\nEl primer single fue SPELL MAGIC, lanzado el 18 de julio del 2007, debutando en el #4 en el Oricon. El segundo sencillo fue Black Cherry, que fue lanzado el 26 de Septiembre del 2007 y Aishitenai fue el tercero lanzado el 28 de noviembre del mismo año.El cuarto sencillo fue Fuyu no Maboroshi (16 enero 2008) que fue #1 en el Oricon Chart.\r\n\r\nTodos sus singles contienen versiones cover de canciones japonesas: SPELL MAGIC - Shininai On Kimi ga Kanashii', '2020-01-02', 'J-Rock / Visual Kei'),
(3, 'Alice Nine', 'Alice Nine es una Banda de Visual Kei que se encuentran bajo la firma de PS Company, famosa por tener a otros artistas reconocidos como The GazettE, ViViD, entre otros. Esta banda fue formada por Nao (baterista) en abril del 2004, tiempo despues conoce a Shou (vocalista) en PS company, es ahí en donde deciden unirse y crear una banda.\r\n\r\nSu primera presentación en vivo la hicieron en Ikebukuro Cyber el 11 de Mayo del 2004, poco después hacen pequeñas giras junto con grandes bandas del género J-indie como Ayabie, Karen, Kagrra, Kra y BIS. Shou explica que, el nombre Alice, fue aplicado debido a que sonaba muy Visual Kei y que el Nine se escribe en Kanji y representa sus inicios como japoneses.', '2020-01-02', 'J-Rock / Visual Kei'),
(4, 'Fujifabric', 'Originalmente una banda de covers compuesta por varios amigos de secundaria, Fujifabric fue fundada por Masahiko Shimura y Takayuki Watanabe. Después de graduarse de la escuela secundaria, los nativos de Fujiyoshida, los nativos de Yamanashi comenzaron a tomar sus intereses musicales más en serio y se mudaron a Tokio, y reclutaron a Sachiko Tadokoro, Yūichi Katō y Akira Hagiwara para la banda.\r\n\r\nLa banda pronto llamó la atención de varios sellos discográficos importantes y se produjo una guerra de ofertas por la banda; finalmente, en 2004, Fujifabric firmó con Toshiba-EMI y Soichiro Yamauchi ingresó a la banda como guitarrista principal. En enero de 2004, el miembro fundador original Takayuki Watanabe dejó la banda debido a diferencias creativas; en consecuencia, Fusafumi Adachi se unió y se hizo cargo como baterista. En febrero de 2004, Fujifabric completó la trilogía \"À la ..\" y lanzó su primer lanzamiento importante, EP À la molto.\r\n\r\nFujifabric lanzó su primer álbum de estudio completo (y homónimo) el 10 de noviembre de 2004. Fujifabric alcanzó el número 17 en el Oricon Chart de Japón.\r\n\r\nEn 2005, la banda lanzó tres sencillos más, incluidos los populares \"Ginga\" y \"Akaneiro no Yūhi\", este último que presentó la canción \"Shinkirō\" y fue utilizado como tema final en la película Scrap Heaven. En noviembre de 2005, Fujifabric lanzó su segundo álbum completo, Fab Fox, que alcanzó el número 8 en las listas de Oricon, vendiendo 13,152 unidades en su primera semana.\r\n\r\nLa primera presentación de Fujifabric fue en octubre de 2001 en el Club Eggsite (ahora conocido como Shibuya Eggman). Después de tocar en varios conciertos exitosos del club, Fujifabric firmó con Song-Crux. Antes del lanzamiento de su mini álbum debut, el guitarrista a la carta Akira Hagiwara y el bajista Yūichi Katō dejaron la banda, y el tecladista Sachiko Tadokoro pronto lo siguió, dejando a Shimura y Watanabe. Daisuke Kanazawa y Shinichi Kato fueron reclutados en la banda y en junio de 2003 la banda lanzó su segundo mini-álbum À la mode.', '2020-01-02', 'J-Rock / J-Pop'),
(5, 'Kana Boon', 'Kana Boon es una Banda de J-Rock que se encuentran bajo la firma de Ki/oon Records.\r\n\r\nTodos ellos se conocieron en su club de música (en su colegio o instituto) en Osaka, Japon. Fueron ganando popularidad por la pegajosa melodía y expresivas letras interpretadas por Maguro Taniguchi. Empezaron a tener varias presentaciones durante sus inicios en Osaka, luego ganarian el \"eo Special Award\" en la prueba de eo Music en Dec. 2011. En 2012, la banda ganó el gran premio (entre 4.000 competidores) del evento de audiciones de Ki/oon Records 20th Anniversary. Desde entonces, KANA-BOON ha realizado actos de apertura para ASIAN KUNG FU GENERATION.\r\n\r\nEn 2013 firmari­an con la Ki/oon Records y en abril del mismo año veran lanzado su primer mini-Album, seguido por su primer maxi-single y su primer Album.', '2020-01-02', 'J-Rock'),
(6, 'SCANDAL', 'SCANDAL es una popular banda de rock femenino japonesa que se formó en agosto de 2006 en Osaka, Japón. El grupo está compuesto por cuatro talentosas integrantes: Haruna Ono, Mami Sasazaki, Tomomi Ogawa, Rina Suzuki.\r\n\r\nDesde su debut, SCANDAL ha sido reconocida por su distintivo estilo musical, que combina elementos del rock, pop y punk, lo que les ha permitido ganar una amplia base de seguidores tanto en Japón como internacionalmente.\r\n\r\nEl grupo alcanzó la fama en sus primeros años de carrera a través de actuaciones en vivo en locales y eventos locales en Osaka y Tokio. En 2008, SCANDAL lanzó su primer sencillo importante titulado \"DOLL\", el cual logró un éxito moderado en las listas de música japonesa.\r\n\r\nEl gran punto de inflexión para la banda llegó en 2009 con el lanzamiento de su tercer sencillo, \"Shoujo S\", que fue seleccionado como el décimo tema de apertura del popular anime \"Bleach\". Esta exposición masiva a través del anime catapultó la popularidad de SCANDAL a nivel nacional y les proporcionó una base de seguidores más amplia.\r\n\r\nA partir de entonces, SCANDAL ha continuado lanzando álbumes y sencillos exitosos, participando en numerosos conciertos y giras nacionales e internacionales. Su música está llena de energía, con letras frescas y pegajosas, y su habilidad en el escenario ha sido elogiada por muchos críticos y fanáticos.\r\n\r\nA lo largo de su carrera, SCANDAL ha experimentado con diversos estilos musicales, desde canciones más rockeras y enérgicas hasta baladas emotivas. Además, todas las integrantes del grupo contribuyen en la composición de las canciones, lo que añade un toque personal a su música.\r\n\r\nAdemás de su talento musical, SCANDAL es conocida por su estilo de moda único y su imagen vibrante y juvenil, lo que ha atraído a una gran cantidad de seguidores, especialmente entre las jóvenes y adolescentes.', '2020-01-02', 'J-Rock / J-Pop'),
(7, 'SID', 'SID (シド) es una influyente banda japonesa de rock visual kei formada en 2003. La banda ha logrado un gran éxito en la escena musical japonesa y ha acumulado una amplia base de seguidores tanto en Japón como en el extranjero.\r\n\r\nLa música de SID se caracteriza por una mezcla de rock alternativo y visual kei, un género conocido por su estética y estilo visual único. Sus canciones abarcan una amplia gama de temas, desde baladas melancólicas hasta piezas más enérgicas y poderosas.\r\n\r\nEl grupo ganó popularidad después de firmar con la importante discográfica Sony Music Entertainment Japan y lanzar su sencillo \"Monokuro no Kiss\" en 2008, que fue elegido como el tema de apertura del anime \"Kuroshitsuji\" (Black Butler). Esta canción se convirtió en un gran éxito y catapultó a la banda a la fama.\r\n\r\nA lo largo de su carrera, SID ha continuado lanzando álbumes exitosos y sencillos populares, consolidando aún más su posición en la industria musical japonesa. Además de sus logros en el ámbito musical, la banda también ha sido conocida por sus actuaciones en vivo llenas de energía y su dedicación a su arte y sus fanáticos.\r\n\r\nEn el transcurso de los años, SID ha experimentado algunos cambios en su formación, con la partida de Yūya en 2012 y su reemplazo por Shinya (真矢) en la batería, quien ha sido un miembro activo de la banda desde entonces.\r\n\r\nLa música de SID ha continuado evolucionando con el tiempo, pero siempre han mantenido su distintivo estilo y su capacidad para conectar con sus seguidores a través de letras emotivas y una expresión artística única.', '2020-01-02', 'J-Rock / Visual Kei'),
(8, 'UVERworld', 'UVERworld es una popular banda de rock japonesa conocida por su estilo versátil y enérgico. Formada en 2004 en la ciudad de Osaka, la banda ha alcanzado un gran éxito tanto en Japón como en el extranjero.\r\n\r\nEl nombre \"UVERworld\" es una combinación de las palabras \"underground\" (subterráneo) y \"overworld\" (mundo superior), reflejando su deseo de fusionar diferentes estilos musicales y alcanzar un amplio reconocimiento.\r\n\r\nLa formación actual de UVERworld incluye a seis talentosos miembros.\r\n\r\nLa música de UVERworld es una mezcla de rock, pop, electrónica y otros géneros, lo que les ha permitido crear un sonido distintivo y único. Sus canciones son conocidas por sus letras reflexivas y enérgicas, así como por sus potentes interpretaciones en vivo.\r\n\r\nEl grupo obtuvo su primer gran éxito en 2005 con el lanzamiento de su sencillo debut \"D-tecnolife\", que fue seleccionado como el segundo tema de apertura del popular anime \"Bleach\". Desde entonces, UVERworld ha proporcionado muchas canciones para animes y programas de televisión, lo que ha contribuido en gran medida a su creciente popularidad.\r\n\r\nA lo largo de los años, UVERworld ha lanzado una serie de álbumes exitosos y ha realizado numerosas giras de conciertos, tanto en Japón como en el extranjero, ganando una sólida base de fanáticos en todo el mundo.\r\n\r\nSu versatilidad musical y la habilidad para combinar elementos de diferentes géneros les ha permitido mantenerse en la vanguardia de la escena musical japonesa durante más de una década y seguir siendo una de las bandas de rock más queridas y respetadas del país.', '2020-01-02', 'J-Rock/J-Pop'),
(9, 'ViViD', 'ViViD fue una banda de rock visual kei japonesa que se formó en 2009 y se disolvió en 2015. Durante su tiempo activo, la banda ganó una considerable popularidad en la escena musical japonesa y se destacó por su estilo visual distintivo y su enérgica música.\r\n\r\nLa música de ViViD era una fusión de rock y pop con influencias del género visual kei, que es conocido por su énfasis en la estética visual y el estilo teatral. Sus canciones presentaban riffs de guitarra melódicos, ritmos enérgicos y vocales expresivas.\r\n\r\nLa banda hizo su debut importante en 2009 con el lanzamiento del sencillo \"Yume ~Mugen no Kanata~\", que fue bien recibido por los fanáticos y les ayudó a ganar reconocimiento en la escena visual kei.\r\n\r\nA lo largo de su carrera, ViViD continuó lanzando álbumes y sencillos exitosos, y también participaron en numerosas giras y conciertos tanto en Japón como en el extranjero.\r\n\r\nSin embargo, en 2015, la banda anunció su decisión de disolverse, sorprendiendo a sus seguidores. Después de su disolución, los miembros tomaron caminos separados en la industria musical, participando en proyectos solistas y formando nuevas bandas.\r\n\r\nA pesar de su corta trayectoria, ViViD dejó una impresión duradera en la escena visual kei, y su música y estilo siguen siendo recordados y apreciados por muchos fanáticos de la música japonesa.', '2020-01-02', 'J-Rock / Visual Kei'),
(10, 'Yoshiki', 'Yoshiki es un famoso cantante, músico, compositor y productor japonés, reconocido por su versatilidad y talento en la escena musical. Nacido el 20 de noviembre de 1965 en Tateyama, Japón, es mejor conocido por ser uno de los miembros fundadores y líder de la influyente banda de rock visual kei, X Japan.\r\n\r\nComo líder de X Japan, Yoshiki se destacó por su habilidad como baterista y pianista, siendo una figura icónica en la escena visual kei durante los años 80 y 90. La banda fue pionera en este género musical, combinando elementos de rock, metal y glam con una imagen visual y teatral, lo que les llevó a ganar una enorme base de seguidores en Japón y más tarde, en todo el mundo.\r\n\r\nLa música de Yoshiki y X Japan se caracteriza por su intensidad emocional, letras profundas y arreglos orquestales. Su capacidad para crear baladas emotivas y piezas poderosas fue muy apreciada por los fanáticos, y su legado en la industria musical japonesa es indiscutible.\r\n\r\nAdemás de su trabajo con X Japan, Yoshiki también ha lanzado proyectos en solitario, mostrando su talento como pianista clásico y compositor. Sus composiciones trascienden géneros y han sido utilizadas en películas, series de televisión y eventos importantes.\r\n\r\nFuera de la música, Yoshiki ha demostrado su compromiso con causas humanitarias y filantrópicas, participando en diversas iniciativas de caridad y donando fondos para ayudar en desastres naturales y situaciones de emergencia.\r\n\r\nA lo largo de su carrera, Yoshiki ha recibido numerosos premios y reconocimientos por su contribución a la música, y su influencia en la cultura pop japonesa ha sido significativa.', '2020-01-02', 'J-Pop'),
(11, 'Yui Yoshioka', 'Yui (nombre artístico de Yui Yoshioka) es una cantante, compositora y actriz japonesa que ganó reconocimiento en la década de 2000 por su estilo musical único y su voz melodiosa.\r\n\r\nNacida el 26 de marzo de 1987 en Fukuoka, Japón, Yui se hizo popular gracias a sus habilidades para tocar la guitarra y componer sus propias canciones. Su música se caracteriza por combinar pop, rock y folk, y sus letras suelen abordar temas de la vida cotidiana, la juventud y las emociones.\r\n\r\nYui debutó en 2004 con su sencillo \"It\'s Happy Line\" y se hizo aún más conocida con su segundo sencillo \"Good-bye Days\", que fue utilizado en la película japonesa \"Taiyou no Uta\" (Midnight Sun). A partir de ahí, su carrera despegó y se convirtió en una de las artistas femeninas más populares de Japón.\r\n\r\nA lo largo de su carrera, Yui lanzó varios álbumes exitosos y obtuvo numerosos premios por su música. Sus baladas emotivas y sus canciones optimistas resonaron con su audiencia, y su estilo único le valió una base de seguidores leales tanto en Japón como en el extranjero.\r\n\r\nAdemás de su carrera musical, Yui también ha incursionado en la actuación, participando en algunas producciones teatrales y programas de televisión.', '2020-01-02', 'J-Pop'),
(14, 'L\'arc en ciel', 'L\'Arc~en~Ciel es una icónica banda de rock japonesa que se formó en 1991 en Osaka. La banda ha sido uno de los pilares fundamentales de la escena musical japonesa y ha ganado una gran popularidad tanto en Japón como a nivel internacional.\r\n\r\nLa formación original de L\'Arc~en~Ciel incluía a cuatro talentosos miembros:\r\n\r\n1. Hyde (Hideto Takarai): Vocalista principal y líder del grupo.\r\n2. Ken (Ken Kitamura): Guitarra líder y coros.\r\n3. Tetsuya (Tetsuya Ogawa): Bajo y coros.\r\n4. Yukihiro (Yukihiro Awaji): Batería y percusión.\r\n\r\nLa música de L\'Arc~en~Ciel es una fusión de diversos estilos, que incluye rock, pop, metal y baladas emotivas. Su habilidad para crear canciones con letras profundas y pegajosas melodías les permitió ganar una amplia base de fanáticos en todo el mundo.\r\n\r\nLa banda experimentó un aumento significativo en su popularidad en la década de 1990 y alcanzó el estatus de superestrella en Japón con el lanzamiento de su álbum \"True\" en 1996. Desde entonces, L\'Arc~en~Ciel ha sido reconocida como una de las bandas más influyentes de la escena visual kei y de la música japonesa en general.\r\n\r\nL\'Arc~en~Ciel ha lanzado una gran cantidad de álbumes y sencillos exitosos a lo largo de su carrera, muchos de los cuales han sido utilizados como temas de apertura o cierre para populares series de anime y películas japonesas.\r\n\r\nLa banda también es conocida por sus impresionantes y emocionantes conciertos en vivo, que han sido aclamados por su energía y su puesta en escena espectacular.\r\n\r\nA pesar de algunos recesos y proyectos en solitario de sus miembros, L\'Arc~en~Ciel se ha mantenido como una banda activa y ha continuado emocionando a sus fanáticos en todo el mundo con su música y presentaciones.\r\n\r\nEn resumen, L\'Arc~en~Ciel es una legendaria banda de rock japonesa que ha dejado una huella duradera en la música, tanto en Japón como a nivel internacional, gracias a su talento musical, letras significativas y su capacidad para evolucionar a lo largo del tiempo sin perder su esencia distintiva.', '1991-01-01', 'J-Rock');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_cat_rol`
--

CREATE TABLE `t_cat_rol` (
  `id_cat_rol` int(11) NOT NULL,
  `rol` varchar(30) NOT NULL,
  `descripcion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_cat_rol`
--

INSERT INTO `t_cat_rol` (`id_cat_rol`, `rol`, `descripcion`) VALUES
(1, 'Administrador', 'Administrador del sistema'),
(2, 'Usuario', 'Usuario cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_integrante`
--

CREATE TABLE `t_integrante` (
  `id_integrante` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `puesto` varchar(255) NOT NULL,
  `fk_artista` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_integrante`
--

INSERT INTO `t_integrante` (`id_integrante`, `nombre`, `puesto`, `fk_artista`) VALUES
(75, 'Haruna Ono', 'Vocalista', 6),
(76, 'Mami Sasazaki', 'Guitarrista', 6),
(77, 'Tomomi Ogawa', 'Bajista', 6),
(78, 'Rina Suzuki', 'Baterista', 6),
(79, 'TAKUYA', 'Vocalista', 8),
(80, 'Akira', 'Guitarrista', 8),
(81, 'Katsuya', 'Guitarrista', 8),
(82, 'Nobuto', 'Bajista', 8),
(83, 'Shintarou', 'Baterista', 8),
(99, 'Saichiro Yamauchi', 'Vocalista', 4),
(100, 'Daisuke Kanazawa', 'Tecladista', 4),
(101, 'Shinichi Kata', 'Bajista', 4),
(102, 'Toshiki Hata', 'Baterista', 4),
(103, 'Ai Otsuka', 'Vocalista', 1),
(108, 'Maguro Taniguchi', 'Vocalista', 5),
(109, 'Hayato Koga', 'Guitarrista', 5),
(110, 'Yuma Iida', 'Bajista', 5),
(111, 'Takahiro Koizumi', 'Baterista', 5),
(112, 'Mao ', 'Vocalista', 7),
(113, 'Shinji', 'Guitarrista', 7),
(114, 'Aki', 'Bajista', 7),
(115, 'Yuuya', 'Baterista', 7),
(116, 'Shin', 'Vocalista', 9),
(117, 'Reno', 'Guitarrista', 9),
(118, 'Ryoga', 'Guitarrista', 9),
(119, 'Iv', 'Bajista', 9),
(120, 'Ko-ki', 'Baterista', 9),
(121, 'Hayashi Yoshiki', 'Vocalista', 10),
(122, 'YUI YOSHIOKA', 'Vocalista', 11),
(123, 'Hyde', 'Vocalista', 14),
(124, 'Tetsu', 'Bajista', 14),
(125, 'Ken', 'Guitarrista', 14),
(126, 'Yukihiro', 'Baterista', 14),
(127, 'Yasu', 'Vocalista', 2),
(128, 'Shou', 'Vocalista', 3),
(129, 'Hiroto', 'Guitarrista', 3),
(130, 'Saga', 'Bajista', 3),
(131, 'Tora', 'Guitarrista', 3),
(132, 'Nao', 'Baterista', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_letra`
--

CREATE TABLE `t_letra` (
  `id_letra` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `fk_artista` int(11) NOT NULL,
  `letra` text NOT NULL,
  `romaji` text NOT NULL,
  `album` varchar(255) NOT NULL,
  `traduccion` varchar(255) NOT NULL,
  `fecha_album` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_letra`
--

INSERT INTO `t_letra` (`id_letra`, `titulo`, `fk_artista`, `letra`, `romaji`, `album`, `traduccion`, `fecha_album`) VALUES
(1, 'Life', 11, 'Vivo en una ciudad de la que no me puedo acostumbrar\r\ncamino cabizbaja, Ya no me río como antes\r\nGente que olvidó quién era pasa de largo\r\n¿Se han cumplido nuestros sueños?\r\n\r\nYo aún sigo luchando por ellos\r\nAntes que volver a días pasados\r\nQuiero vivir mejor aquí y ahora\r\nNunca más volveré a ser cobarde\r\n\r\nEl brillante sol me dirigió a un lugar\r\nLlevé mis manos a la luz y pregunté\r\nSi sería capaz de atravesar \r\nel lejano cielo\r\n\r\nY aunque no vea las alas que me harán volar, sé que aparecerán junto a mi\r\nContinúo porque no todo es tan sencillo\r\n\r\nSoy capaz de reírme un poco\r\nSolo tomando en los brazos a un pequeño perrito\r\nQuiero ser amada, quiero ser amada, otra vez\r\nNo paro de repetirlo, no puedes vivir sólo exigiendo\r\n\r\nA veces me arrepiento de cosas pasadas\r\ncosas que no quiero que se repitan más\r\nPorque voy a cambiarlo todo\r\nEl brillante sol me dirigió a un lugar \r\n\r\nAllí apreté tu mano con fuerza\r\nHaciendo pedazos aquél lugar, aquél instante\r\nPuedo cambiar mi vida\r\nPero a veces no soy capaz de expresar \r\n\r\ntodo lo que siento\r\nContinúo porque no todo es tan sencillo\r\n\r\nEl brillante sol me dirigió a un lugar\r\nDonde abrí el mapa para orientarme\r\nlo se, lo sabes\r\nperderse no es tan malo\r\n\r\nPuedo cambiar mi vida\r\ntodo el tiempo que ha pasado\r\nme ha hecho como soy ahora \r\nContinúo porque no todo es tan sencillo', 'Dorodake yo najimenai to kaide\r\nOnaji youni waraenai utsumuite aruitano \r\nIsogi ashi de surechigau hitotachi\r\nYume wa kanai mashita ka?\r\n\r\nAtashi mada mogaiteru... \r\nKodomo no koro ni modoru yori mo \r\nIma wo umaku ikitemitai yo\r\nKowagari wa umaretsuki\r\n\r\nHino ataru basho ni dete\r\nRyou te wo hirogete mita nara \r\nAno sora koete yukeru kana\r\nNante omotara\r\n\r\nTobitatsu tame no tsubasa sore wa mada mienai\r\nKantan ni ikenai kara kiite yukeru\r\n\r\nNureta koinu hiroe ageta dake de\r\nChoto waraechau hodo namida ga koborete kita\r\nAi saretai ai saretai bakari\r\nAtashi itte ta yone motomeru dake ya dame ne\r\n\r\nKodomo no koro wa mama no ko to\r\nHidoku kizutsuketa hi mo atta yo ne\r\nKawaritai ima zembu\r\nHino ataru basho ni dete\r\n\r\nKono te wo tsuyoku nigitte mita\r\nAno basho ano toki wo kowashite\r\nI can change my life\r\nDemo kokoro no naka subetewo\r\n\r\nTotemo tsutae kirenai\r\nKantan ni ikenai kara kiite yukeru\r\n\r\nHino ataru basho ni dete\r\nChizu wo hirogete miru kedo\r\nI know, you know\r\nMayoi michi mo shikatanai\r\n\r\nI can change my life\r\nSugitekita hibi zembu de\r\nIma no atashi nanda yo\r\nKantan ni ikenai kara kiite yukeru', 'Life', 'KIRISUKE DS', '2005-11-09'),
(3, 'Kingyo Hanabi', 1, 'El pez de colores que nada en mi corazón \r\nestá enamorado tiñéndose de rojo, \r\nestos sentimientos no madurarán. \r\nLo sabía Aún así, deseé estar a tu lado \r\n\r\nel aroma del verano en la lluvia \r\nlos fuegos artificiales de peces de colores caen gota a gota \r\ncegada por la luz \r\ndurante un instante, tu gentil rostro se reflejó \r\n\r\nPara que el pez de colores que nada en mi corazón \r\nno sea envuelto de fealdad \r\ndecidí que su vida solo duraría este verano \r\naunque solo fuese por un breve momento deseé tu felicidad \r\n\r\nel aroma del verano, arropado en la noche \r\nlos fuegos artificiales de peces de colores caen gota a gota \r\nNo puedo expresarlo con palabras \r\ndurante un instante, tu gentil rostro se reflejó \r\n\r\n\r\n\r\nel aroma del verano en la lluvia... \r\n\r\nel aroma del verano en la lluvia... \r\n\r\nel aroma del verano en la lluvia \r\nlos fuegos artificiales de peces de colores caen gota a gota \r\ncegado por la luz \r\ndurante un instante, tu gentil rostro se reflejó \r\n\r\nel aroma del verano, arropado en la noche \r\nlos fuegos artificiales de peces de colores caen gota a gota \r\nNo puedo expresarlo con palabras \r\ndurante un instante, tu gentil rostro se reflejó', 'Kokoro ni oyogu kingyo wa\r\nKoishii omoi wo tsunorasete\r\nMakka ni somari mi no renomoi wo\r\nShirinagara sore demo soba ni itai to negatta no\r\n\r\nNatsu no nioi ame no naka de\r\nPota pota ochiru kingyo hanabi\r\nHikari de me ga kurande\r\nIsshun utsuru wa anata no yuugao\r\n\r\n*Kokoro ni oyogu kingyo wa\r\nMinikusa de tsutsumarenu you\r\nKono natsu dake no inochi to kimete\r\nSukoshi no jikan dakedemo anata no shiawase wo negatta no\r\n\r\nNatsu no nioi yoru ga tsutsunde\r\nPota pota ochiru kingyo hanabi\r\nDonna kotoba ni mo dekinai\r\nIsshun utsuru no anata no yuugao\r\n\r\nNatsu no nioi ame no naka de\r\nNatsu no nioi ame no naka de\r\n\r\nNatsu no nioi ame no naka de\r\nPota pota ochiru kingyo hanabi\r\nHikari de me ga kurande\r\nIsshun utsuru wa anata no yuugao\r\n\r\nNatsu no nioi yoru ga tsutsunde\r\nPota pota ochiru kingyo hanabi\r\nDonna kotoba ni mo dekinai\r\nIsshun utsuru no anata no yuugao', 'Kingyo Hanabi', 'KIRISUKE DS', '2004-08-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuario`
--

CREATE TABLE `t_usuario` (
  `id_usuario` int(11) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(700) NOT NULL,
  `fk_cat_rol` int(11) NOT NULL DEFAULT 2,
  `nombre` varchar(250) NOT NULL,
  `apellido` varchar(250) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT current_timestamp(),
  `estado` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_usuario`
--

INSERT INTO `t_usuario` (`id_usuario`, `usuario`, `email`, `password`, `fk_cat_rol`, `nombre`, `apellido`, `fecha_registro`, `estado`) VALUES
(1, 'yakumo', 'yakumo-sahashi@hotmail.com', '$2y$10$HOnh9gDtYLeKM7nB/Zpi8eSBvIJyy7CJYNotccQhmmyyibYQZNUN2', 1, 'Yakumo', 'Sahashi', '2023-07-24 21:05:08', 0),
(2, 'haruka', 'haruka@mail.com', '$2y$10$HOnh9gDtYLeKM7nB/Zpi8eSBvIJyy7CJYNotccQhmmyyibYQZNUN2', 2, 'Haruka', 'Ozawa', '2023-07-26 19:38:38', 0),
(3, 'sakura', 'sakura@mail.com', '$2y$10$HOnh9gDtYLeKM7nB/Zpi8eSBvIJyy7CJYNotccQhmmyyibYQZNUN2', 2, 'Sakura', 'Uchiha', '2023-07-26 19:38:38', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_video`
--

CREATE TABLE `t_video` (
  `id_video` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `fk_artista` int(11) NOT NULL,
  `descripcion` text NOT NULL,
  `enlace` text NOT NULL,
  `fecha_publicacion` datetime NOT NULL DEFAULT current_timestamp(),
  `enlace_img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_video`
--

INSERT INTO `t_video` (`id_video`, `titulo`, `fk_artista`, `descripcion`, `enlace`, `fecha_publicacion`, `enlace_img`) VALUES
(1, 'Fujifabric Polaris', 4, 'Hola, esta ocasión les presento el Ending del Anime Magi Sinbad no Bouken, que lleva como titulo Polaris.Esta es una gran canción interpretada por la banda Fujifabric.\r\n\r\nEl estilo de edición es diferente a lo usual por lo que es pero sea de su agrado ... sin mas que decir si te gusta la música japonesa', 'https://www.youtube.com/watch?v=O6kLCIh88fQ', '2019-07-29 23:12:49', 'https://i.ytimg.com/vi/O6kLCIh88fQ/maxresdefault.jpg'),
(2, 'Alice Nine Niji No Yuki', 3, 'Este video es sin fines de lucro y el contenido le pertenece sus respectivos autores.\r\n\r\n\r\n¡Hola!\r\nHe estado muy ausente por un gran periodo de tiempo por lo que espero estar más activo en el canal trayéndoles nuevos videos de manera continua. En esta ocasión es de mi agrado subir la traducción de español', 'https://www.youtube.com/watch?v=qksoY7qgEG8', '2023-07-19 23:36:35', 'https://i.ytimg.com/vi/qksoY7qgEG8/maxresdefault.jpg'),
(3, 'SID V.I.P', 7, 'Hola!\r\nHa pasado mucho tiempo desde el ultimo video.\r\nEn esta ocasión estoy de regreso con un gran tema el cual será el ultimo video de este canal en el 2021, les traigo una increíble canción titulada V.I.P interpretada por la ya conocida banda SID. Este es el Opening 1 del anime Magi: The Labyrinth', 'https://www.youtube.com/watch?v=QnG7k0n58jM', '2021-12-29 22:39:36', 'https://i.ytimg.com/vi/QnG7k0n58jM/maxresdefault.jpg'),
(4, 'ViViD Natsukaze ~Endless Love~', 9, 'Hola!\r\nEn esta ocasión les presento una increíble canción de nuestras banda consentida del canal ViViD Natsukaze ~Endless Love~, es una canción que me ha enamorado, sin mencionar que es de mis favoritas. \r\nSin mas que decir si te gusta la música japonesa suscribete, da me gusta... no olvides compart', 'https://www.youtube.com/watch?v=l37Z0es2NHY', '2023-08-10 22:20:41', 'https://i.ytimg.com/vi/l37Z0es2NHY/hqdefault.jpg?');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_artista`
--
ALTER TABLE `t_artista`
  ADD PRIMARY KEY (`id_artista`);

--
-- Indices de la tabla `t_cat_rol`
--
ALTER TABLE `t_cat_rol`
  ADD PRIMARY KEY (`id_cat_rol`);

--
-- Indices de la tabla `t_integrante`
--
ALTER TABLE `t_integrante`
  ADD PRIMARY KEY (`id_integrante`);

--
-- Indices de la tabla `t_letra`
--
ALTER TABLE `t_letra`
  ADD PRIMARY KEY (`id_letra`);

--
-- Indices de la tabla `t_usuario`
--
ALTER TABLE `t_usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indices de la tabla `t_video`
--
ALTER TABLE `t_video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_artista`
--
ALTER TABLE `t_artista`
  MODIFY `id_artista` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `t_cat_rol`
--
ALTER TABLE `t_cat_rol`
  MODIFY `id_cat_rol` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `t_integrante`
--
ALTER TABLE `t_integrante`
  MODIFY `id_integrante` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT de la tabla `t_letra`
--
ALTER TABLE `t_letra`
  MODIFY `id_letra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `t_usuario`
--
ALTER TABLE `t_usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `t_video`
--
ALTER TABLE `t_video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
