-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: newsfeeddb
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `short_desc` text NOT NULL,
  `long_desc` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'RB Leipzig: Szimpatikus fiatalember – Nagelsmann Szoboszlairól','A német labdarúgó Bundesligában szereplő RB Leipzig vezetőedzője, Julian Nagelsmann sajtótájékoztatót tartott a szombati, 1. FC Köln elleni bajnoki előtt, amelyen beszélt a csapat legújabb igazolásáról, Szoboszlai Dominikről is.','„Szimpatikus fiatalember” – mondta a welt.de-n megjelent videóban Szoboszlai Dominikról Julian Nagelsmann. Az RB Leipzig vezetőedzője kiemelte: még csak néhány szót váltott a játékossal, a szerződést aláírását követően, de a középpályás nagyon jó benyomást tett rá.\r\n\r\n„A rendkívül jó jobb lábával és a pontrúgásaival nagy segítségünkre lehet. Kiváló, hogy több poszton, a középpálya közepén és a szélén is remekül érzi magát” – nyilatkozta a lipcsei tréner.\r\n\r\nNagelsmann azt is elárulta, már nagyon várja, hogy a játékos pályára léphessen. \r\n\r\n„A januári első, Stuttgart elleni meccsen még nem játszhat, de reméljük a későbbiekben sok gól előkészítésében és a gólszerzésben is a csapat hasznára lesz – nem véletlenül érkezett önbizalommal telve hozzánk.”  \r\n\r\nA Gulácsi Pétert és Willi Orbánt is foglalkoztató klub idei utolsó bajnoki meccsét szombaton, az 1. FC Köln ellen játssza, ha a Leipzig győz, míg a Leverkusen–Bayern München rangadón döntetlen születik, akkor a lipcseiek az élen várhatják a januári folytatást. Szoboszlai vasárnap játszhatja az utolsó meccsét a Red Bull Salzburgban a WAC ellen, utána csatlakozik Gulácsiékhoz.','https://www.nemzetisport.hu/data/cikk/2/80/10/83/cikk_2801083/mot201217_dominik_szoboszlai020_960px_960px.jpg','2020-12-19'),(2,'NB I: na, ki játszott 14 évvel ezelőtt is az FTC–Budafok bajnokin?','Bár az élvonalban bő 74 év (1946 márciusa) után találkozott egymással a Ferencváros és a Budafok, ne feledkezzünk meg arról, hogy bajnoki mérkőzést nem olyan nagyon régen már vívott egymással a két csapat. Igaz, nem az első osztályban, hanem az NB II Keleti csoportjában.','Tizennégy évvel ezelőtt, 2006. november 11-én találkozott először a másodosztályban a Ferencváros a Budafokkal, és az Üllői úti mérkőzésen a zöld-fehérek Laczkó Zsolt és Fitos László góljával 2–0-ra győztek. \r\n\r\nAzóta természetesen alaposan kicserélődött mind a két csapat kerete – az FTC-ben például azon a meccsen olyan, válogatott futballisták is pályára léptek, mint Dragóner Attila, Laczkó Zsolt vagy Lipcsei Péter –, ám találunk egy labdarúgót, aki akkor és tegnap is játszott az FTC–Budafok bajnokin. Lovrencsics Gergőről van szó, ő 2006 őszén, 18 évesen a Budafoki LC labdarúgója volt, s végigjátszotta a Ferencváros elleni találkozót (érdekesség, hogy a budafokiak cserekapusa Esterházy Mátyás volt, aki manapság leginkább arról ismert, hogy ő Szoboszlai Dominik menedzsere). \r\n\r\nLovrencsics tegnap ismét végigjátszotta a Ferencváros–Budafok mérkőzést, de már az élvonalban és az FTC-játékosaként. És ahogy mondani szokták, az élet a legnagyobb rendező: korábbi csapata ellen éppen ő szerezte meg a zöld-fehérek vezető gólját…','https://www.nemzetisport.hu/data/cikk/2/80/12/77/cikk_2801277/120020201219SMIC7096_960px.jpg','2020-12-20'),(3,'Torna: Kovács Zsófia ugrásban és felemáskorláton is Európa-bajnok!','Kovács Zsófia ugrásban és felemáskorláton is aranyérmet nyert vasárnap a törökországi Mersinben zajló női torna Európa-bajnokságon. Utóbbi számban Székely Zója lett az ezüstérmes.','„Még nehezen fogom fel, hogy mindez megtörtént, nagyon boldog vagyok.”\r\n\r\nHogy Kovács Zsófia tehetséges tornász, évek óta tudjuk. Bizonyítja ezt a 2017-es kolozsvári kontinensviadalon megszerzett ezüstérme egyéni összetettben, de az is, hogy már megszerezte a kvótát a tokiói olimpiára a tavalyi stuttgarti világbajnokságon.\r\n\r\nCsakhogy éppen 2017 óta ül hullámvasúton a Dunaferr SE sportolója: sérülések keresztezték az útját az elmúlt három évben, így például kénytelen volt kihagyni a 2018-as, majd a 2019-es Európa-bajnokságot.\r\n\r\nIgen, tudjuk jól, hogy a 2020-as Eb-t meg sok más ország tornásza hagyta ki – az ok persze a koronavírus-járvány, ám ettől még tény: nagyszerűen tornázott Trenka János tanítványa a mersini Európa-bajnokság szerenkénti döntőiben, hiszen ugrásban és felemás korláton kvalifikálta magát a legjobb nyolc közé, s ha már megtette, meg is nyerte mindkettőt.\r\n\r\nGyors egymásutánban.\r\n\r\n„Jól indult a napom, kipihenten ébredtem, és a bemelegítésem is jól sikerült – mondta el Kovács Zsófia. – Aztán amikor felléptem a pódiumra az ugrás fináléja előtt, elkezdtem izgulni, de nem nagyon foglalkoztam vele, természetes versenydrukként kezeltem, és próbáltam csak a gyakorlatomra koncentrálni. Sikerült. Amikor kiderült, hogy enyém az aranyérem, nem is volt időm örülni, hiszen rögtön szaladnom kellett a felemás korlát döntőjére. Fontos volt, hogy ne engedjek ki.”\r\n\r\nMivel felemás korláton nyolcadikként, vagyis utolsóként szólították, egy ideig a melegítőteremben készült, s csak két vetélytársának a gyakorlatát nézte végig.\r\n\r\nÉs úgy ment fel a szerre, hogy tudta, nyernie kell.\r\n\r\nMég akkor is, ha akadtak erős ellenfelei.\r\n\r\n„Úgy utaztam ki Törökországba, hogy számomra ez az Európa-bajnokság hatalmas lehetőség, örülök, hogy élni tudtam ezzel – folytatta Kovács. – Igen, mindannyian tudjuk, és tisztában vagyunk azzal, hogy Európa nagy tornásznemzeti távol maradtak ettől a versenytől, számunkra ez mégis egy nagy lehetőség volt. És ennek az eredménynek is örülni kell, persze, kezelni is tudni kell.” \r\n\r\nKovács Zsófia ebben az évben az országos, majd a mesterfokú bajnokságon indult csak, ezt követte a mersini kontinensviadal, ahonnan a csapatbronzzal és a két egyéni aranyéremmel távozhat.\r\n\r\n„Nehéz év van mögöttünk. Amikor kitört a koronavírus-járvány, senki sem gondolta volna, hogy az esztendő végén lesz lehetőségünk Európa-bajnokságon versenyezni – jegyezte meg Kovács Zsófia. – A felkészülésem nagyon jól sikerült, a járvány miatt szerencsére csak keveset hagytam ki, a mersini három érem pedig hatalmas lendületet ad a folytatáshoz.”\r\n\r\nFelemás korláton Kovács Zsófia nem egyedüli magyarként állhatott dobogóra: Székely Zója a második helyen végzett ezen a szeren.','https://www.nemzetisport.hu/data/cikk/2/80/12/83/cikk_2801283/1200201030_1204_DCS1_960px.jpg','2020-12-20'),(4,'Korábbi parmaiak és Cristiano Ronaldo – könnyedén nyert a Juventus','Az olasz élvonalbeli labdarúgó-bajnokság (Serie A) 13. fordulójában a Juventus idegenben 4–0-ra legyőzte Balogh Botond együttesét, a Parmát. A magyar védő nem állt be a mérkőzésen, amelyen a korábbi parmai Dejan Kulusevski szerzett vezetést, Cristiano Ronaldo duplázni tudott, a végén pedig Álvaro Morata is betalált.','ÖSSZEFOGLALÓ\r\n\r\nEgyik csapat sem vetette meg az ikszeket: egyaránt hatszor végeztek döntetlenre az első 12 fordulóban, most ennek nyilván a hazaiak örültek volna jobban.\r\n\r\nA Parma már az első percektől kezdve kontrákra állt be, az egyikből pedig az első negyedóra végén Kucka révén óriási helyzetet is alakított ki, de az együttes korábbi kapusa, Gianluigi Buffon bravúrral védeni tudott.\r\n\r\nNem sokkal később a házigazda egy másik korábbi játékosa, Dejan Kulusevski is szomorította a parmaiakat, Alex Sandro centerezése után higgadtan passzolt a kapuba (0–1).\r\n\r\nCristiano Ronaldo sosem volt a Parma játékosa, de ő sem akart kimaradni a buliból, ő Morata beadása után fejelt remek gólt, majd kis híján lábbal duplázott. A félidő során még a spanyol támadó és Bonucci is növelhette volna az előnyt, de már így is eldőlni látszott a meccs (0–2).\r\n\r\nA fordulást követően Ronaldo gyorsan betalált ballal is, majd Buffon védett egy újabb Kucka-helyzetet, mielőtt De Ligt is bevette a hazai kaput – pechjére a szöglet már kikanyarodott előtte, így maradt a 0–3.\r\n\r\nA portugál klasszisnak ez amúgy már a 32. gólja volt 2020-ban a Serie A-ban, ezzel a liga örökranglistájának 5. helyén beérte Nyers Istvánt az egy naptári évben szerzett gólok tekintetében.','https://www.nemzetisport.hu/data/cikk/2/80/12/3/cikk_2801203/1200cr-gol_960px.jpg','2020-12-20');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-21  9:56:33
