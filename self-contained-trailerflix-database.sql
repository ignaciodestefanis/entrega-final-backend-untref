-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: trailerflix
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actoresyactrices`
--

DROP TABLE IF EXISTS `actoresyactrices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actoresyactrices` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Nombre` (`Nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actoresyactrices`
--

LOCK TABLES `actoresyactrices` WRITE;
/*!40000 ALTER TABLE `actoresyactrices` DISABLE KEYS */;
INSERT INTO `actoresyactrices` VALUES (90,'Adam Nagaitis'),(35,'Adeel Akhtar'),(11,'Aidan Gallagher'),(102,'Alana Cavanaugh'),(192,'Alice Braga'),(177,'Alicia Vikander'),(154,'Amy Manson'),(73,'Amybeth McNulty'),(130,'Angus Macfadyen'),(13,'Anya Taylor-Joy'),(125,'Awkwafina'),(152,'Benjamin Sokolow'),(134,'Bill Hader'),(133,'Bill Skarsgård'),(40,'Brett Cullen'),(84,'Bruce Harwood'),(184,'Bryce Dallas Howard'),(209,'Burn Gorman'),(206,'Cailee Spaeny'),(146,'Caitriona Balfe'),(21,'Camila Mendes'),(57,'Candice Patton'),(2,'Carl Weathers'),(55,'Carlos Valdes'),(20,'Casey Cott'),(138,'Chadwick Boseman'),(193,'Charlie Tahan'),(17,'Chloe Pirrie'),(4,'Chris Bartlett'),(43,'Chris Evans'),(45,'Chris Hemsworth'),(114,'Chris Messina'),(185,'Chris Pratt'),(144,'Christian Bale'),(25,'Claire Fox'),(199,'Claire Foy'),(182,'Claire Selby'),(105,'Colin Farrell'),(106,'Common'),(181,'Corey Johnson'),(202,'Corey Stoll'),(76,'Corrine Koslo'),(68,'Courteney Cox'),(77,'Dalila Bela'),(141,'Danai Gurira'),(143,'Daniel Kaluuya'),(56,'Danielle Panabaker'),(194,'Dash Mihok'),(8,'David Castañeda'),(80,'David Duchovny'),(167,'David Harbour'),(70,'David Schwimmer'),(178,'Domhnall Gleeson'),(157,'Dominic Mafham'),(121,'Dwayne Johnson'),(95,'Ed Harris'),(12,'Elliot Page'),(48,'Emilia Clarke'),(153,'Emily Bayiokos'),(87,'Emily Watson'),(197,'Emma Thompson'),(9,'Emmy Raver-Lampman'),(132,'Enver Gjokaj'),(91,'Evan Rachel Wood'),(110,'Ewan McGregor'),(166,'Florence Pugh'),(39,'Frances Conroy'),(183,'Gana Bayarsaikhan'),(107,'Geena Davis'),(150,'Génesis Rodríguez'),(74,'Geraldine James'),(6,'Giancarlo Esposito'),(79,'Gillian Anderson'),(54,'Grant Gustin'),(165,'Gwyneth Paltrow'),(15,'Harry Melling'),(30,'Helena Bonham Carter'),(32,'Henry Cavill'),(108,'Ioan Gruffudd'),(186,'Irrfan Khan'),(136,'Isaiah Mustafa'),(123,'Jack Black'),(135,'James McAvoy'),(158,'James Weber Brown'),(18,'Janina Elkin'),(85,'Jared Harris'),(200,'Jason Clarke'),(137,'Jay Ryan'),(173,'Jeff Daniels'),(93,'Jeffrey Wright'),(67,'Jennifer Aniston'),(164,'Jennifer Ehle'),(47,'Jeremy Renner'),(58,'Jesse L. Martin'),(103,'Jessica Chastain'),(89,'Jessie Buckley'),(60,'Jim Parsons'),(207,'Jing Tian'),(36,'Joaquin Phoenix'),(204,'John Boyega'),(104,'John Malkovich'),(61,'Johnny Galecki'),(149,'Jon Bernthal'),(131,'Jorja Fox'),(147,'Josh Lucas'),(162,'Jude Law'),(190,'Judy Greer'),(112,'Jurnee Smollett'),(62,'Kaley Cuoco'),(124,'Karen Gillan'),(176,'Kate Mara'),(128,'Kate Walsh'),(163,'Kate Winslet'),(100,'Kerry Bishé'),(122,'Kevin Hart'),(51,'Kit Harington'),(172,'Kristen Wiig'),(64,'Kunal Nayyar'),(201,'Kyle Chandler'),(161,'Laurence Fishburne'),(97,'Lee Pace'),(49,'Lena Headey'),(119,'Lia Williams'),(19,'Lili Reinhart'),(69,'Lisa Kudrow'),(159,'Lorina Kamburova'),(34,'Louis Partridge'),(78,'Lucas Jade Zumann'),(155,'Luke Allen-Gale'),(96,'Luke Hemsworth'),(140,'Lupita Nyong\'o'),(99,'Mackenzie Davis'),(24,'Mädchen Amick'),(23,'Madelaine Petsch'),(109,'Margot Robbie'),(160,'Marion Cotillard'),(22,'Marisol Nichols'),(44,'Mark Ruffalo'),(142,'Martin Freeman'),(111,'Mary Elizabeth Winstead'),(145,'Matt Damon'),(72,'Matt LeBlanc'),(27,'Matt Smith'),(71,'Matthew Perry'),(66,'Mayim Bialik'),(65,'Melissa Rauch'),(139,'Michael B. Jordan'),(174,'Michael Peña'),(31,'Millie Bobby Brown'),(127,'Miranda Cosgrove'),(3,'Misty Rosas'),(81,'Mitch Pileggi'),(16,'Moses Ingram'),(126,'Nick Jonas'),(189,'Nick Robinson'),(53,'Nikolaj Coster-Waldau'),(156,'Nina Bergman'),(148,'Noah Jupe'),(168,'O.T. Fagbenle'),(26,'Olivia Colman'),(129,'Omar Epps'),(188,'Omar Sy'),(179,'Oscar Isaac'),(203,'Patrick Fugit'),(88,'Paul Ritter'),(1,'Pedro Pascal'),(52,'Peter Dinklage'),(118,'Peter Ferdinando'),(75,'R. H. Thomson'),(169,'Rachel Weisz'),(171,'Ray Winstone'),(116,'Rhona Mitra'),(208,'Rinko Kikuchi'),(5,'Rio Hackford'),(37,'Robert De Niro'),(42,'Robert Downey Jr.'),(82,'Robert Patrick'),(10,'Robert Sheehan'),(113,'Rosie Perez'),(198,'Ryan Gosling'),(195,'Salli Richardson-Whitfield'),(33,'Sam Claflin'),(46,'Scarlett Johansson'),(98,'Scoot McNairy'),(205,'Scott Eastwood'),(175,'Sean Bean'),(41,'Shea Whigham'),(63,'Simon Helberg'),(180,'Sonoya Mizuno'),(50,'Sophie Turner'),(115,'Stacy Martin'),(86,'Stellan Skarsgård'),(94,'Tessa Thompson'),(92,'Thandie Newton'),(117,'Theo James'),(14,'Thomas Brodie-Sangster'),(28,'Tobias Menzies'),(101,'Toby Huss'),(120,'Toby Jones'),(83,'Tom Braidwood'),(59,'Tom Cavanagh'),(7,'Tom Hopper'),(29,'Vanesa Kirby'),(187,'Vincent D\'Onofrio'),(151,'Vincent Piazza'),(191,'Will Smith'),(170,'William Hurt'),(196,'Willow Smith'),(38,'Zazie Beetz');
/*!40000 ALTER TABLE `actoresyactrices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogo`
--

DROP TABLE IF EXISTS `catalogo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogo` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(255) NOT NULL,
  `Poster` varchar(255) NOT NULL,
  `Resumen` varchar(2000) NOT NULL,
  `Temporadas` int DEFAULT NULL,
  `Trailer` varchar(255) DEFAULT NULL,
  `CategoriaId` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CategoriaId` (`CategoriaId`),
  CONSTRAINT `catalogo_ibfk_1` FOREIGN KEY (`CategoriaId`) REFERENCES `categorias` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogo`
--

LOCK TABLES `catalogo` WRITE;
/*!40000 ALTER TABLE `catalogo` DISABLE KEYS */;
INSERT INTO `catalogo` VALUES (1,'The Crown','/posters/1.jpg','Este drama narra las rivalidades políticas y el romance de la reina Isabel II, así como los sucesos que moldearon la segunda mitad del siglo XX.',4,NULL,1),(2,'Riverdale','/posters/2.jpg','El paso a la edad adulta incluye sexo, romance, escuela y familia. Para Archie y sus amigos, también hay misterios oscuros.',5,NULL,1),(3,'The Mandalorian','/posters/3.jpg','Ambientada tras la caída del Imperio y antes de la aparición de la Primera Orden, la serie sigue los pasos de un pistolero solitario en las aventuras que protagoniza en los confines de la galaxia, donde no alcanza la autoridad de la Nueva República.',2,'https://www.youtube.com/embed/aOC8E8z_ifw',1),(4,'The Umbrella Academy','/posters/4.jpg','La muerte de su padre reúne a unos hermanos distanciados y con extraordinarios poderes que descubren impactantes secretos y una amenaza que se cierne sobre la humanidad.',1,NULL,1),(5,'Gambito de Dama','/posters/5.jpg','En los cincuenta, una joven de un orfanato descubre que tiene un increíble don para el ajedrez y recorre el arduo camino a la fama mientras lucha contra las adicciones.',1,NULL,1),(6,'Enola Holmes','/posters/6.jpg','La hermana menor de Sherlock, descubre que su madre ha desaparecido y se dispone a encontrarla. En su búsqueda, saca a relucir el sabueso que corre por sus venas y se encuentra con una conspiración que gira en torno a un misterioso lord, demostrando que su ilustre hermano no es el único talento en la familia.',NULL,NULL,2),(7,'Guasón','/posters/7.jpg','Arthur Fleck (Phoenix) es un hombre ignorado por la sociedad, cuya motivación en la vida es hacer reír. Pero una serie de trágicos acontecimientos le llevarán a ver el mundo de otra forma. Película basada en el popular personaje de DC Comics Joker, conocido como archivillano de Batman, pero que en este film tomará un cariz más realista y oscuro.',NULL,'https://www.youtube.com/embed/zAGVQLHvwOY',2),(8,'Avengers: End Game','/posters/8.jpg','Después de los devastadores eventos de los Vengadores: Infinity War (2018), el universo está en ruinas. Con la ayuda de los aliados restantes, los Vengadores se reúnen una vez más para revertir las acciones de Thanos y restaurar el equilibrio del universo.',NULL,NULL,2),(9,'Juego de tronos','/posters/9.jpg','En un mundo fantástico y en un contexto medieval varias familias, relativas a la nobleza, se disputan el poder para dominar el territorio ficticio de Poniente (Westeros) y tomar el control de los Siete Reinos desde el Trono de Hierro, lugar donde el rey ejerce el poder.',8,NULL,1),(10,'The Flash','/posters/10.jpg','Sigue las veloces aventuras de Barry Allen, un joven común y corriente con el deseo latente de ayudar a los demás. Cuando una inesperada partícula aceleradora golpea por accidente a Barry, de pronto se encuentra cargado de un increíble poder para moverse a increíbles velocidades. Mientras Barry siempre ha tenido el alma de un héroe, sus nuevos poderes le han dado la capacidad de actuar como tal.',6,NULL,1),(11,'The Big Bang Theory','/posters/11.jpg','Leonard y Sheldon son dos físicos que comparten trabajo y apartamento. La serie comienza con la mudanza de Penny, su nueva y atractiva vecina, y hace hincapié en la dificultad de los físicos para relacionarse con personas fuera de su entorno para dar lugar a situaciones cómicas.',12,'https://www.youtube.com/embed/WBb3fojgW0Q',1),(12,'Friends','/posters/12.jpg','\'Friends\' narra las aventuras y desventuras de seis jóvenes de Nueva York: Rachel, Monica, Phoebe, Ross, Chandler y Joey. Ellos forman una unida pandilla de amigos que viven en Manhattan y que suelen reunirse en sus apartamentos o en su bar habitual cafetería, el Central Perk. A pesar de los numerosos cambios que se producen en sus vidas, su amistad es inquebrantable en la dura batalla por salir adelante en sus periplos profesionales y personales.',10,NULL,1),(13,'Anne with an \'E\'','/posters/13.jpg','Anne Shirley es una niña huérfana que vive en un pequeño pueblo llamado Avonlea que pertenece a la Isla del Príncipe Eduardo, en el año 1890. Después de una infancia difícil, donde fue pasando de orfanato a hogares de acogida, es enviada por error a vivir con una solterona y su hermano. Cuando cumple 13 años, Anne va a conseguir transformar su vida y el pequeño pueblo donde vive gracias a su fuerte personalidad, intelecto e imaginación. Basada en la inolvidable novela.',2,NULL,1),(14,'Expedientes Secretos \'X\'','/posters/14.jpg','Fox Mulder y Dana Scully son dos investigadores del FBI que investigan casos sin resolución ni explicación, ya sea por razones paranormales (espíritus, criaturas extrañas, aliens...) ya porque el gobierno se ha encargado de ocultar todo tipo de pruebas. Cuando Mulder tenía doce años, su hermana pequeña fue secuestrada por unos desconocidos, aunque él cree que, en realidad, fue abducida por extraterrestres. Tras acabar sus estudios en la universidad de Oxford, ingresó en la Academia de Quantico, donde se ganó el apodo de \'siniestro\'',11,'https://www.youtube.com/embed/KKziOmsJxzE',1),(15,'Chernobyl','/posters/15.jpg','Sigue «la verdadera historia de una de las peores catástrofes provocadas por el hombre y habla de los valientes hombres y mujeres que se sacrificaron para salvar a Europa de un desastre inimaginable. La miniserie se centra en el desgarrador alcance del desastre de la planta nuclear que ocurrió en Ucrania en abril de 1986, revelando cómo y por qué ocurrió, además contando las sorprendentes y notables historias de los héroes que lucharon y cayeron.',1,'https://www.youtube.com/embed/s9APLXM9Ei8',1),(16,'Westworld','/posters/16.jpg','\'Westworld\' es una oscura odisea acerca del amanecer de la conciencia artificial y la evolución del pecado. Situada en la intersección del futuro cercano y el pasado reimaginado, explora un mundo donde cada apetito humano, sin importar cuán noble o depravado, puede ser saciado. Está ambientada en un parque temático futurista dirigido por el Dr. Robert Ford (Anthony Hopkins). Las instalaciones cuentan con androides caracterizados del western americano, y gracias a ellos los visitantes pueden introducirse en cualquier tipo de fantasía por muy oscura que sea.',3,'https://www.youtube.com/embed/qLFBcdd6Qw0',1),(17,'Halt and Catch Fire','/posters/17.jpg','Situada en los inicios de la década de 1980, un visionario ficticio, un ingeniero electrónico y una prodigiosa ingeniera, se alían a una programadora de software para confrontar con las corporaciones informáticas dominantes de la época. El Personal de la firma y sus socios de negocio, comenzarán una carrera que cambiará la cultura en el Estado de Texas, cuna de las empresas de tecnología, casi de la misma forma que lo es hoy Silicon Valey. \n Esta historia ficticia emula el trabajo realizado, en su momento, por la firma Compaq, cuando clonó el BIOS de las Computadoras Personales IBM, dando vida así al económico mercado de los clones. Mostrando también, a lo largo de sus 4 temporadas, el nacimiento de la arquitectura abierta de hardware, los videojuegos online, las salas de chat y de trueque de productos físicos, los BBS, y las primeras nubes computacionales, hasta la llegada de Internet (sin dejar afuera la guerra de los web browsers).',4,'https://www.youtube.com/embed/pWrioRji60A',1),(18,'Ava','/posters/18.jpg','Ava es una mortífera asesina a sueldo que trabaja para una organización de operaciones encubiertas, que viaja por todo el mundo acabando con aquellos objetivos que nadie más puede derribar. Cuando uno de sus encargos sale mal, Ava tendrá que luchar por una vida.',NULL,NULL,2),(19,'Aves de presa y la fantabulosa emancipación de una Harley Quinn','/posters/19.jpg','Después de separarse de Joker, Harley Quinn y otras tres heroínas (Canario Negro, Cazadora y Renée Montoya) unen sus fuerzas para salvar a una niña (Cassandra Cain) del malvado rey del crimen Máscara Negra.',NULL,NULL,2),(20,'Archivo','/posters/20.jpg','2038: George Almore está trabajando en una verdadera IA equivalente a la humana. Su último prototipo está casi listo. Esta fase sensible también es la más arriesgada. Especialmente porque tiene un objetivo que debe ocultarse a toda costa: reunirse con su esposa muerta.',NULL,'https://www.youtube.com/embed/VHSoCnDioAo',2),(21,'Jumanji - The next level','/posters/21.jpg','Las aventuras continúan en el fantástico mundo del video juego Jumanji, donde nada es lo que parece. En esta ocasión, los jugadores vuelven al juego, pero sus personajes se han intercambiado entre sí, lo que ofrece un curioso plantel: los mismos héroes con distinta apariencia y habilidades. Pero, ¿dónde está el resto de la gente?',NULL,'https://www.youtube.com/embed/rBxcF-r9Ibs',2),(22,'3022','/posters/22.jpg','La película está ambientada en una estación espacial en el futuro. La tripulación sufre un estrés traumático y considera abandonar su misión después de observar lo que creen que es la destrucción de la Tierra. La película se muestra como una serie de flashbacks y flash-forward.',NULL,'https://www.youtube.com/embed/AGQ7OkmIx4Q',2),(23,'IT - Capítulo 2','/posters/23.jpg','En este segundo capitulo Han pasado 27 años desde que el \'Club de los Perdedores\', formado por Bill, Berverly, Richie, Ben, Eddie, Mike y Stanley, se enfrentaran al macabro y despiadado Pennywise (Bill Skarsgård). En cuanto tuvieron oportunidad, abandonaron el pueblo de Derry, en el estado de Maine, que tantos problemas les había ocasionado. Sin embargo, ahora, siendo adultos, parece que no pueden escapar de su pasado. Todos deberán enfrentarse de nuevo al temible payaso para descubrir si de verdad están preparados para superar sus traumas de la infancia.',NULL,'https://www.youtube.com/embed/hZeFeYSmBcg',2),(24,'Pantera Negra','/posters/24.jpg','T’Challa (Chadwick Boseman) regresa a su hogar en la apartada nación africana de Wakanda para servir como líder de su país. Tras suceder a su padre en el trono, pasa a convertirse en Pantera Negra, una sigilosa criatura de la noche, con agudos sentidos felinos y otras habilidades como súper fuerza e inteligencia, agilidad, estrategia o maestro del combate sin armas. Es bajo el liderazgo de T’Challa como Wakanda consigue convertirse en una de las naciones más ricas y tecnológicamente avanzadas del planeta.',NULL,'https://www.youtube.com/embed/BE6inv8Xh4A',2),(25,'Contra lo imposible (Ford versus Ferrari)','/posters/25.jpg','Los ganadores del Premio de la Academia® Matt Damon y Christian Bale protagonizan CONTRA LO IMPOSIBLE, basada en la historia real del visionario diseñador americano de automóviles Carroll Shelby (Damon) y el intrépido piloto británico Ken Miles (Bale). Juntos construyen un nuevo coche de carreras para Ford Motor Company y así enfrentar a Enzo Ferrari en las 24 Horas de Le Mans en Francia en 1966.',NULL,'https://www.youtube.com/embed/SOVb0-2g1Q0',2),(26,'Centígrados','/posters/26.jpg','Una joven pareja estadounidense viaja a las montañas árticas de Noruega. Después de detenerse durante una tormenta de nieve, se despiertan atrapados en su SUV, enterrados bajo capas de nieve y hielo.',NULL,NULL,2),(27,'DOOM: Aniquilación','/posters/27.jpg','Doom: Aniquilación sigue a un grupo de marines espaciales que han respondido a una llamada de alerta de una base en la luna marciana, solo para descubrir que ha sido tomada por criaturas demoníacas que amenazan con desatar el infierno en la tierra.',NULL,'https://www.youtube.com/embed/nat3u3gAVLE',2),(28,'Contagio','/posters/28.jpg','De repente, sin saber cuál es su origen, aunque todo hace sospechar que comienza con el viaje de una norteamericana a un casino de Hong Kong, un virus mortal comienza a propagarse por todo el mundo. En pocos días, la enfermedad empieza a diezmar a la población. El contagio se produce por mero contacto entre los seres humanos. Un thriller realista y sin efectos especiales sobre los efectos de una epidemia.',NULL,'https://www.youtube.com/embed/4sYSyuuLk5g',2),(29,'Viuda Negra','/posters/29.jpg','Primera pelicula individual de la Viuda Negra en el universo cinematografico de Marvel, contando su historia desde que se inició como doble agente rusa, su niñez, sus misiones, y su actualidad, después de Avengers.',NULL,'https://www.youtube.com/embed/BIn8iANwEog',2),(30,'The Martian','/posters/30.jpg','Durante una misión a Marte de la nave tripulada Ares III, una fuerte tormenta se desata dando por desaparecido y muerto al astronauta Mark Watney (Matt Damon), sus compañeros toman la decisión de irse pero él ha sobrevivido. Está solo y sin apenas recursos en el planeta. Con muy pocos medios deberá recurrir a sus conocimientos, su sentido del humor y un gran instinto de supervivencia para lograr sobrevivir y comunicar a la Tierra que todavía está vivo esperando que acudan en su rescate.',NULL,'https://www.youtube.com/embed/XvB58bCVfng',2),(31,'Ex-Machina','/posters/31.jpg','Un programador multimillonario selecciona a Caleb, un joven empleado de su empresa, para que pase una semana en un lugar remoto con el objetivo de que participe en un test en el que estará involucrada su última creación: un robot-mujer en el que inteligencia artificial lo es todo.',NULL,'https://www.youtube.com/embed/XRYL5spvEcI',2),(32,'Jurassic World','/posters/32.jpg','Veintidós años después de lo ocurrido en Jurassic Park, la isla Nublar ha sido transformada en un enorme parque temático, Jurassic Wold, con versiones «domesticadas» de algunos de los dinosaurios más conocidos. Cuando todo parece ir sobre ruedas y ser el negocio del siglo, un nuevo dinosaurio de especie desconocida, pues ha sido creado manipulando genéticamente su ADN, y que resulta ser mucho más inteligente de lo que se pensaba, se escapa de su recinto y comienza a causar estragos entre los visitantes del Parque.',NULL,NULL,2),(33,'Soy leyenda','/posters/33.jpg','Años después de que una plaga mate a la mayoría de la humanidad y transforme al resto en monstruos, el único superviviente en la ciudad de Nueva York lucha valientemente para encontrar una cura.',NULL,'https://www.youtube.com/embed/dtKMEAXyPkg',2),(34,'El primer hombre en la luna','/posters/34.jpg','Cuenta la historia de la misión de la NASA que llevó al primer hombre a la luna, centrada en Neil Armstrong (interpretado por Ryan Gosling) y el periodo comprendido entre los años 1961 y 1969. Un relato en primera persona, basado en la novela de James R. Hansen, que explora el sacrificio y el precio que representó, tanto para Armstrong como para Estados Unidos, una de las misiones más peligrosas de la historia.',NULL,NULL,2),(35,'Titanes del pacífico - La insurrección','/posters/35.jpg','Han pasado 10 años tras la primera invasión que sufrió la humanidad, pero la lucha aún no ha terminado. El planeta vuelve a ser asediado por los Kaiju, una raza de alienígenas colosales, que emergen desde un portal interdimensional con el objetivo de destruir a la raza humana. Ante esta nueva amenaza, los Jaegers, robots gigantes de guerra pilotados por dos personas para sobrellevar la inmensa carga neuronal que conlleva manipularlos, ya no están a la altura de lo que se les viene encima. Será entonces cuando los supervivientes de la primera invasión, además de nuevos personajes como el hijo de Pentecost, tendrán que idear la manera de sorprender al enorme enemigo, apostando por nuevas estrategias defensivas y de ataque. Con la Tierra en ruinas e intentando reconstruirse, esta nueva batalla puede ser decisiva para el futuro.',NULL,NULL,2);
/*!40000 ALTER TABLE `catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogoactoresyactrices`
--

DROP TABLE IF EXISTS `catalogoactoresyactrices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogoactoresyactrices` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `actorYActrizID` int DEFAULT NULL,
  `CatalogoID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `CatalogoActoresYActrices_CatalogoID_actorYActrizID_unique` (`actorYActrizID`,`CatalogoID`),
  KEY `CatalogoID` (`CatalogoID`),
  CONSTRAINT `catalogoactoresyactrices_ibfk_1` FOREIGN KEY (`actorYActrizID`) REFERENCES `actoresyactrices` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `catalogoactoresyactrices_ibfk_2` FOREIGN KEY (`CatalogoID`) REFERENCES `catalogo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogoactoresyactrices`
--

LOCK TABLES `catalogoactoresyactrices` WRITE;
/*!40000 ALTER TABLE `catalogoactoresyactrices` DISABLE KEYS */;
INSERT INTO `catalogoactoresyactrices` VALUES (1,1,3),(2,2,3),(3,3,3),(4,4,3),(5,5,3),(6,6,3),(7,7,4),(8,8,4),(9,9,4),(10,10,4),(11,11,4),(12,12,4),(13,13,5),(14,14,5),(15,15,5),(16,16,5),(17,17,5),(18,18,5),(19,19,2),(20,20,2),(21,21,2),(22,22,2),(23,23,2),(24,24,2),(25,25,1),(26,26,1),(27,27,1),(28,28,1),(29,29,1),(30,30,1),(34,30,6),(31,31,6),(32,32,6),(33,33,6),(35,34,6),(36,35,6),(37,36,7),(38,37,7),(39,38,7),(40,39,7),(41,40,7),(42,41,7),(43,42,8),(44,43,8),(45,44,8),(46,45,8),(47,46,8),(169,46,29),(48,47,8),(49,48,9),(50,49,9),(51,50,9),(52,51,9),(53,52,9),(54,53,9),(55,54,10),(56,55,10),(57,56,10),(58,57,10),(59,58,10),(60,59,10),(61,60,11),(62,61,11),(63,62,11),(64,63,11),(65,64,11),(66,65,11),(67,66,11),(68,67,12),(69,68,12),(70,69,12),(71,70,12),(72,71,12),(73,72,12),(74,73,13),(75,74,13),(76,75,13),(77,76,13),(78,77,13),(79,78,13),(80,79,14),(81,80,14),(82,81,14),(83,82,14),(84,83,14),(85,84,14),(86,85,15),(87,86,15),(88,87,15),(89,88,15),(90,89,15),(91,90,15),(92,91,16),(93,92,16),(94,93,16),(95,94,16),(96,95,16),(97,96,16),(98,97,17),(99,98,17),(100,99,17),(101,100,17),(102,101,17),(103,102,17),(104,103,18),(135,103,23),(177,103,30),(105,104,18),(106,105,18),(107,106,18),(108,107,18),(109,108,18),(110,109,19),(111,110,19),(112,111,19),(113,112,19),(114,113,19),(115,114,19),(116,115,20),(117,116,20),(118,117,20),(119,118,20),(120,119,20),(121,120,20),(122,121,21),(123,122,21),(124,123,21),(125,124,21),(126,125,21),(127,126,21),(128,127,22),(129,128,22),(130,129,22),(131,130,22),(132,131,22),(133,132,22),(134,133,23),(136,134,23),(137,135,23),(138,136,23),(139,137,23),(140,138,24),(141,139,24),(142,140,24),(143,141,24),(144,142,24),(145,143,24),(146,144,25),(147,145,25),(163,145,28),(176,145,30),(148,146,25),(149,147,25),(150,148,25),(151,149,25),(152,150,26),(153,151,26),(154,152,26),(155,153,26),(156,154,27),(157,155,27),(158,156,27),(159,157,27),(160,158,27),(161,159,27),(162,160,28),(164,161,28),(165,162,28),(166,163,28),(167,164,28),(168,165,28),(170,166,29),(171,167,29),(172,168,29),(173,169,29),(174,170,29),(175,171,29),(178,172,30),(179,173,30),(180,174,30),(181,175,30),(182,176,30),(183,177,31),(184,178,31),(185,179,31),(186,180,31),(187,181,31),(188,182,31),(189,183,31),(190,184,32),(191,185,32),(192,186,32),(193,187,32),(194,188,32),(195,189,32),(196,190,32),(197,191,33),(198,192,33),(199,193,33),(200,194,33),(201,195,33),(202,196,33),(203,197,33),(204,198,34),(205,199,34),(206,200,34),(207,201,34),(208,202,34),(209,203,34),(210,204,35),(211,205,35),(212,206,35),(213,207,35),(214,208,35),(215,209,35);
/*!40000 ALTER TABLE `catalogoactoresyactrices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `catalogocompleto`
--

DROP TABLE IF EXISTS `catalogocompleto`;
/*!50001 DROP VIEW IF EXISTS `catalogocompleto`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `catalogocompleto` AS SELECT 
 1 AS `id`,
 1 AS `poster`,
 1 AS `titulo`,
 1 AS `categoria`,
 1 AS `genero`,
 1 AS `resumen`,
 1 AS `temporadas`,
 1 AS `reparto`,
 1 AS `trailer`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `catalogogeneros`
--

DROP TABLE IF EXISTS `catalogogeneros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogogeneros` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `GeneroID` int DEFAULT NULL,
  `CatalogoID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `CatalogoGeneros_CatalogoID_GeneroID_unique` (`GeneroID`,`CatalogoID`),
  KEY `CatalogoID` (`CatalogoID`),
  CONSTRAINT `catalogogeneros_ibfk_1` FOREIGN KEY (`GeneroID`) REFERENCES `generos` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `catalogogeneros_ibfk_2` FOREIGN KEY (`CatalogoID`) REFERENCES `catalogo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogogeneros`
--

LOCK TABLES `catalogogeneros` WRITE;
/*!40000 ALTER TABLE `catalogogeneros` DISABLE KEYS */;
INSERT INTO `catalogogeneros` VALUES (1,1,3),(3,1,4),(25,1,10),(37,1,14),(41,1,16),(57,1,22),(2,2,3),(4,2,4),(23,2,9),(26,2,10),(28,2,11),(61,2,23),(64,2,24),(95,2,35),(11,3,1),(8,3,2),(5,3,5),(14,3,6),(18,3,7),(24,3,9),(32,3,12),(33,3,13),(36,3,14),(38,3,15),(43,3,17),(46,3,18),(65,3,25),(68,3,26),(74,3,28),(77,3,29),(80,3,30),(83,3,31),(89,3,33),(92,3,34),(10,4,2),(6,4,5),(13,4,6),(29,4,11),(42,4,17),(49,4,19),(55,4,21),(88,4,32),(91,4,33),(7,5,5),(9,6,2),(15,6,6),(12,7,1),(39,7,15),(16,8,7),(17,9,7),(47,9,18),(53,9,20),(58,9,22),(60,9,23),(69,9,26),(75,9,28),(85,9,31),(86,9,32),(19,10,8),(22,10,9),(56,10,21),(63,10,24),(67,10,25),(79,10,29),(82,10,30),(87,10,32),(20,11,8),(52,11,20),(72,11,27),(81,11,30),(84,11,31),(96,11,35),(21,12,8),(45,12,18),(48,12,19),(51,12,20),(62,12,24),(71,12,27),(78,12,29),(94,12,35),(27,13,11),(30,13,12),(50,13,19),(54,13,21),(31,14,12),(34,14,13),(35,15,13),(40,15,16),(44,16,17),(59,17,23),(73,17,27),(90,17,33),(66,18,25),(70,19,26),(76,20,28),(93,21,34);
/*!40000 ALTER TABLE `catalogogeneros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Nombre` (`Nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (2,'Película'),(1,'Serie');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Nombre` (`Nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (20,'¿Ficción?'),(12,'Acción'),(10,'Aventura'),(1,'Ciencia Ficción'),(13,'Comedia'),(8,'Crimen'),(3,'Drama'),(14,'Familia'),(2,'Fantasía'),(4,'Ficción'),(7,'Hechos verídicos'),(21,'Hechos veríficos'),(18,'Historia'),(19,'Intriga'),(6,'Misterio'),(11,'Sci-Fi'),(5,'Sucesos'),(9,'Suspenso'),(16,'Tecnología'),(17,'Terror'),(15,'Western');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'trailerflix'
--

--
-- Final view structure for view `catalogocompleto`
--

/*!50001 DROP VIEW IF EXISTS `catalogocompleto`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `catalogocompleto` AS select `catalogo`.`ID` AS `id`,`catalogo`.`Poster` AS `poster`,`catalogo`.`Titulo` AS `titulo`,`categorias`.`Nombre` AS `categoria`,group_concat(distinct `generos`.`Nombre` order by `catalogogeneros`.`ID` ASC separator ', ') AS `genero`,`catalogo`.`Resumen` AS `resumen`,(case when (`catalogo`.`Temporadas` is null) then 'N/A' else `catalogo`.`Temporadas` end) AS `temporadas`,group_concat(distinct `actoresyactrices`.`Nombre` order by `catalogoactoresyactrices`.`ID` ASC separator ', ') AS `reparto`,`catalogo`.`Trailer` AS `trailer` from (((((`catalogo` join `categorias` on((`catalogo`.`CategoriaId` = `categorias`.`ID`))) join `generos`) join `actoresyactrices`) join `catalogogeneros` on(((`catalogogeneros`.`GeneroID` = `generos`.`ID`) and (`catalogogeneros`.`CatalogoID` = `catalogo`.`ID`)))) join `catalogoactoresyactrices` on(((`catalogoactoresyactrices`.`actorYActrizID` = `actoresyactrices`.`ID`) and (`catalogoactoresyactrices`.`CatalogoID` = `catalogo`.`ID`)))) group by `catalogo`.`ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-29 20:42:45
