/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: northwind
-- ------------------------------------------------------
-- Server version	11.7.1-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `CategoryID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(15) NOT NULL,
  `Description` text NOT NULL,
  `Picture` longblob NOT NULL,
  PRIMARY KEY (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES
(1,'Beverages','Soft drinks, coffees, teas, beers, and ales','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ppp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%67wwwwwwSS\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\045wwwwwwwwwwwwww\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!awwwwuuu555%wwwwwwwP\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Awwsv7cwwWgwu\'wwwv4a!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P6wWuqpP\0\0\0pqwuwwwwS4\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0W50\0\0\0\0\0\0\0\0\0\0\0\0\0wwwwG\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\045\0\0\0\0e45wupGttp\0\0wWwqq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0AGq5u\0 w0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0AvWw\0\0gwwwwe`@@746@\0$\0\0\0\0\0\0\0 @\0\0 \0\0Gvww\07wWwwwSr\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vvGg\0\0@\0WtpAgGt!@P\0CA@40\0VQ Q\00\0!pp7wwwwWwwq1wwwwwwuwq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0G@Dq\0twwgwwv\0t%$\0wwwGdgvu `%\0swwwwwwwttw\'WGw\0wwwwwg3p0\0\0\0\0\0\0\0\0\0\0\0\0\0\0B` \0wBtwvwwwwugwwtdtefvwwfWFwgWSPqfswws7FwuwwwwW\'vw\0Qwwwwgw`q1A\0 \0\0\0\0\0\0\0\0\0\0t@@GvwvwvpggwvtvVsGWPWg7VdtgWwrq%!gqw3w7wgwgugGewWq!7uwwwwgwS\0\0\0\0\0\0\0\0\0g\0wgGwgvwwVwgwwww$wg`gwtgGGGggwVRVSww7dwwuvuwwtwwwwvww@4\0\0\0\0\0\0\0\0\0\0\0\0\0\0we@f`PwvwewwgtpwGwwgGfFwsvttvwwwgw757wswGwwwwwtwGpqwwvwwv1qsR\0\0\0\0\0\0\0\0\0\0\0\0\00vwWggupvtwwGtwwttwpGgwegtgwewwwwwwwwww7fwwGetwGwwwwwvvwA7q\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0WD%geav\0gg\0GpGgpgw\0\0GwGsFVDgEgvvwwwwwwwww7Vgwwwwwwwws\0wwwwwwwSR\0\0\0\0\0\0\0\0\0\0wwq!RP0g\0wwGgBpG$wvWudp\0vswGgt\'wwwwwwww6wwwwewwwwwwCGwuWwSwvvvwrw1\0\0\0\0\0\0\0\0\0\0\0\0\0qpp @F\0wFvtpwAgt6Vww@wvtFVwgwwwwwuwww7Gguqaa$400wwwwWwu!\0\0P\0\0\0\0\0\0\0\0\0!\0%gPpC@g\0\0@vpWWwwgw\0wtGFFegwvwwwwwwwwwswgwa\0\0\07wSP1www7wswPp\0!\0\0\0\0\0\0\0\0\00\0gwwaePG`G`tdwdpVVwgpwduttvwwwwwwwwwss7Gwws5wwwwwwwwWwwwwwgA A\0\0\0\0\0\0\0\0\0\0wtA@\0@gvvvwgwwdwuggwtGptfFvGwVwwwwwww7777vFwtwSRwwwgwwwwwcesSSQ00 0\0\0\0\0\0\0\0\0\0\0\0aGvvtd`@@@@fgvvwwTvwpFdFDDVwggwwwww3ssswgwwgt$Gw7wq\'wSWWu4$ @\0\0\0\0\0\0\0\0\0\00\0P\0Ff@\0\045!\0egwgwpvwCwggwvwwwww77737VGvWSwpwwwe%\'s\00\0\0\0\0\0\0\0\0\0P\0\0F\0\0%45\0\0\0\0\0t\0\0wDs777wWgwwwww7777w7egWwww71ggpwwwVqw0\0\0\0!\0\0\0\0\0\0\0\0\0\0t\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwssswgvwwwwwssss3sVwgww7wwwqwtpRqvs@0\0\0\0\0\0\0\0\0\0\0\0\0V`\0\0\0su``\0\0\0\0\0\0\0\0\0\0\0\0\0sww73777wwGgwwww73sSvfwwwsw7wqgpw57wWG51\0\0\0\0\0\0\0\0\0\0\00\0e@\0\0\0\0T\0\0\0\0\0\0\0\0\0w7wgswsss7wgwwwwwgvFteeugGwwsw0wvVT5\'5w\0\0\0\0\0\0\00p@\0f\0\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0wwQFs73sswwwtvwwwwttdGdfgvwwww\'vs7CWGssA\0C\0\0\0\0P\0\0p\0\0\0\0gB\0\0\0\0\0\0\0\0\0\0\0\0wvgww7sw773swgwwwwwgdVvPutwvWa\0WsWGwcw5RpR\0P!\0\0p!e\0\0\0@\0\0\0\0gv@gvF@\0ACAwwwgfvss73sswwwvvwwwvVGgGFdftwvu\'a\0#1!\'!a aAsVw\0\0W\0G@\0G@F\0\0\0FwpPGwvqsW7Vvwvvw7swssswwgwwwwwedtgeGuvwqvptedts\0\0PRqappwqswt\07p\0\0vg`\0\0\0@v\0wpgwwwgggggg3s37777wGgwwwwvvwGBFvtvwwgvwga1371%0swwww\0uwp\0\0\0`v\0\0d\0\0dtg@wwwwvvvvvsw7wsswwwvwwwwwgGFvtgGwwt6pS2SRRq53SSCACqaq0wqwwww\07w\0vvgpGDf@\0Gd\0wtwwwwggggg7s733ssswgFwwwvTggGtvtvSua1w5su%4stp5010\0Bwwww7w\0Gwwpt`pFDD\0\0F@pvpwwwwvvvvvs7sww77wwvwwwwwfVVeggvwupV1S4sps!6CCCCww7www@%w7p\0\'Dp\0@\0\0\0\0d\0d\0g`wwwwggvwgw3s33sswwGgwwwwtgegDdtwgv4wqru7WwuwW5qqqqqqt3aacwwwsW7@7w4\0F``\0\0\0\0\0@\0`vtwwwwvvgfvsw7ww777wwGgwwwgVVtgtgewq73Sw7wwwwwwwwwwww7uw7W7ww7sw GwsP\0tF\0D\0\0\0\0\0\0Gw@ww\0fvwgv3333377wwfvwwwwwftvVFWGg``\053u71wwwwwwwwwwwwwww7wsws7Sww@\0qww\0\0f@$d@\0\0\0\0\0dg\0Gww\0wgfvfwwwwwsswwwwwwwvwtFFueggwSSsRSqwwwwwwwwwwwwwwwwSww7Sw7p\0vssP\0\0\0GFdfVFdD\0@d\0\0wp\0ggvww33333777wfvwwwwwgwwfvwegwqq1u!p77wwwwwwwwwwwwu7Sw7Swsww7\0ww\0@GvgvGfvvgFv\0\0\0w\0\0vvgffwwwwws7wwugwwwww&\0wa557wwwwwwwwwswSwwwwwSw7sStp\0\0PpDfwwwvwwvwwvVf\0\0ggvww311\0wwwfegwugp@@PQ@wwScSqsSqwwwwwwwwwWuwwwwwwwwsSu7w7\0\0\0w`@@@@@Fggwap\0p\0\0q\0\0\0\0\0\0WwvwwvG$\0S\0wq0u57wwwwwqssww7w7wSw752RSvDd&W\0@\0\0\0\0\0\0@@\0vw@\0D\0\0wu\0u\0\0\0\0\0\0\0\0sGvgwted\0\0\0\00RQ50u37wwuwwwwwwswwwwswwSup55141q7153\0\0FD\0\0\0D\0\0\0\07p\0\0\0\0\0w41\0\0\0\0\0\0\0\0\0WwwVv`\0p\0\0\0@D!0R153q5ww7w7swuwwwW7Wwww52P1aaqcRW%p\0\0g\0\0B@\0\0\0Rsq\0\0\0\0\0\0uw\0\0\0\0\0\0\0\0\0SwveDt$@\0\0\0@100rSSw7wWwWwSswswwwwwwp543C1q1s7\0\0g\0\0\0\01u`\0\0\0\0\0\0\0wq!\03uFgGFWp\0S455u7sssSww7wwwww7SwP3S5a410p0RSppC7\0\0\0\0\0\0\0\0\0\0w\0\0\0dsssvtVFwwwwsWsQ74511psswswWww7wWsusW7Www43u7ssg0q1cRs17\0\0ssRq5t\0\0\0\0\0\0\0\0\0\0\0\0F@\0\0\0Fs7774Fdwwwwwt\0777457sVSsSuwsuswwwwww3SswSWrwSqqcssWw\0\057wp\0\0\0\0\0\0\0\0\0\0\0\0`\0@gasssttWwwwwwpc 1!111s7w7www7wwwwwwwwwwu7w7wsw757sWGsswawqgwsW\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0\03s3FFswwwwwt\0w373\0Sw7wSw7wwwwwwwwwwwswwW7w7wwsgqw7sqgSSC75%w7\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0s77D377wwwwp\0t\0113173sWu7wwwwwwwwwwwwwww7swu7W7776qqe75rsg7GSsqt\0\0\0\0\0\0\0\0\0\0F\0\0\0\0\0\0\0\0ss6Cw3swwwwt0\0\0\0\0!7377wwwwwwwwwwwwwwwwwWwsswsuuusS\'3SSWSW77uv0\0\0\0\0\0\0\0\0\0$@\0\0\0@\0\073us3733wwwp\0\0\0\0\0\0\0\0\0\0pGwwwwwwwwwwwwwwwwwswsuwSussswwwSW\'6s77sSW75p\0\0\0\0\0\0\0\0\0@`\0\0\0\0@@s737ssw77wwp\0\0\0\0\0\0\0d7wwwsuwwwwwwwwwwwwwsw77w7www775qqu%sG7!ws@\0\0\0\0\0\0\0\0\0\0dF@\0\0\0\0\0C73s37373s7wq\0\0G4\0ewwGqwuwwwwwwwwwwwwwsuwWw5w5wwWwWsww7w77Wwqwp\0\0\0\0\0f\0\0d\0Gg@\0\0\0\0\0ss773w3ssswt\0wv\0\0\0\0@swwwwwwwwwwwwwwwwww7sw5w7ww7sw7swSqwSWW757q\0\0\0\0\0\0@@\0F@`F\0\0\0\0\0\073ss737777wp\0\0twB\0\0\0\0\0CWwwwwwwwwwwwwwwwwwwWwwwwwwwwwwwwwwwsw77uwwp\0\0\0\0\0F\0\0`F\0\0\0\0\0\0\0s7373ssssswv\0\0\0\0\0P6wwwwwwwwwwwwwwwwwwwwswwww7wwwwwwwwwwwwwww7sww\0\0\0\0\0\0\0\0\0\0@\0\0\0@@\0\073sss777777p\0\0\0\0wsWwwwwwwwwwwwwwwwwwwwWwwwww7wW7wWwwuw7wwwwwwwW4\0\0\0\0\0\0\0\0@\0\0\0\0\0\0\03s73733ssswu\0\0\0\0\0wwwwwwwwwwwwwwwqwwW7Ww7wwwsWww7ww7swSw7w5sW57W7sp\0\0\0\0\0\0\0F\0@``\0\0\0\0\0\0c73s777w773wpF\0\0\0wwwwwwwwwwwwwwwwsw7wswwswww77u57Su7wwwwwwwww7qwP\0\0\0\0\0\0\0\0\0\0D@D\0@\0\0\0\0cs773s33ss7wtt\0\0\0\0wwwwwwwwwwww7WswwWwqwswsWwwww7wwwwwwwwwwwwwwwwwp@\0\0\0\0\0\0\0\0\0\0f`\0\0\0C733s77s37wwpv\0@@wwwwwwwwwwwwwwusW7Swwwuww7wwwwwwwwwwwwwwwwwwwwww \0\0\0\0\0\0\0\0\0\0@D@\0\0\0\0sss73s77wwww`tf\0wwwwwwwwwwwwwswwwwww7sw7wwwwwww7swww7wwSwwwwwwwwP\0\0\0\0\0\0\0\0\0\0\0F`\0\0\0\0cs73s73swwwwptdp\0wwwwwwwwwwwwwwwwwwwwwwwwwwqsqwwwW7swu7wwwwswWw77\0\0\0\0\0\0\0\0\0\0Dd\0\0F\0\0\0\0\03ss73s7wwwsu`v\0wwwwwwwwwwwwwwwwwwwwwwwwwwwww77swsW7u7w5sww7wWwr@\0\0\0\0\0\0\0\0\0`d\0\0\0\0\0\0\0\0s77ss7wwwwsvtd\0@`WwwwwwwwwwwwwwwwwwwwwuwWqs757wWquswSsu7wwWwwwwwP\0\0\0\0\0\0\0\0e@\0\0\0\0\0\0\0\03s337wwwwwq`ggGggwwwwwwwwwwwwwwwswwww7w7wwusussw6777Wswsssswwsq \0\0\0\0\0\0\0\0\0F\0\0\0\0\0\0\0\0\07777wwwwww7pVGddawwwwwwwwwwwwwuuwwwuuuw5w75775w7WSWcW3WswWwww7wwP\0\0\0\0\0\0\0@d`\0\0\0\0\0\0\03s3wwwwwwwq`dv@\0wwwwwwwwWwusWwwwuuw7suwwuswwWw5ssw75w7W77Wwwsp\0\0\0\0\0\0\0\0FvFVTd\0\0\0\0\0\0s77wu7wwwwwtGDFpwwwwwwWwuswsW7qw77wwsww7ssssw5wSSsCpsswWWw757wp\0\0\0\0\0\0gdt&f@\0\0\0\0\0\0s3wpttwwwwwwegd\'fwwuu7wWw75wwwWwwwuwwwu7wwwuwWwwswwWw7uwW777wwuwp\0\0\0\0\0\0t`@@\0\0\0\0\0\0\0\0wwqqaswwwsvvfVFGwuswwWw7Wwwqw7wwwww5sWwwsswwwsqsW7w75u777www5w7sp\0@\0\0\0\0\0fBF\0\0\0\0\0\0\0\0www\0vwGwwwwggggG@Wwwwwswwwwwwwwsw5swsww7wwuww7wwwwwuw7wusSu5w5www\0\0\0\0\0\0@@d\0D\0\0\0\0\0\0\0w7AGugwwwv$vvv`wwwwswwwswswwSwwwwwwwwwwwww7wwww7Sg7su5sgvwgsvsGq@$\0\0\0\0\0\0F@\0f\0\0\0\0\0\0su wruwww\0@vgvqwwwWwwwwwwWw7wwWwwu7qwwwwWu555wwwWuwwwSWSsWWsW\0P\0\0\0\0\0\0\0\0@@vDd\0\0\0\0ws@WWwwpD\0vBVwsw7Wu7W5swwww7sw7w7wwwww7wwwwwwqwwwwwwwswWw7uww0\0\0\0@\0\0\0\0\0\0\0\0\0\0g@\0\0\0\0ww%wsgww\0@\0`\0ge7ww7ww7w7wwwsW5wwwwwwwwwwwWwwwwwwwwwwwwwwwwww7sw57p\0@\0\0\0\0\0\0@\0\0@@\0\0\0\0\0\0wpRWewww\0@@WswW7wwwswwwwwwwwwwwwwwwwwwwwwwwwww777u7wswVWRwwP\0\0\0\0\0\0\0\0\0\0D$$@\0d\0\0\0\0wr@wWgwp\0`\0\0susswWu7Suswwwwwwwwwwwwwwwwwww7wsw75wWWwwusWSss7qss\0p\0\0\0\0\0\0\0\0FFD\0\0g$@\0\0\0wuVvWwP\0D@@d@GwswwwswwwwwWwwwwwwwwwwwwwwwuswww7Wsssssssw3wu5u7uw@\0\0\0\0\0\0\0\0\0\0@\0\0@d\0\0\0Gw@wWww\0@BFF7Wwuw7wwwwwwwwww7wwwwwwwwwwwswwWsWW7WWWW%3rsCrw0\0\0@\0\0\0\0\0\0\0\0\0\0F\0F@\0\0\0w%%gww\0GB@CswswWwwwwwwwsw7wwusWwwwwwuswssswssww76scrsssSV7qu\0\0\0\0\0\0\0\0\0\0\0F\0\0\0\0\0\0wGwwpv\0eddwwwwwwwwwwswswwwWqwwwwwwwwswsWuwSwuqsqu55qt5%7sssqws\0p\0\0\0\0\0\0\0\0\0\0@`\0\0\0\0\0\0www5pG`FP\0rwwwww7www7wwwusW7wwwwwwwwwwsww7swswuwswswsww45t5gssw\0@@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wqqSVwF\0$puwuw7wwswuw5sWswwwwwwwwwwwwsWw7wwwwwww7W5wu55wswsqtu\'q`\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wq57wvv\0d@\'577u7suw7wwwwwwwwwwwwwwwwwwwwwwwwwusww7w7w7ww5wu7Wssqw\0@\0\0\0\0\0\0\0\0\0D\0\0\0\0\0\0\0wWwvt\0`d!CWWwuswWwwwwwwwwwwwwwwwwwwwww7wwwwwwwwwwwwwwww7wssww7Www0$\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wqtwwVvT%775swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwswwuwwwwwwwwsuww7wsSwq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wuwvGg@@awwwwwwsw7wwwwwwwswwwwsu7wwwwwwwuwwwww7sww7wSwuwssSu77w7\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wqqwwtgv\00SwWwwwwwwwwwww7wwwwwwwwwwwwwwwsssSqwwuwqwu7www7qwWwSuu5sSa\0\0@@@@\0\0\0\0\0\0\0\0\0\0\0\0ww vp\077sw7swWswsw7wwwwwwwwwwwwwwwwwuwwwwww7w7wwwwwwwwwsw77ssw5wS\0\0 \0\0\0@@\0\0\0\0\0\0\0\0\0wsSwwP@Cuwusuww7wwwww7wwwwwwwwwwwwwwsswwwwwwwwwwwwwwwwwwwwWwww7sswr\0P@@@@\0\0\0\0\0\0\0\0\0\0\0w5ww\0\0`u7Ssww7wwqwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7SsWqwW550\0\0@\0\0\0@\0@\0sSWwp\0\'swwu7wwSuwwwwwwwwwwwwwwwwwwwwwwwwwwwwWwwww7wWwwwSwSw\'WcwqrRsA \0@@\0\0\0\0\0\0\0w557w\0PSSWww7wswswwwwwwwwwwwwwwwwwwwwwwwW7wswww7wwwwswwwwwSu75u\'qwQsP\0\0\0@\0\0\0@\0@\0\0wqqwwP57wssww7wwwwwwwwwwwwwwwwwwwwwwwwww77usw7wwsWw7wwswwsw7ww7qw1647\0\0a\0@\0@\0\0wSww\06wqsuwSwWwwwwwwwwwwww7wwwwwwwwwwwwWWqwwwwwsqwWswwwuwwswsSqwswvSSSq`\0p\0@@\0\0\0\05qwwvwuswwwwwwwwwwwwwwW7Wwwwwwwwwwww77swsu7wuwswwSu7swwuwwwwqusrSw7\'\0% \0@@`@\0wSwqwwwwwwwswwwwuwwwwwwwwwwwwwwwwwwwwWqwSuwu7w7swswwwwwwwwwqsww7u7pwScwC \0RA\0\0\0@\0w7wwwww7wwwwwwwsw7wwwwwwwwwwwwwwwwwwwwswswwswwwwuwusw7wwwsw7wwu77u7qwSuuswWv\0\04\0wWSwwwwwwswswww7wwwwwwwwwwwwwwwwwwwwwwwwSww7wwwwwwswwwwwwwwwww7wwW7wwsw77u77570\0\0\0\0@\0\0\0w7www7wwWuuqwwwwwwwwwwwwwwwwwwwwwwwwswswwwwwwwwwwwwwwwwwwwwwwwwwwwswuwww7wuwwwwqaa!acwwwqwwwwqw7wwwwwwwwwwwwwwwwwwwwqwWswWwWwwwwwwwwwwwwwwwww7wwwwwwsw7wWsswqwqsw7SwwwwwwwwwWwwwwwww7wswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7swwswwwwwswWqwSwwwssuw7sw57w5sw77w7wWswswqqwwwwswwwwwwwwwswwwwwwwwwwwwwwwwwwwwwwwsWSu7wuww7uu5sWuwSswswSusWusWWSwqqsW5wSWSw7WwwWwwwww7Ww7W57swwSwwwwwwwwwwwwwwwwwwwwwwswwwsu7W7swww7wwwwwswswsw7ssw7Swww7W57swSw7wwwwwwwwuwW7uw7wwwuswwwwwwwwwwwwwwwwwwwwsWwwwwwwwwwwwwwwww7wwwwwwwwwwwwwwwwSww7wwwwwuwwwq7wqssswwswwwwswwwwwwwwwwwwwwwwwwwwwwsswwwwwwwwwwwwswwwww7wWwwwwuwwwSsswww7w7swSw7wwwqAwwuwW7www57wwwwwwwwwwwwwwwwwwwwwwwwwwwswwww7swwwwwwuwWuwW7wwqsqsSwWW577WSeswww77wwww67sswW7w7wwwwwwwwwwwwwwwwwwwwwwwwwwswuqwW77wuww5u75ssw7wwsw77wwwwwwssswqu3v75sSwwWwwwSwWwwSwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww77w7wW5su7wswwwwww7swuwWw75755wRCwSWsw7wqsssw7w7Sw7SwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwuqSGssssw7qswqsswwwwwwsww7Wwwwww7w7s777w7wwwWww7Swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww77w7quuwW5w7wwuuqswwwwwsww7575ququwqwSwquw7sSwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwSG557ssqsSqqqsSsswwwwwwwwswwwwwww7sw757577sww7wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww55\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ǭ�'),
(2,'Condiments','Sweet and savory sauces, relishes, spreads, and seasonings','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\0wwwww7SS171w5C0%S21sCqq57ss1qqqq!Sa1!wwwwpgeGGwegagtweew@@77sw\0\0wwwwwqt55sSS4000!apSS1sS47Sq7qw774P1RwwweDrGgwgttvWpwvGt45uq\07Swwwwwwww1ss571pC!C10S1AqsTsSSsq1p01qwwwpfEvegGdwaGggwgAtG@W3A6wwwwwwsSqqsS7511%50qs771ss571w7775R7wwu$PttttwwwvvWwWGGtV\0u\0SQ0wwwwwww7qC5qsSF11103C51q1ssqw1qswSSqspssP1sWww4G`Tpa`G`wwwwwwvFww`Gt0\05!!\0wwwwwwwqsV553SqsSQSCw45wq0qsqwAq3S7wtv@`GDp\0wwwwwwwwufupFw`w@@0Swwwwwwwsq%13S75011143A553a7PsS1sq7pq7571st3s7www`@\0dvwwwwwwwwwFGt5eGv\0wwwwwww55asu4qs7Rqqss5q7sW1qqsS75qsSswwt`FGFwwwwwwwwwwp@fwFw`u\0S0\0wwwwwwwssq7RA10q`QS5u53W7741sSsssSsw7wwwpFdtuwwwwwwwwwwdwtWwp\051\0ww7wwwu541a75q1c1q75171qssqq#SS555rSwwwwwwwwwsswwVtpd%gwwwwwwwuwwwRFWwwvw510wwsWwwwssPw17Q1Qa75SC0W75sw70wwwwwwwwwwwwwwe@dgwwwwwstwswwwtvwwtwq`5\075wwww550q1qssQ2C5s1q3Sq%qsPs3SW5wwwwwwwwwwwwww`d@wWwwwwwswwwwwBEwugqwAaq\0sWs5wwwssR%2Q5!3pq3Ss72ssW77wwwwwwww7swwwwvFd`@FG7wwwwwwwww7wugwfWvGB!\05wW77wwWa513sS75SQq11G15qaqw7Swwwww7wwww7wwwwwG@@VttwwwwwwwwwswsqvVwW7ppp!\0s51quwwsqsAsSSS51wc57qsqsSq7sswwwwwswsw7qq7wwwtD\0f@FFwwwwwwwwwwwwwugwwGGwAqa\00W7sww71151sSRGsSp7571cu5wwwwwwww7sw73qwwwpvP@`GwwwwwwwpwwssCwwwggGv!a1qq55wwq2SBSCRSS1qssSqqaqq7u7swwwwww77sw3q57wwwtDed@FwwwwwwwwwswwwwGdGtGq05%0wwwW51177u4r57773ssCSwwwwwwwwsw7u7swwwd`FFVWwwwwwww7w70wutwwdGv0!\0q57ws1sSS\053Sqqe1sqq5s7wwwwwwwsusS3s57wwwFT\0d\0vwwwwwwswsP\0wvvdpv@4\00\05%5!puwRqe51sqas7u3SsS7W1gswwwwwww7sssww7ww`\0@gWwwwwwww7\0wugdt1\0Rsww1Rw1q7qSwW7s53S3wwwwwwwwwsw7731153Swwvv@dV\0gwwwwssq\0\0WfDVeegA!10\05!p1p75701sq5\'57s577%5sSuqwwwwwwwwww777qs1qsw7w4Eddf@DDdwwu70\074`gFv@3R R1RqwsSPCsWp3RSs777wwwwwwwww3w7171q353Sww@\0@v\0@gtq\0\0dvtDV@10Rq\00p1!51q051a\'3sqqqw1s@qsqqww7wwwwwwwwwsswsS3S7wwtfTpFD\0Dpep\00\0VD@gfSq1\001R1@!qsa50CSQ51!16SSwwWwwwwwwww7753377wwsDf@@G@@\0\0p$F@\0VA00!CA0P0q5!w\051!SC@1RQp57S7w5swwwwwwssssqq3s1qqwwqE@D\0d`dGdTtdGdGFaq!0!1133Sq11p13S01sSwRwwwwwwwwsss7711711w7wvdf\0\0\0\0@d\0d`\0\0Gda!!!cCCA5SSsCS4R@sSSw7sswwwww757q1713Sq7w7wt\0\0\0\0D\0@\0\0FVF\001310415CR3@1%qq52qq101s77wuwwwwwwwsqsq777qq1wCSswwwfFDF\0\0`\0dBVFpQ40p\0!1RS\0C%155117\0qSQ05!qc5sw7wwwwww7773s51113q77W7swWGFdF@eFD$A!01!S101141Qq@q512S ss57wwwwwwww7sssqss153SwSsWwwswwWGFDVRA5Q\0!!1R1RS%\0SacC505!1CSQaA577wwqswwwwwws7ss15175775%sqw7577C!!\0!0111qA!q514S551a\0SSsSspwwwwwww7w7773175s@SqSqsRW77Qs@ps50! 11%1q%7$0Sqq5R\'qp10100p5577wuswwwwwwssW3qqq1q31s5757%pS\'RQ3!5qScS10S1s551\0\0sqw7swwwwwwsw73w31q13SSCAr1ps551pq52P00q 1C073557q11`1p10q7qw4wwwwwwwsw7s77153q$355\0qpSS\0qCQ1q0P0Scus1!\01q7777q7wwwwwwwwwwwsw731SqtpSS!pWrSSPs1!a!1!q\0%103%!qaa7C151sVSwwwwwwwwwwSA0pq3\0`10A00S101A!0uswsRQ5%0\051s7sW1wwwwwwwwwuqq17551q\0%52a1aQ1\0001Ps0qp1q!5S51q55q77swwwwwwwww71\0QS150\00\0q!$0\0\0Q1\0000\0wswqu1s1501S!053s7Sw1wwwwwwwwwwQ\0\0\03S1qCA01001\01!\0s7w71sS\01aSaP13Su3wt7wwwwwwwS!\0Vr\011! 1\00\0!0\01wqwwqGR70SRS1p7!W7u7w7wswwwww5SU71Q\0qw101\0!\0\0\007ww77s57S3151q1P05sSwsw7qwwwwwwsQ53Qq\0pSa0pP1\0\0wwwwwSq1spqc1SR5#!3Cw7w7SwWwwwwwq1q15771R\01a12!1\0\00w7wwsqq7113500%3SW5sqswssw7www1wSS53SW11 %!RqQA!cR!!\0\0wwswwV7qs1spqsR1sC41sswwwwwWwwwws11qswu1sqP010Cq3S1wswwss10!!\0wwww731551p11qs5%wwwe!\'ww7w1q5545575uq1\0Q52P1Q1swWu%5w001swwwwus5sS1sCSqsq7CSpP\0@@www7q715wwwS7P\0\07Q1Gq7wuq4\0\0\0\0\0\0Au11010Q\0\0wwwwwsE3551%537SC!5517wp\0\0\0wwwsQqsQSwu5s1\0S527wwC@\0\0\0\0\0\0\0\0SQA\0wwwsw53W1sR3Asq754SSwG\0gV wGw5772Qu7Ww1w5\01sQgwqa@\0\0\0\0\0\0\0\0\00\0wwwwww4311q531q04177ww@dVUpGwu1SQwsqq\0qsww\0\0\0\0\0\0\0\0\0\00wswww7qsSs0Su77S1qwuudgGgefugw7Wuwww7s\0\0q7wwQaP\0\0\0\0\0\0\0\0\0\02r\0 \0wwww7wqs5414131qqqp50qsw7wwWG@VUgVpsswCWW\0\0wwwwsW4044\0\0P\0\0\0\0\0\0!\0!\0wwwwww57SsSCSSS75CSSwwwp\0`G`fwg@swwww1su0\0\0\0\0wwwu50QA\0\0\0@p\0\0\0\0\0\0\0P\0\0wwwwwssSp730571q7R1sw77wwwtvPFGFVwwwwwwwwwwws\0\0\0\0\0wwusS07Au51s\0\0\0\0\0q\0q\0wwwwswu7q5sqa73S5Swwwwwtd@veGwwwwwwwwwuu\0\0\0\0\0\0\0\0wwwu5wWP1RW0p\0\0\0\0\0\01\0!\0\0\0ww7WwssCqqqu53Cqsw7wwuvpfpDebWwwwwwwwwwwsp\0\0\0\0\0\0\0wwwwsSpwWuav5q\0\0\0\0\0\0\0S!\0\0\0www7wwsS3Sas%773sq57wwwwuPFVDvvtwwwwwwwwwwwq0\0\0\0wwwSWwSq\'B\0p\0\0\0\00\0\0\07WqwssSCq531Qqs57w7wwwGfGFwdGGwwWwwwwwwww7\00\0\0\0wwwwww5t\0%\0\0\0\0\0\0!\00\0\0w77ww7Rqq2S577770swwwwwwu$$FGegwwwwwwwwwwwwqA\0\0\0wwwwww0ap\0\0\0\0\0S1\0qw5qwwa171qasSSSsswwwwtvTGgDdGwwwwwwwwwwww\0\0wwwwwupWAAa`\0q\0\0\0\0Ap\00q\0\0\077wss471q7sssw7wwwwwwwwFtD`Fwwwwwwwwwwwwqp\0\0\0\0wwwWwW50RC\04\0\0\0\0q\05qws7SSsSq1a71qsw7wwwww`Beegwwwwwwwwwwwsq\0\0\0wwwww0W%%@\0p!\0\0\0\0\0P71\0\0\077wW75!5#s5ssqw7w7wwwwwvPFT`FFwwwvuwwwwwww71\0wwwwwW0pP\0P\0\0\0\001\0\0\0qw777sSWQqs455777sWswwwwwugtfDewWwuwwwwwwwwP\0\0\0\0wwwwwuqS0@\0\0\0\0\01\0\0\0\07sSW577s3q3ssusw777www7vVGE FFuwtwwwwwwwws10\0wwwwuwwP4RB\0\0\0\0\0p5!\0\071qsssSqq451s7SsWwww7swudpDewwwwvVwwwwwu\0\07wwwwwWqaRR\0\0\0\0\0\0\0\0sSw3Wsw5571s3Ssw7sw77777su7wwDtvpFwwwuwwwwwwwq0\0wwwwwSuwA@\0\0\0\0\0\0\0\0p\03\0\0\01q5s1w7R1q53qssqqwwSqswvvt`D`DwwwFwtwwwwwq1\0wwwwwwuwua41\0\0\0\0\0!!\0\0\0\0w3s5ssw7173SSsscW75777sS71wuap\0FVwwwwWGwwwwwq1\0\07wwwwwwvqsQAE\0\0\0\0\0\0\0\0q\0\0\05sqw1wsSqa537SSsssw51sq7wVTT\0\0FwwwtpwWwwwsS7wwwwwwwSWWR\0\0\0\0\0\0!\0\0\0s57sw57sSSS73qsSsssSw1sweg\0\0\0@wweeewwwwwu11wwwwwwwwu65!A\04\0\0\0\0\0\0\0\0\01\0\0\0qwS57sssqps75qu7777751ssqwurVP\0tgwWwwgwwwwsq17wwwwwwwwwwWWWP\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07s5sw7ww715qs73qsssSSsw1573wg\0\0@\0wwvwwuwwwwsSwwwwwwwwwwwW571\0\0\0\0\0\0\0\0\0\0\01\0\0\0S53Swsq50S3S577777w7wwpa@t\0wwWwwGwwwwu17wwwwwwwwwwwusGu7wqt\0\0\0\0\0\0\0\0\0\0\0\00\0\0\0\05sc5sW7s\'77753qqssSws3sswqa@G7wwgWFWwwwsSwwwwwwwwwwwwwuwWv\0\0\0\0\0\0\0\0\0\0\0\0\01\0\0\0\03qsw7ssqsSSSsG777wwwwwu swwwVwwwwwwwwwwwwwwwwwwwwwwww\0\0\0\0\0\0\0\0\0\0\0\0\00\0!cC57sw7\'3s7Sssswsw7ww3q@\077wwwwwwwwwwwwwwwwwwwwwwwwWwwaB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 q1sSswssSsq747w777sssw77777wswwwwwwwwwwwwwwwwwwwwwwwwwwwwP!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00C57ssS56s573Ss3wws7773sssssw777wwtt$gwwwwwwsqs0!7wwwwwwu454\0\0\0\0\0\0\0\0\0\0\0\0\0\01sassusu3SCSsS7w33ww3sss73s773swswwV\0Pwwwwwwwv\0\0wwwwwwSRR%\0\0\0\0\0\0\0\0\0\0\0\0\0\0!\0015w773q2377s377s373373s773w7sww\0Gwwwwt\0\0\0\0\0\0%wwwwW\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0as5s157wqR5s3w373337377777sswsw7wwCWwptwWwww\0\0\0\0\0\0\0\0SwWwwqaqC\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0! 1Ssqsss%33s3733s73733s7s7737swwqwwPwWGww\0\0\0\0\0\0\07wWu7P\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\01\05sqq%57s50Ws773333333ss73777wswwwwuGW%wwpGwp\0\0\0\0\0\0\0\0\0WwgwWqpp!\0\0\0\0\0\0\0\0\0\0\0\0\0!\01SS477s3773s33s333ss33sssss77wwwww4p%twwp\0\0\0\0\0\0\0\0\0wWWwwQ`\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00100qq543SSw71qss3333s73337737777wwwwwwwGSRuvWw\0\0\0\0\0\0\0\0\0PWwwu5q%%A\0\0\0\0\0\0\0\0\0\0\0\0\0\0sww323#3#7333377733ssssw7wwwwww\0W@w\0\0\0\0\0\0\0\0A\07wwww5q\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 0\00q054Cpqw773333333333333ss77777swwwwwwsurW@G\0\0\0\0\0\0\0\0\0uwuwWSPQ\0\0\0\0\0\0\0\0\0\0\0\0\0SQp1s373s333#333s73s3s33ssssswwwwwwwwGtg\0gwp\0\0\0\0\0\0\0\0\0t4www7SP\0\0\0\0\0\0\0\0\0\0\0\0\0\011!!0CSg3w73#33333#33333s3777777wwwwwwwvtv@B@\0GGu \0\0\0\0\0\0\0WWpWSU1AA\0\0\0\0\0\0\0\0\0\0\00Rp173s32333#33333333s773ssssw7wwwwwwugw\0GtwvpW\0\0\0\0\0\0vwwwwsG\0\0\0\0\0\0\0\05\0\0\0\0\0\0P5!pPSs73333#3233323s3333s77777swwwwwFFDd\0tpwPP\0qauewp\0WSW1aS\0\0\0\0\0\0\0\0\0\0pq%732s1323233333#3s33777773s77swwwwweg@\0\0tv@\0uvw\0Ae\0Agwwwuwwwqu5!@\0\0\0\07\0\0\0\0\0BA3SQ0!0s3223333333333#33333333w3w777wwwutt\0\0eepGVR@WGpWwwwwwwWq41\0\0\0t0\0\0\0\0tu0qA2s33232333#23333s73s7773w3swwwwwBFt\0G\0\0dpGv\0wutwGtWwwwwwwwu4q1\0\0\0R\0\0\0utC1000322333333#333333333733ss3sssswwed@@@\0GD\0Atw$tvwgwwwwwwtsSCQ\0P5p\0\0\0\0d$@133233233#333233#337377377777www@\0\0g\0\0\0\0pGwwWptuwWwwwwwugWup Q!\01P\0\0\0\0p\0@a23332333!332332333733s3sssssswwDG\0\0\0@Ad`gGGwWUgwAvwpwwwwvVtgSA0\0aC4\0\0\0@\0\0F@!\03203321333#333333737777773ssw7tgg@F\0\0dF@gVwtwwguwFuDtwgt$gtrW%1CRPq\0\0\0\0\0d\'\0G!01!3332332333333#33337333333s773wdD\0@\0\0@\0\0FwwppwVvwugwweut%dwVpW5pWqqA\0\0\0\0F@gg@\0033123323#33323733777777777ww@@\0\0\0F@\0pvwCDuGtCGtuvpVWt\0dW7wSC\0!G0\0\0\0\0\0\0D!0322333333333333373s33s3s7777d \0\0\0`@B\0@ggvtw$Wptwew@gvG@Acquu%\0sP\0BVE\0\0e\0!031123#33333333733s3ss773sswwE@\0D\0@@\0DwGtuww@P`@wDwGFWeGG`GvDWwwR\05FtG@\0\0F023s333#23#233#3733s373sss77tfD\0\0\0\0\0\0FgvvvwgpgT$wGrPFVVwe@G`dSQwwwwwp\0TpG@\0\0G\0 12333333333333333773ss7377ww\0\0\0\0\0\0\0@\0\0vtwggwvWW`vTwd\0Fp@\0wwwwwwwu\0v\0\0\0\0\0@vF\0s303#21333332333733737ssssst@@\0\0\0\0\0@dt\0GvvvVWeedvEeged@ud%g@p@Gwwwwwwww@\0dv\0T\0De\0033331323#21#333s3773ss3777wp\0\0\0\0\0\0\0\0Et\0gdrG\0Ag@t\0$GVpBGGgwwwwwwwwv\0pDF\0\0@03s#33333333333s33s77777swe@\0\0\0\0@\0F\0F\0@\0@\0Tpp@`\0G\0Gdd\0G@\0Cwwwwwwwwp@pGpt\0t\0\0t!33173#333333#3333ss3s3sss7wd\0\0\0\0@\0t\0`6t\0@vdt\0v@E`tepWdtTwwwwwwwwp@D\0td@Ft`sq323#3#377373373w777wpF@\0\0@\0@@\0\0@@gD\0gdG@RG\0\0tfEdwBwwwwwwwwp\0ppFp@t017p2233333333#3733ss7377sst\0\0\0\0\0\0\0tVr@`\0\0@dpgve`edd\0@$pDewwwwwwwwp@F\0Wp`\0@\0g@q13033333333333s373sss7w@@\0@\0\0\0F@Dptt@ed\0`E@Edte@t@dv\0wwwwwwwww@\0gAGp`@`0p2173323#2#3373s3ss7777w7t\0\0\0@\0\0@@\0p\0Dd`pvVGP\0` @GD\0G@Ge\0wwwwwwwwt\0\0\0\0GF@d@@10s3333333337333s33s3sssw\0F\0`@\0\0pFF@Pade@V\0VD@Ftedt\0@dwwwwwwww@\0B\0\0v\0\0C@\017SS7#333332333s7777777wwp\0@d\0\0\0D\0e\0`F\0t\0F\0eDd\0Fppdpt@dp@wwwwwwp\0@\0w\0gD@D0s1\'3#23#2337333333sssswFd\0@D\0e@`\0d`FGG@P\0\0F\0FG@\0Dt@dF@$R@d\0wwwegD\0@@GwpGD`Vp\0SSs33333333337777773sswwD\0\0\0\0vv@GFT\0\0tdGFT@tpE\0Dg@@Fte@Gd\0G@egvVVB@d\0`wwDg@1\'1533333333333333333sswwt\0\0D@\0dd\0FFFGggfte`@@F\0vwgggwv\0FF@efvddddD\0@@@Gw`\0@`\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��'),
(3,'Confections','Desserts, candies, and sweet breads','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\030sW7ww\0\0\0\0\0\0\0``\0R\0\01pp@u7cu5qrQ!q5qp57\0\0R\0 p\0\0Cagwww33sqqw777w\0\00Wsw\0\0\0\0\0\0\0\0P\03113pPsC\0@\0\0aat3QCVSuqw1qwqp`@vwgugpd%47wwssWS777SSs7311#Ww\0\0Cq vwsgwwq1SwswpCSapqqwsV7775cwqw7tsWwqw5cw\0gwGgwsu1373Ssq77S110057P\0wSGqw171q3wwwpsGrQawwwwsRWWw5swqu7S1swq`\'wgwww65g7su33qq575ssSw7q01p1g\0sgwvw31Q7wwwwpwvwwwwqu7su7sWwsW7W5wwVwwvwwecWwgu3u573sqssS7sw111011111qpGvpwsSS13S1wwwwcwqwqwwwwwsSW7wWww7wsS55Ssw7wwwwwaw7SW3S33S77S77q15!13!17\077wq111qwwwwwwwwwwwwwwsSSw7wwwwwWs6Wwwwwwwgwtvs7s73SswqwwS1q30GvWg317wwwwvwww47wwwwwCuwwsWwwwww75u0sWwwwww`qww71sqs73S7ss771105S11sCwww113q51Swwww57wwwwwwwwwu7sqwwwwwwwww7wwgwwwwwqs13s3qsw775sw11231\0\'qs137wwwwwWSwwwwww6Ruw7WwWwwRWSqqww56w%5%ag75531q77qqsu711!111q1\0\0`Ag111q11wwwSSsw6SWw7su7RvwW7w7swwsgWwqwwwvR57533q33Ssu7777s0101\'3S11q11qw77w5qu7sRvWvRt7sw7wwsw7ScqwwwwSRsS1ssqq3qsw1qw71!0111151`\0vPw1qS1wwwqqcv7wvwSqssaacGwWqwuwWwugWwcSa47G3S71353ssssS1s13 %1q31q1q1wsWw7u7SCSswvuue7SW67wswsw5w7w6wwwgvCqs3s1ss53Su7q3S7101!ssq114vwSSS15sussSSu7wwVwCRrSG445vwSuw7WwsWwqpqg1q1s571s3s3q73111!3P0qe1111S11suswuwwst7w77wu6sCqwsSww7Wsswwwwwwwww6SS371ss57113!50033S11!agssSs11Swswwssqu7qwwwwwrSW464wwwwwsuwWwwwwwwwwW733171s13311133Squ7wqq1111wwwwuw7qwwwwwwwv4wWswwwwwwsw7swwwwwwww7w1333sS13311!w3114s111qw7wwSq3q1117wwwwswwwwwwwwwu5wwwWwwwwwwwwwwwwwwwwwwww3q5573111311wq111s13113www1s11wwwwwwwsqwwwww7w7777ww7wwuwwwwwwwwwwsWwq133s1w3q`q!00SC7www111qwwwwwwwwwwwwsWw7wwtw7wqsssuwwwwwwwwwwW731175113wgp\015131w7u111517wwww7wwww555wswwsw7usqwwwu7wwwwwwwwwswsS11113s111q`ww\0\0rC7117qww51q7qwwwwwwwu7www7wSSw5qw7wwwu7ww5wswwwwwwwwq313311gpwp\0\0\0\07113SS7wssQ51611wwwwwwsqsusw7w777qs71w7Sssw7ww7wu7wwwwww73133153Sww44\0\0\0\0\011!qsWq1q113Swwwwwsu7wswqqqqq7SSW757w77w7ww7wwwwq1s301113w7qwpSp\0\0\0\077q11q1q17wwssW7w57q7777q353r1qsSswuwwwww7wwwwww31W1s44A\0\0q5151577S51q1Swww7wW7uw7swwsSS3S7575777wsqqswwwww13111s3sWSCSc11q733151cw7wSwws1751!11qqq1!31!wwSswwwuswwww131\001qs11u%u1s1SS7q551s1S3wsw757SSqsS31111w5sswswswwq1111q7711ssq7w1sSsQ3SWwWw71s31111su7swwsWsws133131311557sq1!q17q1537q1q71773qs11!\013q577u0wws11313113swS10ww711Ss1q7qq1Wwq1\0\0\0!wwsw0sw313q11q1P11p501w511q1q11qq1511!1q11s10\01sw5wWq3q3111RRS53s7711111!11!\07w7sqs753533P1551sS531151151q713!!qssw7we1qs535130s1!3SSSS3q5511111557Swww013S3Ss11!7113Q15!3S1qq313!1\0\01Ss7SpRq133S3S3s3Q1qrSSq1q3Q503s1qs1111R\0\0!p01!53swsqG1131s57711q33311q37qq1111111\01031ww21113113s01!53111q%135171551\0111151wu113171q57A1!1111SWsSq11S1!\01011s57ps1111qs31s7SS1q53S!1137swq13011111151q51q5115s1sw31!1!sw103!11sa`3s53113S751s3qs11\011\0\031qswpwwWu11pp`pp\0 s1SSQsq51sWs7110\0\0\051wWw7sw7wwwwwpSG%51s171SSs1wS1Q\01\0\0#\01wp7wwwwww7wppw%wwwa40Rw555571sq7q7w111311\0\0\0\0qswpwsuuwWwwwww6wvqwu sSsq1qw5557171s1\003017swwtwsw47Ww%wwwwwvp6W7u757SsSss17u1q\0\01\03qwsuwwwSwwwgvwgwpwSsqq7Sw7qqq53107wQ\0\03\0\0757wwwwwWwwwwwwwwwppw5577ssw51qw773110s1\0\0\01!17u\'wswwsWwgvwwwwwpRS75773Sqq31311Wq\0\0p\0\0\0\03SwutwwwwSww%pwww%1qSssssqswSWqssQ113q\0\01\01!1#ww7WwuwwwwrWCe1q77qsu557v77300\00Sww7wwww%5 qwSCSSs5swpquss11\0\000q7wwwwwrBWv46q%151qswWWssu111111qwquwu5w5u4qwwSSw7sw7sSWww111\001wwsCwwwBacCpvrqqwwwwwwg7sqq111wwwuwwwuRWwwww55vwwwwwwqsW5ss\0\0\0\0\0!swwwwwwWac\'wwwwwwVwsWwwwwwwu7w5511\0\0\0\0\0\017sSwqquwwRWPwwwwwsswwswwwwwwswsw31!\0\0\0\00a!q011qwqwww\'ww\'wwwwtwwwwwwwwwww57S1\0\01q1%1wRW7wwPwvWwwwwwwwwwwwwwwww7sq7\0\001u7wwWwww\'57wwwww7wwwwwwwwww57Sq5q1!\0\0\0\010!!54!7u7SwSWvWCGwwwwwWwwwwwwwwww73555\011\05!Sp03wWwwww57t7wwwwwsw77wwwwwwwWqq1ws311Www711a560w7wwwwCGAg6Ww\'Wwwwwwwwwwss17111sw7w1SS65qs1q7wWwwwwt746uerw7Wswwwwwwwww77151\0w7wWs\01!3C7!pswwwwwAAasswvwswwwwwwwwwwwwq1111ss117sw\'1\01q51S!1uwwwWww46!agVu5wwwwwwwwwwwwqssS17wu711wq1su!qsq1q11Sq377wwwwwAaRPqcRw7wwwwwwwwwwwww110sQ3S553pSsq57uS0WwWwwww!aRwwwwwwwwwwwwwwwwssWsQ13S051w\'w7wq%77051!17wWwwwwwRPu4wwwwwwwwwwwwwwwwwW37s51A0!%Q7sS10Sww5!1p!7wsWwwwRvsGwwwwwwww7wwwwwww7qq1u111R1!Q1%Q4ww1Sq1qR1q3WsWwwwwu4st7ww7wswwwwwwwwwww77553q3111S51S7www55wvsuwwwwwwwwwwwwwwwwwwws0S1!1!1%15\01Q1q0101%wwwWww7stwcGwwwwwwswwwwwwwww7wq11S11!11170501wwwwWwwuw7W7wswwwswwwwwwwwwwsS10!!!0wqss1011!qwwwwwWwcW\'Wwwwswwww7wwwwwwwwwwq11q117sSq!q0!0u!1wwwwwww7WrW\'wwwwwwwwwwwwwwwwsw7151001!wwq000s!sWwwwwwwwW\'u5ww7swww77swwwwwwwswSSqqp1wwqWq01sqq7wwwwwwwrW\'cSwwwsw7wwwwwwwsw7qw77SsQ\011w7170SQ17101wwwwwwuwu5Wwww7wwww7wwwwwwwwswww\01wsS1Rwq121CqqsSwwwwwwww\'cswsw7w77w7wswwswwwwsWw11q1%5007w11!!515!0!130q1wwwwwwwwWwwwww7wswwwwwwwssssw7wq01qw1Rs!0P1S7q7wwwwwwwwswwwww7ssw7wswwwwwwwww3wwS11!wqs1011q011!wwwwwwwwwwwwww7w7w7wswsw77w7777ww115SQs!r%0!7wwwwwwwwwwwwwwwwsssW7wswwww7wwww7www!110q7!7q5%5!0q1q0175wwwwwswwwwwwwww77w7swwqssww777qwww1W7sS5q1sW1111RQW7wwwwwwwswwwwwwwwsssCw7swwwswcwssswwww11sW551!0w1qRS1QpsR1sW773wwwww7wwwwwwwwwwsw55wwwwsW7sw77w7ww1wws5551!\0\01w50500153usWwwwwwwswwwwwwwww5ssswwwwwwwwwqsssw1wwqss51sSq0p01\0P1qR!51p7S511aqS1swwww7wwwwwwwwwwwsw\'77wwwwqwws77wwww1sw1sS1w1!!SS131swwsw7wswwsw7wwwwwwSW545ww7wqqwRsswwwwww1S1sW51s1Aq011!Sqw557wwwwwwsSww7wwwwwwwwsw77\'7747uwwwqsswwwwwwww1sS755500!57qw7qq7www7w7wwwwwwwwwwwwwwpwsSCesw7SW77wwwwwwww17qswSSSsQ1q100qqwSqw3Swwwwww777wwwswwwwwww7s52wwqAw7\'7wwwwwwwwww3SSsq77w0001sq157sw7wswwswwwsww7wwwwwswwsssv3SSQw0PsSswwwwwwwwwws7557Ssqsq7703qw51qwW53SW7w7wsswsswwswww7wwwww7w451r7\'w541swwwwwwwwwwwwsSSsSqwSw1105WWsSSSq713W73q1wwwwwwwwswwww7wwswwwwws67557swu577wwwwwwwwwwwwq17qqwq7575sSCSq7w777577wq3Rwww7ww77swwwswwwwwww7wwwqpscW502RV77wwwwwwwwwwwwwwQ77swqw53W51qqqu5757SqsSwSWwqsqcqwsww77wwwww7wwwwwww7ww7ww7%7#cSS517wwwwwwwwwwwwwwssSSu1w7SwsWwssSqsSu777357qsSqpgRBGwswww7sw7wwwsw7wwwww7www7qw7%!cwwwwwwwwwwwwwwwwuwsw7w1sQ757w75u77757SWS131ss\0$sCwsswwwww7w7wwww7ww7wwwww77wwwwwwwwwwwwwwwwsgwSSsqsSqwww3575qqw7s17\0\0\0t4w5wsw7sww7wwswwwwwwww7wwwssswwwwwwwwwwwwwwwwwwsGW77pqu7577usWSqsswss5551!at!0\0\0\0\07sqw7ww7wwwswwww7wwwwwwwwwwwswwwwwwwwwwwwwwwwuw4rwusqwSqsSSs73qsSu1qqusss54q\0\0BqbG677cswssssww7www7wswww7w7wwpwwwwwwwwwwwwwwwwswSWwwwwpsS77SsW57w773517\0pqBS`\0\0wqw7swwwwssw7www7wsw7wwwwswwwwwwwwwwwwwwwwwwvqwwwwwP@`1!1qw7qs1wq11414t54AawrvSccqw7777w7w7wwwwwwww7w7wswwwwwww7wwwwwwwwwqgwwwww\'7Wgsw1`7cCC@4w7vwa qa\0pwW77qwcugRqsSwwswwsw7w7w7wpvwswwwwwwwwwwwwwwwwwwwwwwRVwSg151w`rwwt4wgwwtvpww7gwarr3w7777swwwwswwww7W7w7aswwwwwwwwwwwwwwwwwwwwwwwwwsWu\'wqrSpqusugcrSw4wwwwru4wwvwwp7wWsssR5#swSwswsrwsSSww5wswsww7wwwwwwwsw7wwwwwwwqwarWwwwvppwvwwswVGwwww SgewwwwpP327Cppsw5ws67wsww46wvp\0vw7wwwwwwwwwwwwwwwwww7wwwwAv\'pwgw0pwswgwC7\'wwwwQ$7vwWwrwe05777Swqp7t7sSR\0swswwwwwww7wwwwwwwwwWwwww6!GwwSW@%%wwv4PPCw`qw\'P\0\043\055677u7wcGv7vp\0u\'7sw7w7swww77wwwwwwwwwwwa\0\'c\0\0\0%v\0\0\0twg`6\0SG \0\0c407\0qpwu%57\0swwwwwwwwwwwwwwwwwwwwwwws\0u%4\00CRCpPpWg`\0\0P\0\'pC@@QCppPC7@pwrsCvppp\0Cw577wwwwwsw7swwwwwwwwwwwww wrRawg @6Ww$cg7#\0rpRW \0w0ppqcp`\0 SgwwswsswwwwwwwwwwwwwwwwwwwSu`!qvwaaS\'vpwag\'pvqPp%%rW%pP@p40wgwppg777swwsw7qgwwqqqwwwwWwSWwwwRRRP``qaapR!cWp4rWwwwqawwww% p0pwp\0qaawwwwwpsswwwwwwwww77wwwwwqwwwwwwwwwwwwwwwwwwsW5wwwwwwww5wwwwwwwwwwwwRWw4\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��'),
(4,'Dairy Products','Cheeses','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\0wwwwwwwWswW7w7swwwWwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww44qat65psSCeqqsw#W\0\0wwww7ww7ww7e7wusww7Su7wwwwwwwwwwwwwwwwwwwwwtvW%!$4wwwwwwwwwwwwsWw7St6%426W\'wwwswwww7wwwwwwuwuwwsW7wwwwwwwwwwwwwwwwwwww%$\0\0@`@\0\0\0\0\0wwwwwwwwcSG6Spw5\'WwWww7WwwwwswwsuwqwqssswqwwwwwwwwwwwwwwwwwwwwwpRC\0@ \0\0\0\0\0\0\0\0\0\0\0\0\0wwwwwwqwgsqr7pRprqsW5gswssWwWsWw7wwwwwwuwSwwwwwwwwwwwwwwwwwwwRQeA\0@`\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwwqqugWWs7g4sqwwwwwwsWwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwgaA B\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwww7scpu5%%asWsuvsWwsWww7WwwwSqsW7wwwwwwwwwwwwwwwwwwV\0\0\0p\0@\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwwww7vww7erWrswwwwwswwwsW5swwwwwwwwwwwwwwwwwwwwwvSawwwwe\0`\0\0\0\0\0\0@@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwwW7vqqpu7wwWuswswwwwwwwwwwwwwwwwwwwwwwwwwwwwwww%wwwwqww\0@\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0www7WuwwwrqqwssWwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwVu7wWgwV\0$qB\0`@@@@@@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwwssppuggwtw\'wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwWW%6Ww\'uw\0\0d%\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ww77ug7sqsSw5wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwV7cWaggWwwp\0\0P \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwwqt4wwwSRqwwwwwwwwwwwwwwwwwwwwwwwwwwwww7CWcW7WagR\0u`@\0\0\0\0\0\0\0\0\0@ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wuswswwguwwwwwwwwwwwwwwwwwwwwwwwwwwwwwvSt5t4wpwu!a%pCBF\0\0@\0\0\0\0@@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Gsw4ucwpqsswwwwwwwwwwwwwwwwwwwwwwwwwwwwwQaCBCe%\'wwV\0@4\0\0B\0\0\0\0\0\0\0\0\0 \0@@\0\0\0\0\0\0\0\0\0\0\0\0\0wuw75awwwVwwwwwwwwwwwwwwwwwwwwwwwwwwwv64\'RVwWwwwwwp\0\0\0\0BR\0\0\0@\0\0\0\0@@\0@\0\0\0\0\0\0\0\0\0\0\0\0\0ssRV\'sSwwwwwwwwwwwwwwwwwwwwwwwwwwuAC@VAgGwww45v\0\0\0\0u$@\0@\0@\0\0\0\0\0\0B$\0\0\0\0\0\0\0\0\0\0\0\0\0wVwsaWwrWwwwwwwwwwwwwwwwwwwwwwwwwwwwpsc@p1gp% wur%\0\0\0R\0\0\0@@\0@\0\0\0@\0@\0\0\0\0\0\0\0\0\0\0sR56477wwwwwwwwwwwwwwwwwwwwwwwwwwg%FC\0@CCBuq\0PrQ\0\0\0\0p\0\0\0\0\0\0\0\0\0@@\0 \0\0\0\0\0\0\0\0\0\0\0\0\0wwWCStwGgwwwwwwwwwwwwwwwwwwwwwwwwwrCRt!$ BB\0$\0ABp`\0RG4\0\0\0\0B\0\0\0\0\0\0\0\0\0\0\0@@@\0\0\0\0\0\0\0\0\0\0\0qr56SqsSwwwwwwwwwwwwwwwwwwwwwwwwtw4%@\0\0C`t\0a%0Ca \0\0\0@d\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0\0\0\0\0\0vwRSwwwwwwwwwwwwwwwwwwwwwwwwwwwwe74qrBB$\00C@VB@C4\0\0\0\0`\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0\0\0\0\0\0\0\0\0sPw%4455wwwwwwwwwwwwwwwwwwwwwwwwsFwCB@\0@\00e!`@\0\0\0\0\0\0!`4\0\0\0%\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'CCSprwwwwwwwwwwwwwwwwwwwwwwwpt556\0``4@pCG\0\0\0\0@\0BAC@ \0\0\0ee\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qCcRw5wwwwwwwwwwwwwwwwwwwwwwwwSGvQ`a\0@rE$\0P@B\0\0\0\0\0\0\0 00P`\0\0\0\0aa`\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04qqwwwww7w7wwwwwwwwwwwwwwwWwg4w$$ @pE%!` \0@\0\0\0\0\0\0@\0@\0p\0\0\0\0BG\0@\0\0\0\0\0\0`@\0\0\0\0\0\0\0\0\0aRpw1gwwwwwwwwwwwwwwwwwwwwww7RWwRFPcG%$\0@@@\0\0\0\0\0\0\0\0@\0@@!% \0\0\0\0\0G\0$\0\0\0\0\0!@\0\0\0\0\0\0\0 VuwwwwwwwwwwwwwwwwwwwwwwegwA`u!VaRCC\0\0\0\0\0\0\0\0\0\0\0\0\0@5s@\0\0\0\0P\0\0\0\0\0\0\0\0\0\0\0\0\0\0%5surwwwwwwwwwwwwwwwwwwwwwu7wv$tp%arV%\0@Dd\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qg\0\0\0RB\0\0\0@t\0\0@\0\0\0\0\0\0rScurWwwwwwwwwwwwwwwwwwwwwwvVqgP2DpvWVRP\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ae \0`T`\0\0\0\0\0\0\0\0\0Wrwwwwwwwwwwwwwwwwwwwwwwwsqgude&E!wqa`p!e%gGt0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0pw\0 4a\0\0p\0\0\0\0\0\0\0pprWu7wwwwwwwwwwwwwwwwwwwwwvVSRSRGwCCAtpu57S\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0pPw@\0F\0Sd\0\0\0\0\0\0\07w7wwwwwwwwwwwwwwwwwwwwwwqst$BG5e447Cw6vW0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0rRWww\0\0@d7@\0\0\0\0\0\0\0pquwwwwwwwwwwwwwwwwwwwwwwwwvVSCCAe 4w6tsCt5qwwA\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 1wwwBwt\0\0\0\0\0\0%$\'7SwwwwwwwwwwwwwwwwwwwwwwSstp$0GgpW4wSvwqw0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04!wwwu\0\0Vw\0\0\0\0\0RSuwgwwwwwwwwwwwwwwwwwwwwwwvWC\0CA1wsewqgWww\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00\0awwwv\0`\0\0BV\0\0\0\0aRswwwwwwwwwwwwwwwwwwwwwwSct%$$!GWe%6Www\'sWg\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!7www\0p\0\0\0\0B@\0\0\0aCWawwwwwwwwwwwwwwwwwwwwwuu%BPRRu7VSrW5wWsW0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0www\0w\0\0\0\0\0\0\0\0%0\0 !awwwwwwwwwwwwwwwwwwwwwwrwr%%%6t54uwww\'wwA\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0www\0\0\0\0\0\0\0\0\0p@4Wwswwwwwwwwwwww7wwwwwwwwuwBRBVwvwrsGwwGw\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!www@\0\0\0\0\0\0\0\0CC@444wwwwwwwwwwwwwu7wwwwwwwp%$%%cWRWWwuwqw0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!www\0\0\0\0\0\0\0\0\0\0\0pSscwwwswswwwwwwwwwwwwwwwwqg&4sWcwruswwwtq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Wwwp\0\0\0\0\0\0\0\0\0\0aa%5wwwwwwwww7wwwwwwwwwwwwwvqAaA`aug5rtswww0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'ww\0\0\0\0\0\0\0\0\0\0\0\0wv7wssW57W5wwwwwwwwwwwwwwu4\"PrApwCwWuwuuwwP\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0\0\0\0!w`\0\0\0\0\0\0\0\0\0\0\0g45uwwwwww7wwwwwwwwwwwwwwwwgE$%qvSg\'qwswsp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@@p\0\0\0@\0\0@\0\0\0ww7sWwwwwwwwwwwwwwwwwwwwww0pbPBQgewWvqgWWp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v\0w\0p5%%4wwwwwwwwwwwwwwwwwwwwwwwwvV%%$5cRpwwww\'wq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R@\0a\0t\0vSw7wwwwwwwwwwwwwwwwwwwsuwu0t\0CF5\'WwWu5wpp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%$\0\0\0p\0p\0\0wauwwuwwwwwwwwwwwwwwwwwwwtqgsweSAe$Vu\'gwguwp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0aB\0\0\0\0\0\0\0\0\0\0\'wwwwwwwwwwwwwwwwwswqvtwwp$6R`t6Wu7wwrWs\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%WpRwwwwwwwwwwwwwwwwwuwwWwea@VAae%\'ewuwwq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Vp`\0\0\0\0swCR\0 a5wwwwwwwwwwwwwwwqwwpspRuaw4s`V%vSV4wwpp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!a\0\0\0\0\047wwwwu5wwwwwwwwwwwwwwwwwwwuww %6gaaBRAe%wsewq\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06\0\0\0\0\0\0\0\0\0$447v0qwwwwwwwwwwwwwqwwwwrGWWwrP64%$6RRWwww\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@@\0\0\0\0\0\0\0\0\0\0\0\0\0\0W\'wwwuwWuwwwwwwwww5w5wspQ t0e5$PpABRAae%GC\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0   `\0\0\0\0\0\0\0\0\0\0\0\0tw7Wwwwsw777wwwwwwwuw5vwwRPpGw@rC@RVsqw3\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0p\0\0\0\0\0\0\0\0\0\0wvwwwuwwwwwswwwwww7wwwqqat5aFW$`PRVV6ss\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0uw\0\07@\0\0 \0\0ww%wwswwsW7Wwwwww5ww7wp\0sBp5%seppR@\0$45qs73!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wv\0w \0`\0\0u\0\0t7V7wwwswsW77www5wwwvSp5%a`p\'%$%%`pCAGsw6\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0www\0w@\0p\0v\0wt!guwwwww7sSWwwww7wpu4\0`!rRPWwRR@pp`@t47332\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07wwp\0w\0\0gp\0w\0WwBV!wwsswwqssswwwwCwwwAw0%aAe%%Ru%v@CGCBww720\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07www\0 \0p\0w\0\'wpVswwWsSsQqu7wwwpPSw644A`put4444ppV7sss!!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwwt0\0\0\0W\0\0waeww0Wsw6447wwwu0\'wprSCA`46stppaa6abRRC@a%asw776\0\0\0\0\0\0\0\0\0\0\0\0\0\0wwww\0\0\0\0\0\0\0\0uBSgpV7WsqrsSpswwsaAwwAA\0A\'\'\0@RU5%4`RP$7sw7371 \0\0\0\0\0\0\0\0\0\0\0\0wwvt\0\0\0\0@p%vwsG6wwWuwCAwwpRWw!qaew\'40@ %45! v!ag7agSB3swsv1!\0\0\0\0\0\0\0\0\0\0\0\07wwww\0\0\0\0\0@\0Ru4pCGqr57scwsswww%\'uvPqwwPA%5B\0R@R!GPpwwwws3s3s73\0\0\0\0\0\0\0\0\0wwwuvp \0\0!Ae\'RC%cwwwu5usuwRwwRWww7wqq 0 PvpPGw%7!a!%\'Agwwwsww7w7rs3\0\0\0\0\0\07wwwww\0W@\0\0`\0 V4Ru57sSw75wsww@0wgqwwwrQA wwwwWa$pA\'wuswssw373sss2P\0\0\0\0wwwwvw\0\' \0\0t\0uw\0gRwuWguwsuwSwGvqqwwwsq 7@Bw@!w7rp` \00@wWswsW73wsw77#s341\0\07wwwvWvWP\0\0w\0w@$RwsS57qsqwwswswu5wwwwweuqv0qA5aCCC\07wuwwww3s3ssw7733#\007wwwwwwW`p\0\0\0w@0PWs\0%WgwqwtwqswwWwwwwwwwuss@\0AvQ%CB%4\07wW7qsw7w7w7733sscs73wwwwwWwrwp7\0\0w\0\0&wt\0\0cW57wg57uwwwSwww7wswtp\00\0wW$4\0\0W%swW7wwwSW3w3777v7733swwwwwwwGuw\0\0\0\0\0w\0Qwr\04rwqwwwwwwwswwwwwuqwwWp\0u\0\0a\0ww7u55swswswsss3s3w77wwwwwwwwwwp\0\0\0\0\0\0$7t\0CuwwwqsW57wwwwwwwwww7Qs@\0\0v0\07pp@@\0p7w7wst5577777s7s7wwwwwwwwwwvwe \0\0\0\0GC@t7wwwwwusWwwwwqwwwwwu5gr7\0\0\0t05 7B\0Puvwwsrqsssss7s7wuwwwwwwwwwWp\0\0\0\0\0\00v\0twwwwwwwwwwwwwwwwwwwwsC\0\0S@\0\0`1\04\0w7wSwwSRw77SCwwwwwwwwwwwwwA\0\0\0\0\0CA\0VswwwwwwwwwwwwwwwwwwwwR4P7p\0\0\0 \0\0\0qswSuqrq6cRs0w1wwwwwwwwWwtwwr`\0\0`\0\0p\0t6\0 twwwwwwwwwwwwwwwwwww$A5pr\0\0\0\0p\0pwW767SssSqSpWwwwwwwwwuwwwuu\0\0\0\0\0G\0\0t7wwwwwwwwwwwwwwwww7SwwR$wrww\0\0\0\0\0\0\0\0p\0\07Sct5cSqR1pq%715s7wwwwwwwwwwwwpav\0\0w\0\0w\0$7\0\0Vwwwwwwwwwwwwwwwwwww!CA PCAp\0`\0\0\0\0\0u\'5sw577VSSRSC1pwwwwwww7wwwwwvC\0\0w\0G@SWp\04swwwwwwwwwwwwwwwwwsSAcP40u!B\0%\0 `\0\0\0\0\00sqwSSAsQ3W6551t1wwuwwwvWwwwWwpt\0\0wp\0wp$vq\0CewwwwwwwwwwwwwwwwwWvrPwawBCq\0`\0\0\0\0\0\0\0psRq\'776S%541rRCwwwwwwwwwwwwww@w\0\0wp\0wpWv\07wwwwwwwwwwwwwwwqswat7\00@pPpPa\0 %\0w57SRSaq53S1rSww7wwwwwWwwwwt0\0\0\0\0\0wp`wu\0BVwwwwwwwwwwwwww7wwpqqp\0\0u\0!a\0!\0aA%!sG57qsSCRWG1ppvwwWgwwwwwwwvWs\0\0\0\0\0\0\0\'7v\0!awwwwwwwwwwwwwwwwqq\0$6\0\0pPuuv@ptWcwrW437u1w#RwCwwuwwwwwuwwt0\0\0\0\0\0\0\0P\'\0\0RVwwswwwwwwwwwwwWqg\0S\0\0\0\0\00`0$As wt47Wppq#RqSRpwwwqwwuwwwwwwwB\0\0\0\0\0\0\0p0\05wwwwwwwwwwwwww7wqa\0 P$a\0p\05@0$5$wwSpsq17Q5r5qq5wwwWvuwwRwwwww\0\0\0\0\0\0V\0acswwwwwwwwwwwwuwwq`\0!\00\0aar@pA\0awwwrSSRVQsCa1sQ!!C%wsWgwvwgwuwWuvr\0\0\0\0\0 p \0\0twwwwwwwwwwwww7w\0\0\0qa\0 pww7qap717%0w%#qs5wwwwuswqww7gww\0w\0\0\0\'\0\0\0\0Pwwwwwwwwwwwwww7w00\0$% \0 \0\0\000tewwwwwwSqsgQ2Swww7swWwvwwwwwtu`\0\0p\0p\0\0$$wwwwwwwwwwwwwWws@ \0004\04P\04swwwwwqps15\'7R16qcQwwWwwwWwWuwwwgp\0\0p\0\0Gt\0\0swwwwwwwwwwwwwsu4\0\0\0 C!!w\0P1wwWwwu5w1GRQap1saa6wwwvWwrwwwwwws@\0\0wp\0\07R\0`twwwwwwwwwwwwwwws\0\0\0\0\0541qsA!Gqwwwwwswq01ccsaAwwwwwGuvwwguw\0T0\0\07v\0\0ww\0PwwwwwwwwwwwwwusW\0\0\0\0\0!SSV75w5ww77w7wwwpqaCRrP7wwqwwwwwsGwwwp \0\0\0w\0w\0`pwwwwwwwwwwwww7ws\0\0\0\0\0\0\0\05155rqw7wuwwqww1ap7swuwwwgwwwu7wWsWww\0\0\0\0\0\0 w\0\0pwwwwwwwwwwwwwWsP\0\0\0\0\0\0!3CW\'57sWwWwswwwwas!cWwwwwwwwwwSGu7wewwwwvwa\0\0\0\0\0p\0\0$\0\0wwwwwwwwwwwwwwswp\0\0\0\0\0\0\01p1qwWqsssuwwwwwSWsswW7wrwwwwsvuwwv7Wwqw\0\0\0\0 \0\00R0`wwwwwwwwwwwwwwSs\0\0\0\0\0\0\0\0!0557sqw5uuw75wwwu!sw7www7wwuwwwwuwwuwwvqwwa`\0\0\0\0\0$At#wwwwwwwwwwwwu7wp\0\0\0\0\0\0\0\0\0aRPsu%w5g777uswwwww57w5swwuswwwwwv5rv7wwwwwwp\0\0\0\0$\0\0RP4Twwwwwwwwwwwwwww\0\0\0\0\0\01470SSsVqus4wwwwwwqqw5wwwuwwwww5wwwWwpwWgww@\0g\0C@ BpCwwuwwwwwwwwwww4\0\0\0\0\0\0\0\0\0\05#35sw757suwwwwwwwww7wwwwwwwwwuwuwwewwsuwpwp\0uw Rt0Rww7sSwwwwwwwsWw\0\0\0\0\0\0\0\0\01ArQ#P57RW7wwwwwwwwqwwwwwqwwwwwwwqawwwuwwpRw\0\'vtwV\0wG%uwwwwwwwwwwwwswp\0\0\0\0\0\0\0\0007Q75#pq77SuwwwwwwwwwwwwwwwwwwwvW\'wwwwSgwwpwRwGwaewppR7swwwwwwwwwwwwS\0\0\0\0\0\0\0\0\0\0QqqqpaSW7WqsCwwwwwwwwwwwwwwwwwswu7Wwwwwwwwaec@wwD%wRCwpp\'wwqwwwwwwwwwqssP\0\0\0\0\0\0\0\01##5a0qS17wwwwwwwwwwwwwwwwwuwwwwwwWwwwwp!Gw!wawe$wwwwwwwwwwwwwt5! \0\0\0\0\0\0\0\0\0a#Q553tw3SwwwwwwwwwwuwwwwwwwwwwuwwvwwwwV!B!BPwwpppqwwwwwwwwwwww1p\0\0\0\0\0\0\0\0RQ56SE3cWwwwwwwwwwwwwwwwwwwwwwwwwwwwWwwsC42R Rwwwwwwwwwwww!a0C\0\0\0\0\0q51p5uqq5wwwwwwwwwwwwwwwww5wwwwwwuwwwwt\0CCDp% Ra`$4wwqv7qwwwwwwwP5pR0\0\0Sq5u541!4S57wwwwwwwwwwwwwwvuwwwwwwwwwwwwwwpp44CPCaBpawwwwWwqcwwwwwu5a%\0\0qg553asW5qwwwwwwwwwwwwwww77Wwwwwwwwwwwwww\0a`4 \'0a%qvww7wwuwwwwwwwwRp5cRVw#Ru47WwwwwwwwwwwwwwsWwwwwWwwwwwwwwwwtw\0V0`%wwwwwwwwwwwwwwwwww0pAawwwwqqq5%5sSsSqqwwwwwwwwww7wwSwwWwwwwwwwGwwwwwwvw`AGwp``wwwwwww7wwqwwwwwwwwwA0wwwwwwwwwqqp%47wwwwwwwwwuwwwwuw7Wsw7wwwwwwwwGwp%pw$0w`aBwA`Raww57wuwwwwwwwwwwwwwwvwwwwwwwwwwwwwwq\'wwwwwwwwqwwwwww7w7wwwwwwwwwwwwwwB@Gwu$4w4wwwu77wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwWwwwwwwwwwwWwwsVwwuwwwwwwwwwwwww7aa\0wpRCwv\0&57wgwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwSuwwwwwwwww7wwwsSwwu%wwwwwwwwwwtvw%%w@Pwuwu1wwuwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwggwwwwwwWw\'wwwwwwwwwwww`w!`Rw4 2@wwww7wsSwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwu55grwwWswSawwwwwwwwwww \0 `\0@@\'wuwww7wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww55uswwwwWwwwwwwwwwwwCCCC!`pa$wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwswwwwpswwwwwwwwwwww\0\0@$\0`B\0\0\0ww\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0֭�'),
(5,'Grains/Cereals','Breads, crackers, pasta, and cereal','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\0wwwt\0Cs@t77777wpCpwwwwwwwCwwwwp\0S@@g5wwu\0t\0\0@\0P\0BP\0\0wwp\0B7777sww03w0ssrP\03t0\0\07777w7vCwwsGsswv7wwwwwwTwwwww@P%swwPSPp\0P\0\0\0\0\0ww7ssssw3p@\0@@pq!Cw776r\0\0swwwwww7w@D\'Cs7wwsCAwwWwwWGpwWwww@P\0wuwwp@aC@\0\0\0\0\0\0\0ww\0\0wssw7ssw\0@\0\0777sSas\0\077ssssu @@@E7tww777wwwgwwwwwwwwwwp\0GpGw7wwp\0\0\0\0\0\0\0\0wwp777sw77 \0\0@@@qsssw7774\0\0wwwwww6D@BG77wwwswwWwwwwEvwwwwu\0wwSwwu\0e\0\0\0@\0\0\0\0ww3sssw3sw\0@\0\0cw7sssss\0\0\0@@ssssw7p\0www77swwwwWwwwwBwwWuwwwwWwuwwvs@\0\0\0\0\0\0wwv7777sw0!@\0\0@77777774\0@@\0\0wwwwsu6RD@@@G777wwwwvugwwwu4uuww7wtwwwwwqVPCQu\0\0\0\0\0\0\0w\0Cssw \00@\0\0ssssss7r@\0\0sssswcE4\0BDswww7swwuwwwwwwgRpw5wwqw7wWuwwww@\07q\0\0\0\0\0\0@Gwpp3sw\"Ss70@\07ssssv@\0@@\0wwww67D@CwsswwwwwwwWwwwwWwWGw7wwwwwsqwww@\0\0u1v\0\0\0\0\0\0\0wq\073Q\'7s3Csa`77w7sP`\0@\0\0@ss76Sw7ss@@w#ewsswwwwwwwwWwwVwwWwwpWvwwWww\0P\0sWq\0@\0\0\0\0\0w@63W0\0as7p\07\0\0@\0wwwe47cwsD\'7wwwwwwwwwwwwwWRwswwwpGwswww0u7P\0\0\0\0\0\0\0\0ww\0@\0Csssp7#q`\'7s73s44\0@776@Cgw7ppw74Stwwwwwwwwwwwwewu%%wwwquu@wWww@\00ww\0\0\0\0\0\0\0wwSw1\0\07s ss7`\0S6`%cR\0\03Pwepsw7psww$7wwwwwwwwwuwWgwTWwwsv\0w7ww\0W7w\0\0\0\0P\0\0\0\0\0w4q7R77737\03@@737%447 @C@GVpwwssRPwu\'wwwwwwwWwwuwV7wwwwwq@@wwsWwpSqWp\0\0\0\0\0\0\04\0sCQ\0P!\0w77w77sp\0\0qw70ssp@D\'`7777wwwsFVWwwwwwwwwwwueTwwwwWw\0\0wwwu\0qg7P\0\0\0\0\0\0\0\0\0Wu3WPq0cs33s4\0@@63Cw750@\0`Gwwww7sstauvwwwwwwwwwwwqcw5wt\'p@Awswwwq1qw\0\0\0\0\0\0\0\0@\0P%q0Sqww2@\0\0\0CT0w3sr4@D@Dcssw7swt4ugwwwwwwwwwwu7VWuwwq@t\0u57wwsu\0\0\0\0\0\0\0\0\0\0sAP4\03p\0@#swsss\0@@Awww7wwstCGVWuwwwwuwwwVtwwwwww7C@twwwwwwwwp\0\0\0\0\0\0\0\0\0\0w75At0u!\0\0\0\0@\0Cs77777@DD@@w777w77wagCgvwwwwwwwuegWwwwwww@Rw7wwwww\0\0\0\0P\0\0\0A7uwRqA7!w@@@77sssss@\07cwww7wwRWEwWWWwwwwwwwwqwwwwwwu5@C`@wuwwwwwq\0P%\0\0\0\0\0\0\0AgRqPpwPq0@\0\0@\0sw77777D@t@sT$7ssrwwrVwgwwwwwuwwWVWuwwwwwpq@Tw5qwwww\0P\0\0\0\0\0GW5PQA@qpqq1\0@73ssssv0\0gw6SGswwW77wuewwwwwwwwwvwwwwwwwwwwaw7ssSWww\0\0@@\0\0pwwW0%Sw\06\07BSsss@t@w77@t2wqcgwwwwwwwwwwwwuwuwwwwwwwwSSuwWewwu7www5\0\0\0\0\0\0B\0wPSW1AA6P453\0p\0\'7723gsww4\0GvwwwwwwwwwwwwwwuwuwwwwwwwwwwwsWww5www P\0\0V\0\0\0W4!VQpsRps70BSw5#sWw7w77swsSDwwwwwwwwwwwwwwwwwWwwwwwwwwwtpwwswwpP\0\0@\0\0\0PSuaS4q5177sR@70BPs#swwwsw7w$@erwwwwwwwwwwwuwwwwwwWwwwwwwwwQwwu7ww\0\0\00@w6SPs1qqAwSC73ssC0@\0077w7sswsw$DRwWwwwwwwwwwwwwwwwwwvwwwwwwwwPgWswwwq\0P@\0qAu\0w1A%pRW7q$sws67r@\0@CCqwwwww7p@@t@ewwwwwwwwwwwwwwuwwwwuwwwwwqwwpW\'wwwwwRP\0\0qpwPsS4e%SSCR7s7\0\0\04ss777qt$CGGwwwwwwwwwwwwwwwuwwwwwwwwwwwwqwwwwpC\0\0s\0\04p5`sAPQ1p1ap\0\0wwwwwv7t@dt7wwwwwwwwwwwwwwwwwwWwwwwwwwwwvWwwwwq\0\0PT\0\0\0@@qpSC5gWv557q\0\0\0\0@w77ssqae%4dwwwwwwwwwwwwwwwwwwwvWwswwwwwwp@wsWwwwq@ \0\0\0\0\0\0wRqa\0qSqq\0\0pW44\0@\0\03wwwwV7ssdBSwwwwwwwwwwwwwwwwwwWWqtwwuwwwwwuWwwwwp\0@P\0\0@\'VSA5@PqpqCA\0$\0\0swssqsaswwSTGwWwwwwwwwwwwwwwwWvwewCGwswwwwwwv55Swp@\0\0\0\0\0Tse5DC151\0\07\0@763wwvw77v7wwrWwwwwwwwwwwwwwwuwwVT5wwwwwwwwputp\0@p@\0P@qEwsawu@s@3`0\0pBqscSwvw7sGwwwwwwwwwwwwwwwwwWwwVwwwwwwwwwt0@q!t\0\0P\0ppWQsA@SA501Bw\0Sw\00v@DvRswwwwwwwwwwwwwwwwwwwwwWwuacWwwWwwwwpCTwqsS@\0PR\0pWqD\0pasS014wAC\0\0\04w33\0@@BCwWwwwwwwwwwwwwwwwwwwwwwwwwwWwww7wwwwu7wp7wWw7wPRS3WPu57pBV5@0S\0wv@D@7wwwwwwwwwwwwwwwwwwwuwwwWWuewwwwwwwqwwwwuwswt\0Wpu%Awr@QqAq%\0@BP7PA@\0\076S@DBDww7wwwwwWwwwwwwwwwwwwwwwwwwwswwwwwwwwwW755wpvuww45pQAv4qA0AA\0\0\0@\0sss @@@V7ww7wwwwwwwwwwwwwwwwwwwwwuewWwwwwwww@%wwWvw7sWAGswwwQ@C$QAq5Q\0%\01\077 @DBD$7w7wwwwwwwwwwwwwwwwwwwwwwWwwguwwwuwwwwVaA@pvWwwwqACAS0Aqq0\0QAsq@\0@r@WsvwwwwwwwwwwwwwwwwwwwwwwwwwWWwwwwsWwww\0aaa@D\0w51t7wwuwACAqaA\0\0G@\0P72@Dst5\'7wwwwwwwwwwwwwwwwwwwwwwwwwGWwwwwwwqGPpa\0PegSSCSWwwpCWp\0q\0@1\0A@\0$ \0r@wswBVWwwwwwwwwwuwwwwwwwwwwwwwWwuwvwwwwwwpCCCw57u7wqqwwwu54Fs\00P\0\0@\0P05swsuaawwwwwwwwwwwwwwwwwwwwwwwwuwwWwwwwwwuA@@P@Aeqqe7wwwu57wwqqPqpR@\0\00sr\0wswswswwwBWwwwwwwwwuswwwwwwwwwwwwwWuwwwwwwpp44%!wSwSSqwwwwwWwwww5SpPAq350swswswwwatvwwwwwWwuwuwwwwwwwwwwwwwwwuu7qwwpA@PWAgu53WwwwwwwGewqp%54a7\0\0ss2\0wswsww7$Gwwwwww7qwwwwwwwwwwwwwwwwwWwwwwPgwG0w%wqwpwwwwwwwwww54wSQ@@t\0\0@P\0\042Pswsww7tTeuuwwwwuww7wuwwwwwwwwwwwwwwWwGWWW5psTW575w7wwwqsGwwwSPww1@PP\0\0\0!Cswswswwse$wgewww7wuuwwwwuwwwwwwwwwwwwwWw%pw%gWGwswwSwqsSqSwswuwW5wWwww@W\0a\0q\0w7swswsVRWtuwwwwusWw55wwwwwwwwwwwwwwwwwWWwWWSwWwwvW5w1uw7wwwwwwww50\0Q\0\073swswsvswwugwwwwuwwwsWwwwwwwwwwwwwwwwwwwwwww7u3aww3Sqwwswu5wwwqswwwqu7W@\0\0w77swswqwswwuwwwwwwWsu7wwwww7wwwwwwwwwwwwwwwuwu1qqwW5swwuwwwwwwWVWW41@P@\0\0rsswswCg\'wwwwwwwwwssWwSW5wqwwWwwwwwwwwwwwwwusswq5wwsusA77qsqqwwwwwquA@CP\067677swpSWwwwwwwwwwwWws45wwwuqwwuswwSwwuw7ww5u5qR5wwwSu7pwWuww5wwwww5 R507\0sswCd6w7wwwwwwwwusw7qwswwwwwuwwwWswwusWs1sSqw7SwwwswSsSwwwwwwWWqP\01\0r@\077p@@DwwwwwwwwwswsCWwwSWqu557wwwSwSwspqwqqqqqu75qwSwWwSRWwwwvqwqWw0s1\0prdtWwwwwwwwwwWw555su1qw7wsSwwu7wSuu70111wswwwQwwu7755%gwwwqwPw7\0WQ7r0\04\0@@DRBwwwwwwwwwu7usSww5su5qwwSWsuww57wS1S0qwuqqu\'wwwuuwqSpwwwwAD50\0us753p\0\0@Fuwwwwwwwwwwu75wSWqR7W5557swSSWwqu3qq0sP1QwqsSwqGw57SsqwqGWuwws\0Asss6\0\0\0Dt7wwwwwwwwwqwuwSws1qqqqqaquw17u7sWqu77wwWw7Sw1uwsquwqw%7wwwAsss6\0\0@Fc@GwgwwwwwwwwwqwwsqSWqwWwq51wqwS5qqqww7Su1qq7WW7qu7wpPTu5wwwqq777S\0\0@\0u%7wWwwwwwwwwwwu57wsWqw57su57w5us3qwwwswW7wwswWw1w7wwgwwRWRWssp \0\0\0@c@Rwwwwwwwwwwwwquwsqu557SSusp1Ssu1wW71q5SSp1wwu5qw3SW55ww1770G7sww5\0Psr\0P\0\0u%wwwwwwwwwwwwww5uqcWwu57S715777W51wwwww5u5q7wwu7WSSP\0Cw7wwwq@S\07673 \0\0Rw7swwwwwGwwwwwuqww555q7w705wSW5w5571CqwwwqwswSSSwW3u51@\07sA\'7w642C3Cs@\0wwwwwwwwWwewwwww5qwsaww7SsuwSSSSq51u71q1qq151swwwwqwSqcwwwSsWSSB7ww7wwsP\0C730\0777swwwwwGgWWvwwwqw7WwsqsW7710Su5150sQ1wwwu5557wW75q751\0\0Ssssw7w4\0\07C\'\0sCwwwwwwwwVvwuwwwwWW7usWwWswWQsQ5151%7A11177wwwsw7Ww7WSwQsS7777sw6@\0\03Rss7wwswwwwwuuvwwwwww5wsSww5qu7531q0155q1wqqS!wwwwwqu5qswwwswSw\0sssss770\0\0@@@#773wwwwwwwwwguwwwwwwW555Qswqq751QSSSS55!wwwww7wswuwwu7SCq\0s\'7777sBP@\0\0ssscsswwwwwwwwuwwwwwwWsWsqsqwSq2SQ15q15SwwwwwW7qwwww7qsqR P77700\0@\0\0777777wwwrwwwwwwwwwwwwsWsWSQqp5wqww55aq1SWwwww7qwqwwwwwuw51sp\07723@\0\0wssss77ww7GGwwwwwwwwwwww757501wwsswS1qqq10q057wwwuw7wwwwWwsqsSA70\07%$rs7\0! 77770wrD4VWwwwwwwwwwwuuwWWCSqWwwwwqqaqsq0517wwWwwwwWwwwwwqwSQ!sr\00\0\'3s@\077\00sw0\07GCG\'wwwwwwwwwwwwsu77Wswwwqu71%w5q1q30usW7wwwwwwwwwwwu1W3s72\0@a70CsP7723D4dTuGwwwwwwwwwwu7WSSqa55awu7sSSQ5%q5qsw7sw7wwwwwww773w77\0\0\0CC3sc\0\03r\0rCG%gvwwwwwwwwuwwwSswqsSwqSSqqQ70S7q!53SquwW777wwwwssWWsWw3sp\0\0\0\0@\07w77p\0\03dTtVuwwwwwwwwvwwwwWSW5q51w57A75SSu57Wsswuwwwwwwwuss33w7\0\0@@\0\03s3ss7p\0@s%qegwwwwwwwwwutwwu757WsqqSuq7sW51%17Sww77Wswuu7Swwww7uw7w0p\0@\0\0@77sw7sp\0@\0\0\0\0tVwrWwwWwwwwwwwwwwwusSswu5511543SSW%q5wSquw77swuwWvu3s3p0q\0\0\0\0!#s73s7\0\0\0@@\0qetwwwwwwwwwwwwwWwwwwu5wqsQ3SSW#q3SU051715svsSwwswwSWu7Cw7\0swps2P\0!777ssw1`\0\0\0\0wrswwwwwwwwwwwwwwwwwSSSwW3Q1u\'Q5q3SSwwSSwuwww7w55u04\00s470\0r@\02770`\0\0\0\07twwwwwwwwuuwwwwwwwwqwwwsqu5CSRS7SsSSspwqw7wwsqsqqqwssws0\0ss\0sw\0\0ssp%3\0sswwwwwwwwvvwwwwwwwwwswQwWSq51q554555553Wqwue57WwuwswW5s@7#0p72p\0\074%67\0\0140wwwwwwwwgWWWwwwwwwwwWWswwq55sS1%571qp4qwqcwwwwSsqu7qs7qsw5\0\0P073s044\0Rss\0!r\0\0wwwwwwwvugggWwwwwwwwwwuqqwq55!qqSSq1wq4qgSSu77WW7q7uqvsp\00ssssss0\0\07%\'7 \0wwwwwwwwVwWWgwwwwwwwwSw7qsSS571%GSqwW7qww7wWwursWw7qw55s@7777770@\0\0\0`R3sr\0wwwwwwwwwVwewwwwwwwwwwwwqqtqu57SSQ51a3ugv7WWsasuucpqsSRSw77777`\0@\0\0w772wwwwwwwwuewwwwwwwwwwSquwSSwwsS7RqSWsWAussqqswwuwWsSWSRRu5su7v7777773\0\0\0\0\0s7ssss`wwwwgwwwwwwwwwwwwwwwwwwwwwSuwu515q1q1qwWswSuugww5%7wqeu5%55qs77p4@\0@\0s7s7770\0ww44wwwwwwwwwwwwwwwwwWqqu1uq7swW51sWwwsusCG7qavWWwup146!rw7Rssp0\0@\0s3w3w3s@\0wwugGVwwwwwwwwwwwwwwwwwww7u07Suqq7qwwqquwWuGwv7wSCWqWVqu5PsCsp!c7701B3w3G\0\0\0w4$4uwwwwwwwwwwuwwwwwwwwSwqSuswSS57wwwwww5sCqwquww5w5p RCAq%t555\03s\0w\0\0C7s02B\0ugedt6GwwwwwwwwwGwwwwwwwWwWqq%ww557wuwuu%5vuwWaqwsqwww%\'WRsSss\0ag7\0770\0\03aq1\0$PGE5wwwwwwuetwwwwwwwwwSswSSqw7wu7ww7wwaqwppwWupspSR5p\0PS!uaqapP007ss`\04\07#r\0edw4dvwwwwwwwwvwugWwwwwwwwu5squ7wwWWuwwwSAWCGuww7swW51RSSA%WS0@CCw77752\0\0@Ss1PG7u4wwwwwwwwWGgTwwwwwwwwwsW77WwwWp%gwwWww5545suwquwWqaeP1454445t41S\073ss3s@\0@\0 4 cw4wCGwwvwwwwwwwutwwwwwwwwugwwWwwwwwWuwwWRRW5puwawsqwSq0@SRQ\0rQR51R577w77w\0\0\0\0@\0@37uw7wwtwwwwwwwwCwwwwwwwwwuewwWwWwwu6uwuwswSRWwwu7Ws@\0S@rSPP5%7Q%!03s3ss1 \0@\0\0@33wwCtww7sqwuwwwwwwwwuwwwwwwwwwewwWwwuwuwww5wStw4upW7\0\0SA440qAPq7w75`\0\0\0\0\07w3w77wwwwwwgGwwwwwwrwwwwwwwwuwwwwwwwuw5wwWwSWSAu7wQwC@\0\04!aaqA\0pq%\'77@\0\0\073#stww7wwwwttwwwwwwwwWwwGwwwwwwwwwWwwwwwwuw7qwsWuw7wu\0\0Ap\0\0Qq@7rP73\0\0\06777wwwwwwveE47WwwwwwwwewwwwwwwwwwwWwwuwwwwWVqucGWwewS@\0\0GpPapqe\0\001%0g6p\0\0srs\0\00\0\03sw7wwswwu`V6GFww7wwwwwSewwwwwwwwwwwwWwuuwwwsWcu55qsGwt\0\0SeP!APuQs@77702p\0\07 wwswww66VAdswwwww6FGVWwwwwwwwwwwwwwwwwwwWquwwwU557Pu6wq\0\0RP\01q%\0\0\07\0w10\0\0\0wwwswwGW4d4Cwwwwww6u5t5gGwwwwwwwuugwwwwwwSwwwWwu\'wGt4RRSSQaVAA\0\04P\0\0\0sw2sc1 \0\0swCww7sswPD7V4wwwtuwFVpwwwwwwwVWgwWwRTwwwqw5wWSW7W4WvRQaru\0@\0\0Qqe\0\0\0\077s773\0\0\0wst77pwwp77wasCwwww75uaGwwwwwwwwwWWgWwsGWww7uwv7gwwWw5sPqquWR@P\0 P\0\0\0cw7ss7 \0\0\0Cww`G77wGsstFww77ww%GwwwwwwwwwVwgWwuwpuqtuwSWSWqw%%vWugVqaa51!@\0\0P\00@\073ss7p\0\0\0\0t7wp@agsCswwsqspewwwtw7swSwwwwwwwVWwwwuwrwsCwwtsWquww5qpVa@Pp\0A\0\0700@7 rw77s\0 \0\0\0wp77ww77wtFV\'ssswwwGgwwwwwwwwwwwwwuuuut1Ww5wwPuw5wWSSRW\0S@\03s@\01q\0\0w7 \0\0\0wpt@D$\'w77ww4Pwtw7wwsWwuwwwwwwwwwwwwwwwSWwwuwvWw74wSwu%e%Pt4@e\0g777#@@\'3prs\0\0p\0@@Swwsw7w`pd47wwwswwtrVwwwwwwwwwwwuwSe%sWquawWSVu%wSupqCpSvP@\00@sss\0\0s@57\0t@`DT7sswst4tDGw7wsww6uuwwwwwwwww7wwwSAegwevusWWwwRW5q\0@@\0@@7w777sw\0@usrc6\0`7g7ww5cC@BBF77w7wwwEevpgwwwwwwwwtuwwwwwqqAAAGSWusrRwuqeqwRW\0\073ssw3@\0\0\0sss`D74Cp\0G77rSw7@DGwww7sarRAGPwwwwwwvtwvvwwwwwwwwwpwwtTuuwsGswG!@\0\03sw7sst\0@@@@pssss\0spsppwBV77qwsppswwGwwug@wwwwwwwwWGWWwwwwwwwwWGWww7w7t770sw1`\07Rw777p@\0\0\0777774w\0sw47p@awsG77BV7st7777prwwwwsu%44%wwwwwwwppppsw7w7w5$t27\0C`\0\07sa44\0@@qsssssspwsssssp\06swww5awCwwwwwwwuwwwwwwwGGWwwwwwwwGEeeFWwwwsssp\0\0\0ssp1s70\0sRss0\03ssssw\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��'),
(6,'Meat/Poultry','Prepared meats','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\0s41$wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww%wwwwwwwwwwwwugwP5wwwqvwwwv477sqrscscS773srs\0\0$Gw7wsw7wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwvvwwgwwwRGuwwwguv777#srsqsqsw77w677s4wwwwwwwwwwwwswwwwwwwwwwwwwwwwwwwwwwww7wwwwtwww7wwwwvwwggw`CWwwug3rssssw77777773ss3qss$wswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwswu$\0\0\0\0\0\0\0Aewwwwwwwu\'u5gwww74ssqsss7777\'7\'63G73swwwwwwwswww7wwwwwwwwwwwwwwwwwwwwwwww6\0\0\0\0\0\0\0\0\0\0\0\0\0@PwwwwwwwpWwwws77\'677csscssssq73sv7wswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww4\0\0\0\0\0@A`tg@\0\0\0\0@ewwwwwwRAgww7w777773srsw77757ssr77wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwsR\0\0\0Ggw7wWsSwwwe @\0\0Cwwwwwtwww7rSssSg7771sqsr3777sswwwwwwswwwwww7ww7wwwwwwwwwwwwwt7\0\0\0w7SBG4ttwsp\0\0@wwwww\0Cwwww777773sqsw67\'7wcss77wwwwwwwww7wswwwwwwwwwwwwwwwwwV7\0\0\0WvPda@tt\0C@``@t7v\0\0\0Wwwwu$wwsssscsw7763ssss35\'5sswwwwwwwwwwwwwwswwwwwwwwwwwwsww\0\0w0RPp\0\0\0@%%u4\0\0SwwwS@wwww7\'771sssw7777W3sscwwwwwwwwswwwwwwwwwwwwwwwwwu44wp\0\0\0wupG\0@\0@\0@\0@\0@@@@e$w\0wwwtpwwsw57rw6773ssss#w7773wwwwwwwwwuwwwwwwwwwwwwwwCrCw%\0\0wrRB@@\0@\0\0\0\0@\0\0\0\0\0\0@\0PA$w \0wwwtGwwsss3s7676SsCsws7777wwswswwwwswwwwwwwwwwwwu764gP\0\0Gu\0\0\0\0\0\0\0\0@\0\0\0C@wp\0www\0www7\'w7ssSs677737scsCwwwwwwwwwwwwwwwwwwwwqv7%wtwp\0\0wrRW\0@\0\0``ptT$\0@\0\0\0@aaw\0\0Gwwtww7ss73qssw777\'w%777swwwww7wwwwwwwwwwwv6%4v4sp\0\0gtP@@\0\0\0WGWWuwWwwWwwp@\0\0\0@w\0wwwuGwww7Sw\'7\'3ssss3g76WGwwwwwwwWwwwwwwwwwSSu6g5gv\0\0GqC@\0@$VSSwwwsu\'cwwuwt\0\0\0\0@CCp\0Gwwp7wwsw63sssw773qwsVWrswwwwwwwwuwwwwwwsSrp6WcVRRq\0@wVD\0@$W77erW0WwWuuwWwwwv@\0@\0Pw`\0wwwAGwwssw7771rRu6rW\'75wwwwwwww7wwwwwssC`qgSdt3cw\0\0r4\0@\0ewpqawW5Gaw47w77vw7wt\0\0\0@\0CAp@wwt4www73ssscs76qw7wecGwwwwwwwwwwww%%47vqds2VWt\0w@@\0\0GSRWpsRwpwu%%rSuuwWt\0\0\0\0BW0wwwwwwww75%swGw7pw777wwwwwwwwww5!7V7gt7s5eww\0\0wt \0@usg!qevSwsSsW5wWwwww`\0\0@t\0wwpwwssqcsswCsqgrsCGwwwwwwwww7qcvV%pu\'Cq%gwgv\0w`D\0VSCWSpqg7S45%wCrw7wuw@\0\0\0BP7`www\0www77Gwswewsww77wwwwwwwwPsuvw\'rWwtwvp\0pV@\0\0Wpq%47asCW%4ww551e77ww\0\0\0@w\0WwwwWwwww7Wssru7w#ws7wwww7s\'4rwv1!qwGwVvww\0\0wa\04wVV@sSG5cCWRqpsCw@\0\0\0C@7\0wwwwwwwwg656Ssg7Ww7www744vwG7AacvvVwfwGw`\0u$\0@\0SG14sw%4qr7rq%45tqagu\0\0\0Gp\0wwwuwwww7www7ssw3sw7wwrpsww4t674wwwggWgwep\0w\0S@\0\0GwCRCWPSSCcqrWq7pSRp7`\0\0\0\0w\0WwwwewwwwwWw77w77w77S7AwGFqcCGggVugWgWt7\0\0wV@@@\0453V77w0Wqw5\'Gwwwwuw\0\0\0P`@wwww\'wWWGwwssw7w7sswrpw`rscwwwWugvvvtr7v\0p \0\0wt1ppupq@s\'sSe61qqCWwwwuwwwt\0\0pwww7WWwww7Www7qcv5v7Awg40pvevwggwggu77F\0WU`\0\0wRpwSSw447wW1qwwWww\0\0\0\0@Gq\0wwwwwwwwsu7wsw7wwsWw`qagwwwgGtvvwW6477p\0sA`\0\0EvCSwpu%77a7w1cww5w6Cagwp\0\0w\0wwwwwww7\0ww5g7sswwgagwvwegwvwweg4qcGtw\0w\0\0\07qc441pSqRSVSV5swpSs7ww\0\0\0\0@pwwwwwsPq@Pww7wwtrsqwugGVVwggrp75\'6u\'c\0Cpu`@\0TsWCRRt40677!wS%!uw%471rSCauw@\0\04pwwwws%\0\0wwuav5wagvvwwgwvV5CvtwRts\0@@\0\0cqu1!sWsQqqWw3SWsq55!RW477sp\0\0@ApwwwupRCGp\0www7swwwwuwGggwrW1cw4ew%2340@\0\0uw\'e45!v527gsu446Wa%7%!sCrRWt\0\0\0B@q\0wwu!\0Wu\0wwwwwwwvvvwwe\'0g@ve652S3p\0wG\0\0RSQsCRQrU05%54ssSWw1t0qqpSqS7wP\0\0w\0WwwV%u%wp\0wwwwwwwwGwsCRprG5g7%2a!c760\0sB\0\0uersuqa4rW2WWw\'1q%wCSRps6`\0\0`S\0\'wwqaCwrT7twwwwwwvwt4saCusFsBS73a3s\0t%@\0\0@SqRW04%5w0%7quwawv5%%5$6SAqswP\0\0g\0Wwwwt5GwRWwwwwwwwwws3s%\'tbVq41\'3rsS773@qD4\0AtV5!wSRG5sqqcwsq7wqqaCSSC`Q\'5wp\0\0\0B0wwwq`5wt0wpwwwwwwt4adwV7W!&ssc73\'3ps0r@\0\0\0tsusRPqq4s\'VWuw%6446U7%qpst\0\0@TPwwwwWCGwGwPwwwwww3sWsds@!cq71s5sSs37\0uG\0\0Ce%7vWCqucWswwW7SSqq2PRsu\0\0\0\0 wwwwwwpWw\0WwwwwwadbVS43773s\'2s#63sss\0Gp`P\0\0@`GSu!qwgWR1wwSqgwcpSCesSqss5p\0\0t\'wwwwwtvWu\0wpwwwwwWsW3%#ss\'3s53ssR71s@p$\0\0t0t7Upw75wwwww!a575u%%%%%wp\0\0Cpwwwwww5waGtwwwwwbV pss6\'3a73s5371r3\0u%\0@\0\0pWqqGgprpSSCCusWuwSuqv5\'p753Rt\0\0\0@0wwwwwwtVwtw\0wwwwwW3ss7573s72s63csr770rC@\0\0GgV7qqw6Ruw75wwwwsw1t5wPppRP5w\0\0\0@$Pwwwwwww%wwpwwww p33a2s63cs72S75#3qs\0pT\0\05qwCAce5qWsV7wwwSVS!sq\'75\'wp@\0\0\0PS wwwwwwwTgw`twwwwss63w1s3q73s35727\0p$@\0\0GvWAsWsUsGw#W7SWwWsv77cV47SSCSpwp\0\0\0\'Gwwwwwwwwwuw\0wwww333ss3r73ss63s\'2qw3pw\0\0@4qsrS%7W45%A%sww7wwqwSW5sRqappww@\0\0\0PW\0wwwwwwwwaGw@wpGwww6s67C73c\'3ss\'3s73#0\0q`d\0\0G6WpSau\'uws7Su0qwwqwswssCw7Swqu\0\0\0\03\0wwwwwwwwwwwpWt7www3s3q33c1s63s71sssrp7P\0\0\0Guwau0Uwe5t2RWwwwwsvW%u7pqaguww\0\0\0@@4\0wwwwwwwwwwAwwwwwws663w77#s3q7\'5s\'3c32\0G@`@\0\0r5swp52SrsW77wwwSsScu7www04\0\0\0\0q\0wwwwwwwwwwtwpwuwww3q3r3ass\'073s273a72ss\0p @\0W\0wCS4u5uwwvwwwwwwWwwwwwwCS\0\0\0pwwwwwwwwwwwPwt7wwww63s737sss\'771s73s5\0p`T\0\0wqe\'upsSwcsesSSWwwwwwwuswu0t\0\0\0 \0wwwwwwwwwwwpWwGwww73r3c3Sc6\'3S1c63s61r\'\05\0\0@\0WqpusPw%7wwuwwspstwWC\0\0\0\0Pq\0Gwwwwwwwwwwwwww7RSgss7673ssqc7\'3s7416Sp\0W$@\0\0u wp%7wwwwwVwwwwwuwVww5%\0\0\0@@\0q\0wwwwwwwwwwwwwwwwcwwW3c7s3q37373sq73GCc\'W\0pS@\07Sw!0RPqqwu67wwwwwwwww5 @\0\0\0$p\0wwwwwwwwwwwwwsCsWwwws7r6567\'sss#a%G25uqc\04@\0\0GppqpA!057wsSuwwwwWwwwwwwRQp\0\0\0P\0wwwwwwwwwwww7wWwgrs73s3s3s770rVR6V667@\0w\0p\0\0\0wWRSRRwSwwwwwwwwwwww%6@\0\0@@\0q\0gwwwwwwwwwwwSGwwgw57Vr6s563w7350vwwvww5w7\0Ct`@\0\0Gqaqp 57guwwwwWwuwwwwwsSq\0\0@\0@Cp\0wwwwwwwwwwSsgwww7%www3s7#3s44&w555swuwws@7\0P@\0\0w0wwuu7Wau7GWwuqEsWwwwwwwt\0\0\0@\0\0wwwwwwwwwswWwwqauwwvws53ss47%aCsqcSCrsuswwwwp\0W$\0\0Wuw6t!sCV7wwu4sWwwwwww\0\0q\0wwwwwwwqcSe6wu47wgwvww7#43CpC#BV5\'757susw7ww\0pA`\0\0wuwwuwSWGw7W7u5wuwwWwS@\0\0\07\0wwwwwwwwwwwww\'wwwwwwww3s3aar6qG75w7Ssswrwwwwwp\0W$@@@\0wwwWwwwssw7Gwu5WWwwwwWt@\0PBq\0wwwwwwwwwwwG7Wwwgwgwvw43@rRW4qc\0sqsw757ssWwwww@SA`P\0wwwwWwwtsGSwu5Suwwuwwsa\0@wwwwwqewwwwwwwwwwwwwwwS73a7%\'!cswg63Csaw7swwwwp@w\0wwwwwuwwu7wWWRuwWwu7qwu\0Aa@q\0GwsRVRSWwwwwvwvwww567G@rrRV0ss7Rw377sqw7wwwww\0wAB@\0wwwwwwuqwwwwwU5wu6WWWSG%sv\0P07Wwwwwwww%vwww7%5%#aw4wwSss77wwwwwwt\0rAB@wwwwwwwwutu7wwU5wwt%`Sp\0\0\0\0\0@AA%7wwww7wwwwwrR3qw7#sw7w500tqepu77wwwwB@WQd4\0\0Wwwwwwwp\0RWWwagWw@w\0P\0\0\0\0\0\0\0RRuwwwwwwW%435%sss3s77sq0cw7777rTwWwwwu\0we@E%%t4RT\0@4WwwwWQwwPG@Ww\0\0\0\0\0\0\0wwwwwv7ssw377rsw77RP4771swwwpwWwwwt\0w@R@\0\0\0\0\0\0\0\0PsWWwqwwTpp7\0\0\0\0\0\0\0\0\0\0\00q!Wwwwu77ssssssc57CS1%75CAC1puWWewwwwt\0CwPP@@C@\0\0\0\05eswwt%pRTwP\0\0\0\0\0\0\0\0\0\0!ASP1wwssw27777773arwpCsGwug@qwwwwwwpwpAae$\0@\0CWWWwWV@w0\0\0\0\0\0\0\0\0P!%www7usssssqrV%!\'S\0GtGvWwt5\0Wuuwwwww@w4Ae!$qwwu4\0E7w\0F\0\0\0\0\0\0\0\0\0\0\0\0\0!0q7sww77\'770cacsWu0WwpdpGu5twpa5wwwwwwww@\0ww\0@DDT%uwR@usu \0Dq@\0\0\0\0\0\0\0\0AaqWwssssssqg7ce0\0CtGvFRWDCwwwwwwwwt\0\0ww5\0\0\0\0\0\0uwwt\0\0Gw@\0\0\0\0 \0\0\0\0Sq1wwsss0c7Ccp47Cp@tw@`VW5eeq`dpuwwwwwwwww@\0wwwvqcPtwwww%\0\0Gww@\0\0\0PAACP7psw7w77gw6wp4\0wV\0wDv@@CSwwwwwwwwwwD\0\0\0Aau7WwSRPp\0\0wwwp\0\05% 5!Ppqsw7rs7!%%wwwP\0aw\0VwWuwetduwwwwwwwwwwww@@\0\0\0\0\0\0\0\0\0\0@Gwwwww\0 pq0APp5qGwsw7wwwwwww$pwPv\0WaGGVvWwgwwwwwwwwwwwwwwvVD$egGwwwwwwt%0 SPqquswsss!%wwwwww5\0B\0Bd@evtpuwvWwqwwwwwwwwwwwwwwwwwwWwsWwwwwwww4\0\0\0\0\0\0\0QS1q0q5%T7wsw77wwwwwwwt6WpBECGGegvVWwwwwwwwwwwwwwwwwwG0CTwwwwwwwwA\0\0\0\0\0\0\0\0\0\0aqSu!wswscswwwwwwwsP@\0A`pp%$$`VVWeegwwwwwwwwwwwwwwue5\047wwwww\0\0\0\0\0\0\0\0\0\0\0\0P\01qpsPswsssswwwwwwwtp\0t\0\0AGgwuwwuwwwwwwwwwwwwwwwwpRq4SuuwwwwwqA\0\0\0\0\0\0\0\0\0 445557wswsswwwwwwwww5@@@@w\0GBVuwwwW4uwwwwwwwwwwwwwwww\'wuwwwwR\0\0\0\0\0\0\0\0QCSW0sw7sr7wwwwwwwwp\0`@\0vwuvuwW4qwwwwwwwwwwwwSt4ppBsAsGwwwwwwS\0\0\0\0\0\0\0 A40540w7Cs5wwwwwwwwwR@\0@d\0A@RGuwWuwu5U5uwwwwwwwwwwwSWe1utsswWwwww@\0\0 @P0ASAw7Vwwwwwwwwwwwq$`@D$$4SvSWV7CRWwwwwuwwwww\0sAp@qutWwwwwwwP\00\0\0@\0AA0aswwwwwwwwwwwwwwwR@\0@RP$\0CAeupu4uwWuwwwwwwtwwww\0q@0pPpsswWWwwwwppP\00Rwqwuw7w77wwwwwwwww0\0@\0P%$5qauqu7W7Cuwwwwwwuwwp%BPw\0eGqwwwwwwwwP\0Caa!ACwwwwvw\'wswwwwwwwwwwwqt$g@DPCWRuuuuwwwWWWwwwwwP5\0\0\0sG!wWwwwwwwwwqa\0\0PR7wwWwswwswwwV7wwwwwwwwwwGwww\04UpRwwwWwwwww7wwww@0\0\0@qGpspWsWwwwwwwwwwpqa%%%%wwwwwuwwsww77wwwwwwwwwwwq%wwwW@$SqaawuAuwwwwwwwupwwww@4\0 @rqG6Wquwwwwwwwwwwwswwwwwqv7sw7usWwwwwwwwwwwwwv56SPtu PBQqgW5ewwCuuwwwwwwwSWwu`\075wqewgswwwwwwwssw7wwwwrSgwwwwuswwwpwwwwwwwvsqqvwp44r\0paPq0uEw7wwW7wwwwwwwwsww@\0rSgSAw5uwwwwwwswwwwww7swww7ww7swwspwwwwwwwRStwvwgwsPup4@%4wSsW5wvWwwwWwwwwuwwA\0\0qG4qwt5wvw7wwwwwwwwwwwwwww7u76wwgsGwwwwwwg6wewvw7GwqGCu7300wWuuwswwwwwwsw4t\0as\07qapw7vqwWwwwwwwwwwwwswswW7wwwg5wwwwwwwwuwWww%4ugwwvwqsw3q5q1q5wwwuwwwwwwuwR\0\04uwsWqwwswWwwwwwwwwwwwswswwwqsWwwwwwsSg6vw\'cawgvwvwesBW6Ss`e7Wwwwwwwwwww`R\0qaRWwqe4wwuuwwwwwwwwww7swWqwwwswwwwwwww7wuwwwsuvWwwwwgwWsS3wssSuwwwww5wwwwpr7asRSGvwswwwwwwwwwwww7wwwrWwwwww7W7wwvwt7Gwwgwggwww`w75cw#gu0147wwwwwwwwwwwpAqatvwqwuwWwwwwwswsw7wwrSwwwwwwwSwwVwwwwwwwgwgwwgqvrSc57qASWwwwuwwwwuw@sPwg5wpw7wwWswWwwwswwwWwgswwwwwww\'swwtwt7wgwvwwwsqqgaw7SawGe!01q3qCwwwuwwwwwwwtB#e0wqCvrWqw7uwwwwwwwwwwsSwwwwwwrsqgvqg3vwwwwvwwvwWgww477v535w5757wwwwwwwwsw7pA`WS7puqwu%wuwwwwwwwwwwswwwwwwsw7WwwuwstwwgwwwwpwwgwggWu\'w2Q6ws!0CSwwwwwwwwwwww571%wpsww7wwwwwwwwww7wwwwwwsv7wwgvsrWwwwwwt7wwwwwSqs\'SqwsSsQqWt!%1wqwswwwwSwwsVqGw0wWwqwWwu7wwwwwwwwwwwww75wGwqqvWwgwwwwwwgww7677Wsscqc07pSgwVuuwwww7w7wwsgw7sGWsCwwuwwwwwwwwwww7rWgwww77wwwwwgwtwwwww3sCsrs75%1\'57SCq51wS1%wwwgwwwwwwwwwwwqawqspwWwwwwwwwwwwwwwwCwwwwgsewvwwvW7wwwww57Cs777\'w3SSCw15SSwRwwwwwwwqwwwwwwqvpwwAgu%r7WwwwwwwwwwwW57wwwwqsGwgwwt77www7%rsswssssWw07qqqprp1s51%wwwwwwqwwwwwwwwqw7qww5w7uwwwwwwwwwsrwwwWcRwwwwwwsspvwwwsGw77773csssw34w51w5uSwwwwwwwwwwwwwwwprwwqwwwwwwwwwwwW7wwwrwwwwwws%74wwrw7wsssw7cwsrss45#q0wsGsSp47141GwwwwwWwwwwwwwwwwWwqgwsvwwwwwww77uwwtw7wwwvwcwsewwsWsGswww77777776ssVCGsu0wwwwpWwwwwwwwwwwwwsu%7wwwwwwwW7wuvwwsuwvwwwsW7Www4v7wswsssVsSssqss773q7sSw05305waWwwwwwwwwwwww77wSwwgrWwwwwwu7wtwvwsRwvwwwsCw7gw7wcqwsww7ww77757757sS5sRScW!cS4pwwwwwwvwwwwwwwwwwwwwqasuwwwwww7wwwwsw7wwwvww7wRwswv5wwws7Ssssscrscrs3cs%755\'1s45rSgwwwwwu7wwwwwwwvsWwwwvwwWwwwwwu7wvwwvw5gwwww57qruwWrSwwwww7sw7777777777cs1W73C!srqsWwwwu7wswwwwt7swswwsqwwwwwwucwwwwwsqwwwwww7sagwww6wwwww7Sw7srssssssss77\'5!R73cw51wwwwscwwwww7wswwWwwgRwwwwwwwsswwwwu7wvwwgqpwwwur47wwwwwSswss%7575757sSsscw%u51qasw7svuwwswwesWwswwgswwwwwwwrwwwwgw7wwwwwwsv7www7r5wwwwwww7w7w7ssrscrs\'6767773s3awqswwwcVwssswwSswgwwgwqwwwwwwsswwwwu7wgwgwwRwqvww7RwwwwwwrScss7sw777777ssssssss777Cwww7%!w7w7wwVqswwwwwG47wwwwwwru\'wtwCvwwwwwwcu4wswCwwwwwwqcW7Ww7w77ssssss7777704rVRswCCaasws77w7777wwww777wwwwwww77wgvsswwwwwwq\'\'w6Wsswwwwwwq77sw77sswsssssssssssssww7sw77w77777w7wsswwwwwwwwwwwwwwwww7wwwwww7wwwwww77wwwww77wwwwww77wwwwww7\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���'),
(7,'Produce','Dried fruit and bean curd','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\03\'3s3ss73s!wvVw4w!&WwwvVwvwwwtpwwwwwwwwwwuwwuGWwwwwwwwww7wwwwwwwwwww7wwwwwwww!6w\0w\0\073s72373s7!sa7wvwsawrWwwgwwvwwwwwwwwwwwWwwwpwFuwwwwwwwwwwwwwwwwwwwwwwwswwwwwwwRA%vp`3\'s71sssr73ss07cGwgVrs7gwwgwgwwwwwwwwwwwwwWwtGWVwwwwwwwwwwwswwwwwwwwwwwwwwwwwwwwRcv733s73733s773ssswVWwWGw\'Vwwgwgwwwwwwwwwwuwwp`pueGwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwpCws7s72ss73s#773su#cw\'gwavw7CGwwwggwwwwwwwWwwwtwew%wwwwwwwwwwww7wwwwwwwwwwwwwwwwwwwww03s72s77#ss73ssc755\'WRwwu6swwGwwwwwwwwwwWwwwtwtWFWwwwwwwwwwwwwwwswwswwwwwwwwwww7wwwwps7sw3s773\'3sw7373ss1#7VVvutsswvwwwwwwwwwwuwtTgFu\0tuewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww723373s3ss73237sw777sCswwvwtwssWwwwwwwWuwwu`eBWuwPGVVWwwwwwwwwwwwwwwwwwwwwwwwwswwwwwwwwwswsss\'3w3737sss733rs7747wwwaewswwwwwwwwww`GVwpdeuegwwwwwwwwwwwwwww7wwwwwwwwww7wwwwww337373s3ssv37773sv77sssswvwwwwwwwwwwwwwwpRS@@GGR@CGV\'gwwwwwwwwwwwwwww7wwwwwwwwwwwswwwss3rs73r733ss7#s\'3ss7777swqwwwwwwwwWwWuwtdRVVdWVtvq7Ggwwwwwwwwwwwwwwwwwwwww7wwwwwww73773q73r7773s77773ssssw7swwwwwwwwwwWwwq@BP5a@D@gtGTu\'v5wwwwwwwwwwwwwwwwwwwwwwwswwwsw3rs3s7#s73s7\'7sss7777773sw7swwwwwwwwwwwd$\0@@@D\0GwwFV5&rRGwwwwwwwwwwwwwwwwwswwwwwwwww777773s71s73s3s77776777w77swwwwwwwwWwwtP@BA\0\0\0\0t@wwpGWGGRW57wwwwwwwwwwwwwwwwwwwwwwwwwws33s3s73s63s7s7s73sssss3w77swwwwwwWwwp@g\0\0@\0\0@wutttwebG!gewwwwwwwwwwwwwwwwww7www7ww777673s63ssss3s3sg7777swsww7w7wwuwwwwtuvEe\0\0\0D\0WvV7etRwwRVswwwwwwwwwwwwwwwwww7wwwww3s3ss\'7373737\'7\'73sssw7sw77wwwwwwwww@RGGu4pPW\0wutGu\0vTCGw%$gs\0gwwwwwwwwwwwwww7wwwwwww76w7733ssw3sssssssssw3sw7wsw7wwwwwwpD$gWGDew`@wwFDgtGed4$wqpwsWwwwwwwwwwwwwwwwwwwwww3s33sss733r73ss777773w7ssswwwwWuwwtpBPEv@G@wtD\0Ep@VTwvw@FsVwwwwwwwwwwwwwwwwwswww77w772s677773sssss77sw7wwsswwwwwt\0G@@@RFu\0E@@@up@d\0EBegGcscBVwsDsvwwwwwwwwwwwwwwwwww3333sss73s3s773s776sw77ssswwwwwww@TdBD44@WvD@@Vq@tEGu%cGGrV%cwwwwwwwwwwwwwwwww7w%!777sw777\'7\'7\'73w3ssw7wswuuwwp\0@a`@@V@Dt@ww@\0\0D@@DFTVRugse&sG5cF$0f7wwwwwwwwwwwwwww33sw!#S733ss33ssssw3w77sw77swwwt\0B@GA4\0GPwVt@\0\0peeGwgSq$vVtqe\'Vwwwwwwwwwwwwwww%!tpw73s7w37ww777737sw77swwwWwt\0D4\0Gp\0Gwteu\0\0@tuwDeeewvRS!&vSe$cgwwwwwwwwwwwwswsw4pr703ws33ssssww77wswswwws@\0dwQ\0\0t\0\0Fwt@t\0\0\0\0@GwqGBVvwwvVcGtvwrspWwwwwwwwwwwwtp5swuasS#Wwssssw3swssw7wswwt4\0@A`\0d\0\0WwpAWp\0\0\0wwvueegwwwf0rGw4 605wwwwwwwwwwswwCgRswg\'33sssw7w777wsw7wwt\0\0G\05@\0D@\0w`tevw\0\0\0\0\0@wwwuPFTtvvvtwvS%rwVVWC\'wwwwwwwww5rwt7Wwwv7u67sssswwwswwwww\0t@P@\0\0\0Wt@VPt@\0\0D$wvWe$GVRWgGgdgwCGecv4v2SwwwwwwwwwC547wrRw57ecqswwwwsssww7wwp\0\0G\0\0@v$V\0w\0@\0@\0WuuuW\0eedwewwvwwwsrtGqd6sGwwwwwwrww7Rwwtvwswww77sswwww7wwww\0@GC@\0\0wTte\0@V@@\0GwdwBPueVVwvwvtvwww\'q`gwCFc0wwwww54sww7%7wqwwwwww7wsww7wwwwwp\0\0\0@\0@\0Wpg\0\0V\0\0Ew`S`Gt@EdtvwdvVwgggvw\0Cwqcc4gwww7wsswwwwwwwwwwwwwww7wwwwwwq\0\0@\0@P@\0GwtDA\0\0@D\0\0\0vqEvTVS@GpGGCVwwgdvwGGwa\06vFGg6RCrgwsw37w7ww7wwwwwwwwwRTFDdwwwwww\0@w\0wC@\0t\0\0@BPtwuDu\0\0D\0wDt7\'gwwewvvwwsSqdqg7$1wwswwwswww7wwwwvu`@@\0\0\0\0\0evwwwv\0\0\0\0tTt\0\0\0@wwwst\0w\0\0wgG4u7Vwvwwegwvtpq&gGGesC37s7ssswww7wwu%\0\0\0\0\0\0@\0@www\0\0\0Wt`@D\0\0\0\0wwAD@GP\0\0\0wtwG\'ag4wggVudgggrQ!44qrtvswwww7wwswwwwe\0\0@P%eerW\0@Swp\0\0Dqee`E\0@\0\0\0Wwu@q\0\0\0DwupGvwVsV6VwgggwtvwvsCs&gGsVs7vwwwwwwwu\0\0uwwwWvwwu%\0w\0\0\0GtG\0\0\0p\0@dww@GP\0ww\0wVwgcWGwvvwwGGwtvcFeww7sswwwwwu\0\0WwuwGWweuegWwwA`p\0\0p@@A@@P\0\0D\0Dw\0D\0\0\0wwD\077vVut624\'qegfvvegggaa756vwwwwwwwq@\0wvVVWww5wvTuduwwA@G\0\0\0@B@t@\0\0\0wDged\0A\0\0\0u@\0\0swwwvweecSvtwwgVwwgwvSC7swwwwwww\0wGGwWwupVSWdWgWwp@\0\0G4\0P\0@G@@WP@q\0\0u\0\0wwwwwVVSa`vCgGwfwWGgwvw3wwwwwwwwt\0\0twtWpwS57WDeEgwWe\0\0\0\0P@w@@@t@gP@@@ut@\0wwwwwwv7\'egwat6qgwggvWggFGwwwwwwww\0\0wwDwdRWu%40PqtPWWwwtP\0\0@@@@@\0\0De@e`V@\0\0wt\0\0\0gfVwgwwugSwC`vrSe\'gvwgVwwvwwwwwwwp\0uCGDSEwWQA\0Vegeeeww\0\0\0\0@\0\0G@GP\0@P\0G@ut\0\0\0TtPdegwgCwWGgRG\'74gwwgwwgwwwwwwq\0EwVt@Eewu1Wsp@WWWWWWwwu\0\0\0D\0\0Wtq\0\0R@7wWC@\0GfFFGdtF@B@ww@csFT6sCBCqGgvVfVwwwwwwt\07vFVWwWqwSQR7wwwwwVWwt\0\0\0Dts@D\0\0\0DGae\0\0DttugVVGefTdFwpCs\'ettw42sqgewgwwwwww\0wduwuw5wUq55Wwwwwwwuww\0\0\0wtDa\0\0\0\0D\0wT\0\0VvvVgFdgdtVdtB@dw`50rvgegGacCrwwwwwwwt\0ttugWtuwww40AwwwwwwwwgWt\0\0GP`P\0\0\0p@GP@@\0GtttedwGVVfgGFtddursRV56%6GwwwwwwwGGuwwwwSQqQwwu5wW7uuww\0\0\0t`@\0\0\0GTpu\0\0gGggwwvwgguttgFTd\0d53%#rVevVpr00wwwww\0wuwqwqwwwuwwwwwwwwwWt\0\0\0w\0\0`G@@\0gwwwwvvwwwwgggttfVF@Gf73p0qrVagGgwwwwt\0wtwWwau5wwquSUwuququwwwwww\0\0\0EpDa@P@@W@\0\0wwvwgvwwvwgwwwvvvVedtas3s!vTg%6wwwwpwWwwu57www51!P\'wW77SQwueuwt\0\0D\0\0`@w@@\0\0wwwwwwwwwwwwgvvwwwvVed`Dd\'773r1\'4Wewwww\0GuwqqwwuwwwQW1\0WwwuASSGuwwwwp\0\0p\0@wT\0\0wwwvwwwwwuwwwwwwwgggvVed`ps3733RRrVwwwu\0vuww5qusWwq01quw15eqqwuwWw\0\0\0\0@@Ww@\0\0wwwwwvvvFfVttwgwwwwwgefVF@F773qss3!%\'wwww\0wuwu5pwsWqwvC!wwuSCwV5sGuwT\0\0p@wT\0\0wwwwwed@TAG@t`egwgwvVee`D`sp367773wuwp\0wWwSwWsVu0QqSQu5w5wwWtuwwp\0\0@Ww@\0\0wwwwv@Au7wsQEBFwvwetd\0E#7733#373wwwPwwwwPuwsuqsq!CwwqP7wwuwuwpGp\0\0DT\0\0wwwwd\0Ag7wwq5us5PDgwvdVTcs373SsS7wpwpwWW5quuwwqaqSppqqW5wSGWGqgww\0w\0\0\0\0\0\0wwwwd\055w7w113S7WwwFd\0G3rSc3#63wPwPwwwuprSWwwqW!u\0\0ww5wwA5u5twWuwPWp\0\0\0\0wwwwtAqqsuwwqS%s51w@Gvuadd3373s3swpw\0wWwSqQusWwws0uwwww7w0wwuwWw`w\0\0\0Wwww`@wssw75Q1Sw\'vtgDc77373s3wPw\0WwwqpW7V5wwwqAqpwP\0uwwqWWWVwwwPWwp\0wwwd5wQq57wu07q!sQ11151w0gv@g@Css1c5#7w\0w\0uwWq1qaqWwuwWSpwwwusWwwwwWWwpww4wwwwA%7sSW7s11SS15w\0wwD`D32w7373w\0w\0GwWwWPWwqSSuquu5\0WwuwW%wwWwwWwwwGwwwDSsqq13Sw!105q1177spvpeCs33s3sw\0w\0twusSW5wwQ!QCw7P5wwwwwWtuwwwuwuwwwwwtq%usCQ711SS1P755\0gvD$777\'73w\0w\0Gwwwu5wWwu1Q5uwu5u7wwwwwsSRuwWwwpGwvwwvAq753qS11C71501qpwp\0vv@C3r3327w\0w\0quuwwwwws\04wwwsWwwwwwWPASwwuwwwuwwu7Sw71%1q43QqSS1SswPtds773w\0wwwwwwwwwu7wWWQwvWCWwww54twwwwuwwwwD5sqp1111q!0111015w77\0gt@3s33sw\0w@wWwuswwwq1\0 WwwwwwqqSGwwAAquwwWvwwwt75Sss11!7SQqs0s1uwGgcs7673wwwwwuu7wP\0PwwwwwtP4wu5GwwwwqWwwwA55sq!SsQCSsSSwqvD3c3s\'w@wp\0wWWSwwww1wwwwww\0sRP7WuwtwwsAqs7S51sA57sq551!57wwbCs773wwt\0wwuSWwqq\0u1q7wuwWwu4Wu4WwwwuGwwT11Sq1Wqq17wq1q7sw10Swpt7333swpws\0uwqwww1PWwwu7wS@7SAwwuwtwwCSSq71173sW71q7Cq1q15%7w\0vC3ssc3wtwu\0wwW%ww57wwswqSp\0u5%wuwwwwp1ss7s1051sSq1s70WwPv7273swsww\0w7wwwqp5Wwwutq4AspSWvWwdwwT5!505337715SWw1AswwpR3sss7wuwwp\0wWWVwwqS\0P5sWvqq7\0euqewwwwQwwaq153S1111sqq!11S55517wwQ5wwwwRe#3373wwwwp\0ucw7WWwS\01SuwQSssWswuwuww5515111qq71157wwwq7s5577\0p53swwwww\0\0SsQqwqGq\05q75AAwuusuuwRWwpSs1!5wSq110755111SQ1uwgB323wwwwwp\0\0EwwCSwPS5wwwuwvwwtwT7Qqwq3q1s11w1q1Cq7BG12wwwwwu\0\0@\0Stq\0@G5%5q\0wawWwWuwwQwwpsq31170S111sss1q7u7Cw4 awwwwww\0\0\0SPAw55a1wQ\0wWWwWvWwuwwq5311ssqqw51101wQQ57wsCCVwwwwwwp\0\0wSeqpwtwwu5uwuwqwwUwwdwwCS55701Sq3w557S05qq15RwWw\044sacwwwwWww\0\0\0WwWwQuwQwwwwwwpWu5vwwuQwwtS1q513S7751s7w111Spwsq57wPccwwwsrwwt\0\0BVU7wwpwvWwwwwwwW5wUwupwwu%q1S1RQ51175ssSq053ww51qusWwwt5c`wwwwwSgs\0\0W\0AeuwwwwqwwwwWtwwptwwVwwwpS1q1q311p11SS15115w5\'5SS737wwp\'sR4wswWwwqwP\0\0u\0GSwwWP@wwWWwWuSWWwqaSwwwCqSS0Q577Qs17ssQSWWwqw7sSsww3wwwww7\0\0\0wFWSPwp$wsqu5stqwwtPwwwwtw11151q0110sq3S0W1wqwps337wWw477wwwq@\0w0\0BWSu\0TFWuwpTwwp@wwwwPwS57q1q1!53wwC7wrs3w3sqgwvww0\0\0u5C5$5CGttwwtwwwwwpq1114141Q!17SW0Pss77w4w777wuww@\0\0wu5\0FDDdDPQuwwP@CWwwwwwq53S1ss30555351q5731%3QWq\'2ss33s3rssrSsgwsP\0\0www51QAaSSwwww\0wswwwwp!1515111s1ss51q5u!Q77q1t\0q47sw7w777775sWsp\0\0\0@Www7wwwwwwt@@\0WwwwwwwwV51511uqsq1wwSwsqS5SWww3rW3r3sssss3r5\'7wp\0\0\0\0@VWWWGD@@\0\0swwwwwwwwpW1S3SSPsS11wW3w11qaswwQ110swpcF2w77sssssw7s7%7w\0\0\0\0\0\0\0\0\0\0\0\0\0Vwwwwwwwwwwps1QWw1SWsq1ws1wwu115wpw5a6%3ss777773s7ssscqw5!\0\0\0\0\0\0twwwww7SwwwwwpG61q75551uwS7571!ww1wPag7CV7s7773sss73ssssrwwwwppq477wwwwwwwwwsw%wwwsAww3w7WwSq10sqq5w`rRRv7s7sssw72sss777773wwww7gwvwwwwwwwwwwwswuwSWsQq71C515wwq151wS50w5%\'RR773sss77677w77777swwwwwvSsswwwwwwwwwwwswwq111773Sq3ws11w5577wQqGww5!ass77\'3ss3sc373sss7spwugwwwwwSuwwwwgwwwwww0wsS01q1111Q51wSWw75517wwwwwww73ssssw77s77w\'sssws7747sGswgWwswwvwwwwwwwwqGW511!sSS1111S1sqww73wwtwwwwww777773rs73s3s77737sssp4stwwvwwsGwwwvwwwwwt3sS11115s11q1SwsS0wwPwwwwwwssss77sssw3w7s777s3w77s3C0swwwww77wwwwvwvwq1q53s310q1q57wq1!wu\'wwwwww773sss73s#73s7sss7w3ss77775#Rwwwwwwwwgwwwwp7S11!q111w171Swuw371wvWwwwwwwsss737sw7sssw3s7737ssw3ssssw747wwwswwwwwwwu551qqw73q7151qq1S1wwwpwwwwwww3s63ws33s7773w63sv3773ss73s3sssCVwwwu7wwvwv1Qsqqq3S7w1q11u1wwwwwwwwws717#3ww3sscw3sw737ssw\'3s77w777ssWuwww47wvww1505SS5311w7Ww51R1W7wwqwwwwwwww63cc73w7773w73sss\'73s67sc3sss777\'6wwwsswwtsqsSs1151SSq1wQ%wqqsS7wwwtwwwwwwww17wacss73ssw3ss77777s7s3s7sssw77ssSsgwwwqvw`u55511517w7WsSq51wwwwwwwwwwwwccswwu%\'1g773s77c3sss7s7s7s7773ss3ssqqwwgvqsSSSsS11SSS1wwwewwwwwwwwwwtv7swug3777ss3g73sw3s3s3w77\'srwssssaauwwwt\0q511!q550sw1S50sS5wwwwwwwwwwwwsw7CGwssVq3ss7773s773w7\'3w3sss77377\'77767wvwpsSSSS77S1q\01qwwtwwwwwwwwwwtvwwsrRwwsvu47sss7rsw3sss7\'77777w7\'777ssu\'5cw@w511q11s10w7qSA5q1wwwwwwwwwwww7sssw7w7sRs2r7773773w7763sssssS3ss773773sC4w0w555S51w1S1WwTwwwwwwwwwwwwwpssswssGwwue7Cssssw3w777777773w3ssswssw3ss0u\0Gw11113Swqs7wwwTW6wwwwwwwwwsssvwWww7sGrw7G7t45773w3ssssscss73W7773773w3773s\0ww5557W77w51qwwsCv4swwwwwwwwwps47277sssu\'w7g7w\'#S3w77777776ss7773w3ss3wssssp\0gs50q0wsSQ7swwWCcCCawwwwwwwsvwwwGSswwwsqaawwswwW\'73s773ssss763scs#s77s377777SS1ue5qw1WwSwp\0cvwWww%\'swwww47qew7\'aqcsww7746tw7rRR3ssw7777ssss3ssscs#scs\'3\'7\05q17w1!7wu55wwwUu56ggw\'4444wwwww7Gqw\'77777wsq7Gwwwpr753ssss777773w3s3w7373sss70\0WwuwWuu5wwwwwwvtGgwapsugVtwvs&qewwspwwwtwCGsswwsssCw7wuars7777ssssss3s7s3ssss737777\0wwwwwuwwwwwwwGwvwvwe\'qgcGwGprw7wwww44t7777%673wswptscw%%!css777777773773s73sss73s7@DuwwwwwwsVVvwvvvwvwwcCCTw`vWewwwwwwwsswwwwwsswwsww7swwwwww73ssssssssssss73s7373s73s731aCEettueeaacwwvwwwgwvwwvwcrWwvwww\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���'),
(8,'Seafood','Seaweed and fish','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�)\0\0BM�)\0\0\0\0\0\0V\0\0\0(\0\0\0�\0\0\0x\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0���\0\0��\0�\0�\0\0\0�\0��\0\0\0�\0\0�\0\0\0\0\0\0\0!1!!\00 Q\0\0\0\0\0\0 \04\'Pa1aq3RRCAa!@0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!!C%%\0 p0p\0\0\0\0\0\0\01!S4046CSQC5#BR`\0 \0 \0\0\0\0\0\0\0\0\0\0\0!1AP0p04R\00s\0\0\0\0\0\0!\0\010q@prSSSqsAu%467acCR5%%$p\0\0\0!\0\0\0\0\0\0\0\0\0\0\0\0\00\0!! CC\01!!q\0\0\0\0\0\0\0p!1aa0\'544746sw75%%vqq6\0\0\0!\0\0p\0\0\0\0\0\0\0\0\0 \0\0!BP0%Cv\0\0\0\0\0\00SCu\0qssSWsSGSSwwqt!eQp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!Q\0q\0!!#040q\0\0\0\0\0\0\0\0a$%!4417Cwu777wwswu7Sw7wwu2sS\'@\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0!001Rq!7P\0\0\0\0\0  CQ3SCqwp7SswSSwsGww7w7SucG4qdR \0\0\0\0\0\0\0\0\0\0\0\0\0QC A a%0\0\0Cw \0\0\0\0  T06577G7ww7ww4wwwwwwwV5wwwqw%!A\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!00001!!41w\0\0\0\0\0\0\0SQsCSwwpwwwwwwwuwwwwu\0@\0\0\0CqgRRA\0\0\0\0\0\0\0\0\0\0\0\0\0\0CS\0%\000\04w\0\0\0\0\0!@p6su7w7wwwwwwwgg%%\0BADt p@F\0A\0@550p! \0@\0\00\0\0\0\0\0\0\0!\0\0001Q CRABP57w\0\0\0\00u5swwtwwwwwwRpTdFFvf@DdddFFCGP\0\0\0\0\0\0\0\0\0\0\0\00\0!!A000\07Wp\0\0\0\0esusswwwwwwww@@dDfVv\0@d\0\0\0\0\0GgFBD\0!%40\0\0\0\0\0\0\0\0\0\0\0\0\00\01R$cP1CS7p\0\0\00!a45swwwwwwwttdt`@`@ @\0F \0\0\0@$gP@@P\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!\0 1ap0@!Cwp\0\0! Gsw7wwwww\'\0ggd\0\0\0pGd\0\0DFDd\0\0\0Fdd\0 \0 \0\0\0\0\0\0\0\0\0\0R1!1A1S!Ssw\0\0\0 41!pw7wwwwwv\0DFd@@@\0\0\0u\0\0\0\0\0\0\0\0d\0V\0\0gD\0B\0\0\0\0\0\0\0\0\0\0\0 \0\0\0RP`0a a\0!q57w\0\0 \0!qswwwwww@@Ggg@\0\0 d\0d%gR\0\0\0\0\0\0\0@\0d@\0\0Fvt\0\0\0\0\0\0\0\0\0\0 1!1!!A1 Q%7p\0\0$! 754wwwwwdgd@\0\0\0G@@www\0\0\0\0\0\0\0\0\0tv\0gF@\0Ft\0\0\0\0\0\0\0\0\0\0\0\0\0\0R\0\0!\0p!1swp\0\0qsSwwwRDvwv\0pF@@s1ww1\0\0\0\0\0\0wwp@@\0\0\0FdA!\0\0\0\0\0\0\0!1!pR1!570\0@0474wwDFvF \0d\0d!1Sq310\0\0\0\0wp\0\0\0g@\0\0g@\0\0\0\0\0\0\0\0\0\0\0A\0\0$0\0!0!C3qq\0\0aqswWudwg@\0G@p\0Aq33q11S1\0\0\0\0\0\0\0\0\0\0PFt`\0\0@\0\0\0\0\0\0\0\0$0R3\0q5567\01C45777gGfvP\0Bv\0\0eq37313s3ss\0\0\0\0\0\0\0\0\0d\0FT\0\0\0 \0\0\0\0\0$0aC51%0SsQq\0\03SSSwtvd\0@g`t\0@GwR1533w773733\0\0\0\0\0\0\0\0\0f \0\0\0\0\0\0 \0 \00Q\01a!!S453Ssp\0pa7577wvFw\0DF`\0\0wv371ssswqs110\0\0\0\0\0v@\0`\0\0\0\0\0@\00!!aBSPq0S57\0\071sswwvwwd\0Ft\0\0G\'wp!1sRq\03w31w03q0\0\0\0w@\0\0\0\0\0\0 \0 0QP\053A75\'\0TsW7wwwwFF@\0\0d`\0www01 111\07w71rs010 \0\0\0Ft\0@\0\0\0\0\0\0\0\0\0!01%!A61qsSs77wwwvv@\0\0P\0\0\0Wwwv13ss71\0wsw1rq71011\0\0\0F\0\0\0 \0\0\0B\0\010@q!%ssap\07Swwwwwgg\0td`\0sssw01773w0qp\0\03ws7!s010\0\0\0g@\0\0\0\0 \0\0000%407\0u7\'wwwwwvt\0@wsw7sPws71\0\00\0\0ws3s10011\0\0t\0\0\0\0\00\0 \0\01!ApCCSssc3wwwwwf@\0dp1331sw 1ww7p\0\0\0s\0\0\0 w773\0113103\0\0v@\0\0\0\0\0\0\0\0!R\0\'0pr7wwS7wwwwgP\0\0\0S11sqsss77wsw3\0\0\0CsS\03757!\0@wd\0\0\0\00\0\05!rQ1wwwwpsq7wwwtw``\0373770\01ww7ww\0 \0\0\0\031\0\01177s\0w@f@\0\0\0\0\0 \00\0\0! a#77Wwwqwwwwv\0e\0s33773sw13wwwws\0\0\0\0\013su\0\0\00F\0G@\0\0\0\0\0\0\05015!pq%0wssswwwvfDdas7307s3p\03psww0p\0\01170\077s\0\0\0\01\0\0\0`\0\0\0\0\0   !!50qSwwwwwww@\0d\07s!373qs0\00Q77ws3!\0wpC\0\0wsqqp\0\00vR\0\0\0\0\00!Rq1%0uwssqwwv\0\0\0\0ss7775!37p\0\010\04ww0s ww\0\0\0w7771\0Fv@\0\0\0\0\0 \0!!0002!CRpGwwwwwwvgv\0353s35133qs0\0\0w71w1\0\0\'w7wwp!\0pv\0\0\0 !\0\00p\0ww7wwwGv\0ta73s73351q33p\0\0\00\07s7S03sp\07w7w7gG@\0\0\0\0 \0\0000!0C10qp7\0pqw7wwf\0\01ss73ssq003RSs\0\0\0131w11Sww\001\0\0ws7\0\0d \0\0\0\0 A!\0\0\0!0Pw\0p\0w\0swwwv@t@C3s71s313!33\0\0\001ws37www77s\0\0\0d\0\0\0P\0\0!\0!%A0q%7qwpwswwt\0\0\01u3S7753q000550\0\0\011w1577ww\01w0\0v@\0\0\0\0 00\0 \0!417ppspswwvg\0t\'S3s7s33q75#3S\0\01135773swwssq1\0\0g`t`\0\0\0\0\0\0\0% !p0s0p\0wwwww@\0@D!Sw3773#\0\0\03ws17w777sw3\0@p\0gA\0\0\0 !! \0\040pSw\0s\0w\0w77wv@\0\0\0S33sss710131!11 !5#3w7wssw7s1!\0\0dVDf\0 \0\0A @\0@\015!srppswwwF\0G@1qw73q37a7\0!103537s33ss3ssr743\0\0fBvA\0 ` \00p41qcpuwwvt\0$dd773sSs3qq135!110q07ws1#ww73sp3\0\0@e`0\0\0\0 P\0\0 !!qssp%`P\077wwg\0@`Ss3151330s1!001q1!#S0773w11120qw553\0\0\0v@\00\0\0\0!!!!411\0CpSp7\0qswwtgdp\0\0S7777371qs3S!37s33\01\0\0@\0\0\0P\0\0\0\0@a3Sss0\0pswwwvtF@Fe3SsS11q7312q%!1210517771!sq\0\0\0\0\0\0\0\0\00\0V\0D0!\0\0\0$41!555\0p7777wv@\0g\0\0B133ss3Ss11100s#013w0\0\0\0\0\0\0\0\0\0B\0dfv50B !sA!ss\0q\0CSwwwe`\0V@Dssqq17133S#313q73ww\05\0\0\0\0\0\0\0\0t@\0vCGwwwww5\0`0\0P!3q!p01sswwvp\0`\0d%133sq773s3s1!1011!q31113w\0\0\0\0\0\0\0V\0@g\0gwwss777w50\0 \0A4!!sBp\0p57wwGd\0\0R\0fSSSS73s373SS1!3S7311157p\00\0\0\0\0Fd`\0\0$wss3sss73ae%\0`\0q31s\00!Cqswwwg\0\0e\0@3377753s731703!s3\0ww3\0\0d\0tDGw73s3333372a\0C\0!!!A\'p@1057swv@\0\0\0\0W573qssss71qs1711311113w7wwwr\0F\0\0F`vssss77773s31 $Bpqq3Q!P\0\0qasswwt\0\0\0FFcS15373s53s31s3s1110s173wwwws11\0\0F@\0Ggwss7333373s0 0!!C4S\0p#57wwG`P\0\0\0wSs3s73s7771!sSS111\0vqwwwsB$\0\0\0gwwsss7777333\0 \0ppq01q414101sSw7vgd\0a!\'753ss1q733s33Sqwwwsw\011\0\0\0aFwww73733333\' fv !P6C\00SR7wuv\0\0p\0AS3s3sS71sssS5113wwwpww1111\0vwwwssw3sss3gvGGGgdaa@0103Qp0pq41sSw7vd\0G``\0q#s7711s771111375ww7pwp\0\00\0wwww7737333vvvVGgGA`7c3PR577ww@\0@\0\00153ss3sss7357111ww3ww@\0\01110\01\0\0gwwwwsssssrvvwgvvvvV$4\000341ap1aqsSw5wv`@\0pS1353757777715313wwwwp\0\0\0\0111`dwwwwwww7337wFwgwww`47q\0R11a07SCwswug\0\0\0\0a3qs333s13s3S\0s17w\0\0\0\0\0\00wwwwwwwwwwwwWVRRtwvwtP@\00q5CPRqsSsWGwd`\0v@\0ss377577s73SS\0771\0@\0\0\0\0\0\010ggwwwwwwwwwu% \0wvG 0\0q5\0C#SS57sssV\0\0dw173S33S3S5311!#110\0G\0\0\0\0`\0@DwwwwwwwwwwrR@@@apppawvA\0qq%7!a%4$ssqswstwwwD\0\0`573ss1ss3s311\07W t`\0@\0gtgwwwwwwwwwwDB@\0RG@0\0\05\0P0BR1q7qaqu7wwwwwwwtv@\0q5733337!\0@`F\0\0\0fgwwwwwwwwwue%`@@ACPquppt\00q3Qa550q%777wwwwwwwwwFp\0\0qq53qqsSs33\0\0@\0e\0g\0g@BFwwwwwwwwwwwvVFe\'BDpt7\0P0CSCsSW4cwwwwwwwwwwwt`\0Cs1557333Q37\0gPde`\'wFgwwwwwwwwwwvEdeGFDRTRRWu\0\03Q#5P571sWwwwwwwwwwwwwt@D\01111qqq3\0dD`p\0\0GfwwwwwwwwwwwwGvVVF$\0%\'55%7t\0\00ps7wwwwwwwwwwwwwwwwgg`\0\05753S111`\0\0`G\0\0\0@tDgwwwwwwwwwwwwwwwwwtd@`@aaPgapWsAa #5r777wwwwvvwwgggfwvwtFV\0\0q53q13 PF@\0\0\0\0\0\0wfvwwwwwwwwwwwwwwwwwwwttRV7G%w\0A01qaqwwwwwwdwwvvwwGGvgvwtdwvS511q1wPdg\0\0\0\0ffGwwwwwwwwwwwwwwwwwwwwwtSErSWwprSssswwwwgwwwwwvvvvwwgvwwtdg@sp`\0\0`\0\0wvGwwwwwswwwwwwwwwwwfgegwwww@e%rt5ww1qsR7wwwwwwwvteDTeDeDvwggwwFFGgu!v@\0v \0ggDfFwwwwww7773sswwwwww EdFGFvwwwRWGwP\057777wwGwwtdvvggFgFe\'fvwgwwtvGFTggBGg@Dtdvwwwwwwwwsssw77wwwww EdDtveGGwtaepRSggwpsRspwwwwwwwwGgwwWwggtvVDG\0GvwgwwtwgftdeDtdvGewwwwwwww77sss77wwwwtfFggedddwwV%ww\0555g77wwwwGgwwvdvVVFVDvtt\0gvwwwGwwwwvvrWEgw7wwwwwwwwss777sswwww\0FTeggfVFDFwV5pW4rwwPasp73SwwwwwvwwtvTvVGe`edFFGdD$vwwwwwwwwqwWg\'wwswwwwwwwsw7sswwwt\0vdvvvvdtdGubStsUww\055qt7swwwvwwwGd&D$$DBG@edFvVGvwwwwwwqgpwSe7w7wwwwww77rt4wwwww@eggggdtdBFVgC7wu%!7373Swwwwwwtdf@DFT\'e$B@GGe\0wgwwwwpupw7SVwwwwwwwwwt7wwwwp\0vVvwgggFDd@@w55gww 2qtstwwwwwwvFp@G t@g@dp\0FVVdvtvwwwwVws`wwSv5wwwwwwwwvAwwww@ggwfvtdeFDdduwCWwt!737swwwwvtd@\0Dg\0Ft\0eg`dt$gdwwwww\0wWwwvBWwwwwwwwe!AwwwwFgvgwggvfddD`sCWwwp 00RstsqwwwwwG`\0dB\0DGFFtFBGEwPdwt\'gwwwWvwtu%w77wwwwwvwwwtugwgvvgfgD\0\0\0\0uwwwtAC77wwwwwtd@F\0\0$fpgGddttfdefTwdwwwvRwWusswawVwswwwsPwwwvwgggfwgP\0\0\0\0\0\0wwwr\0RCsqsqwwwwF@t`dD@@d@`FttpGu\'wwpw7spWw\'swwwwwuRwwvGegwwwwvvd\0\0\0\0\0\0wwwA\0\0@7w77wwvV@ d`\0\0\0\0d$gFW$GwGwwu$wtuspwpw7wwa\0 wwqevwwwBF\0\0\0\0\0\0\0\0\0wua\0\0\0! sqw5wwwtdD\0`Dt$\0d`@GDG$Gtegdwwpwswqqgvwwwww4!% 0!7wVwgwT\0@\0\0\0\0\0\0aC\0 \0\073wwwwd\0BF@FfT$\0\0edvFvVE\'BVGwwwttwwwcwwQw77wsAWvvw` `R$pt!`B\0\0\0\0 \0\0w5u7wwwG@@ptfE`\0\0FVdvGgvVtpwGwswwww7swgCww74RBwwVwp@AE$WFpp\0@\0\0\0\03w7qwwv`tt\0DBDdFv\0\0ededw`\0dgwwtwwwwwwwe7wwa!PQp7pww@g$rBVBVAGG\0\0p%\0a 0\0Au7swwwuFFF\0`dG@F@\0\0GFpBv4vRWVwwpwwww3s7w3t1ss7S@40! 0 WTw`vCAe t$4v\0\0\00p\0p\007q77w7v`G \0a@@dddp`r\0\0\0gFAGadvgwwwwwwwwwwwwW751u \0Ascpg`V%P`vGBWBW\0G\0\0%!\0swSuwwuGDDFD\0@Dd@d\0\0\0\07wwvttwtwwwwwwwwwswsrQswsu\0WVV4G$5`t$vp17777wwvF\0@\0`t\0\0vtVv\0\03wwwwwGtwwwwww7ws7wwww6w7!B\0!!w\0G`tC4RPFCVt\0B\0p\0C\0a`Su7w7w@gDd\0gF@`F\0B\0\0Gwwwe@gGvwwwwwwwww7!7sSswSt@ \0\0pCeCGcCD$Bpt4aeds @077qwwwwF\0DDdFt@@wGa\0gwwvvwvwWwwwwwwwwuGwsu\'7w\0\0\0P0!CRRRp4444CCEad4pet\0P\0 4775swwDp`FPe@BFB@ddq\0gwwwGVtvwwwwwwwwws13W5sWwsp\0\0\0 4`tpVGBC@`t4e&SFVw00!qw6W7svFV$dFDd@`$RF0wwwgeewwwwwwwwwww7w1sw7qwu`\0\0!PVRa`t4444a`VRGCGw\0\0\0\0q@7577wwted@g`gB@dt\0dwp@Wwwwtvwwwwwwwwwww7wwesu7w7\0\0\0\0\0!$aaeC@eaFWpGu%gu$! aP16sGw77w@v@F@@`$@Rgwe3wwwvwGvwwwwwwwwwswww5sw6w\0\005dadpRpRV0cB@wr \0a747wwwD`D\0`\0DD$dVgww1wwww@vWwwwwwwwwww3wwvRqaeu%aaAavBSFtRudt%%epwwu!!!\0r#sGsWsSwsqd\0$edDdd`FFDVwwswwwtggwwwwwwwwwwwwwsu7p3S7swwwwwVGCBRPa@Rc@GwC@0A0P45%57swwGt@VFD@@`dvwwswwgtwwwwwwwwwwwsww7P%%swat5`tDe%GRP\0`RVa@ww00@p0CsWRRww7wwvFFd@\0fF\0\0FFPGww4wvwGGwwwwwwwwwwwwwwsrRRGRqwBWBp\0V g$ 6wwpa4@P045%3Gqqssut@\0DT\0@@\0Df`wwwwtgvwwwwwwwwwwwwqwww0pP1!Cw57wt$B\0TprPRSVT\0www5!a !RRWqswwW6wdV`@vd\0\0EFwwvvtwwwwwwwwwwwwswwwq%57Wp1@@@B\0@@$$$\0WGwa Aq60R3G0pw5777W7Wf\0ddDBF@v@etGwweGwswwwwwwwwwwwwww2PR1pcSaw!s4\0\0!\0\0wegwA2Q#\0Ap!WG5sW\'W7D@d\0 \0tDVdwwww\'wwqsGwwwwwwwwwwsp4 prSRqepa\0\0@@a%pgFWeaa`1!pR0p0a51s3V7swwG`G@\0\0FDdGFwwwEsqww5wwwwwwwwwwp%#PSq6q!%!\0\0\0BFtwRRR%000RP!aecCG5sAC57u4ud`@@\0BFtgwwcww5swwwwwwwwwww!pP6%\'SF\0\0\0dG$ P%\0\0!!a R0a51a%\'7Sqsw6VDtdFDucWsvqssSwwwwwwwwwqpRQ@q5!sS$!Q0$Bpp0 !1a!#\0aR0Sae4psCqaq66ewsGeAeg657qe74qsqtwwwwwwwq0445RR0P2PB44 0C\01ppSSSsp754577w7Ru4swsCRpwwwwwwwv%5CT51arW0a0q%!1\0CA04p4$%cA#p1q$CrSsCSwsqg53pG5q50q4!u7wwtwsRRSS0p0%!\0!p\0q\00C!p040\0\0q$%5V%5%5\'CcW sR4657\0G0sw7wPqAp50pCC5%0aA\0!A!!0@\004 q!a!A04$% a07BSsCS5%!aq\'qp%7SqSaasw40F23CsRRS@00\0BR a\0!00 Pq \0q@6\0pRPSaCAqa%%1asCpCRR5`rSaq\0qqsw3R50p0$441q!%c\0\0!!0r\0P!%4Ca0C$%2! \032@qqa0qqpa5554351q07\'0p1`00!\0q5qCSSC\004q\0a\0Q\0AA0140\0P%!\0@6CCP%%%%CCpCGRRP$1pSG4C$\'BCRCCBq 0 00RQBSApR4$!!\001q0q57\0q50q517SSA5!01! !!0qsPq51p1!\00!\0\0!010\0!!\00CC\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` char(5) NOT NULL,
  `CompanyName` varchar(40) NOT NULL,
  `ContactName` varchar(30) NOT NULL,
  `ContactTitle` varchar(30) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `Phone` varchar(24) NOT NULL,
  `Fax` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES
('ALFKI','Alfreds Futterkiste','Maria Anders','Sales Representative','Obere Str. 57','12209','030-0074321','030-0076545'),
('ANATR','Ana Trujillo Emparedados y helados','Ana Trujillo','Owner','Avda. de la Constitucion 2222','05021','(5) 555-4729','(5) 555-3745'),
('ANTON','Antonio Moreno Taqueria','Antonio Moreno','Owner','Mataderos  2312','05023','(5) 555-3932',NULL),
('AROUT','Around the Horn','Thomas Hardy','Sales Representative','120 Hanover Sq.','WA1 1DP','(171) 555-7788','(171) 555-6750'),
('BERGS','Berglunds snabbkop','Christina Berglund','Order Administrator','Berguvsvagen  8','S-958 22','0921-12 34 65','0921-12 34 67'),
('BLAUS','Blauer See Delikatessen','Hanna Moos','Sales Representative','Forsterstr. 57','68306','0621-08460','0621-08924'),
('BLONP','Blondesddsl pere et fils','Frederique Citeaux','Marketing Manager','24, place Kleber','67000','88.60.15.31','88.60.15.32'),
('BOLID','Bolido Comidas preparadas','Martin Sommer','Owner','C/ Araquil, 67','28023','(91) 555 22 82','(91) 555 91 99'),
('BONAP','Bon app\'','Laurence Lebihan','Owner','12, rue des Bouchers','13008','91.24.45.40','91.24.45.41'),
('BOTTM','Bottom-Dollar Markets','Elizabeth Lincoln','Accounting Manager','23 Tsawassen Blvd.','T2F 8M4','(604) 555-4729','(604) 555-3745'),
('BSBEV','B\'s Beverages','Victoria Ashworth','Sales Representative','Fauntleroy Circus','EC2 5NT','(171) 555-1212',NULL),
('CACTU','Cactus Comidas para llevar','Patricio Simpson','Sales Agent','Cerrito 333','1010','(1) 135-5555','(1) 135-4892'),
('CENTC','Centro comercial Moctezuma','Francisco Chang','Marketing Manager','Sierras de Granada 9993','05022','(5) 555-3392','(5) 555-7293'),
('CHOPS','Chop-suey Chinese','Yang Wang','Owner','Hauptstr. 29','3012','0452-076545',NULL),
('COMMI','Comercio Mineiro','Pedro Afonso','Sales Associate','Av. dos Lusiadas, 23','05432-043','(11) 555-7647',NULL),
('CONSH','Consolidated Holdings','Elizabeth Brown','Sales Representative','Berkeley Gardens 12  Brewery','WX1 6LT','(171) 555-2282','(171) 555-9199'),
('DRACD','Drachenblut Delikatessen','Sven Ottlieb','Order Administrator','Walserweg 21','52066','0241-039123','0241-059428'),
('DUMON','Du monde entier','Janine Labrune','Owner','67, rue des Cinquante Otages','44000','40.67.88.88','40.67.89.89'),
('EASTC','Eastern Connection','Ann Devon','Sales Agent','35 King George','WX3 6FW','(171) 555-0297','(171) 555-3373'),
('ERNSH','Ernst Handel','Roland Mendel','Sales Manager','Kirchgasse 6','8010','7675-3425','7675-3426'),
('FAMIA','Familia Arquibaldo','Aria Cruz','Marketing Assistant','Rua Oros, 92','05442-030','(11) 555-9857',NULL),
('FISSA','FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','Accounting Manager','C/ Moralzarzal, 86','28034','(91) 555 94 44','(91) 555 55 93'),
('FOLIG','Folies gourmandes','Martine Rance','Assistant Sales Agent','184, chaussee de Tournai','59000','20.16.10.16','20.16.10.17'),
('FOLKO','Folk och fa HB','Maria Larsson','Owner','Akergatan 24','S-844 67','0695-34 67 21',NULL),
('FRANK','Frankenversand','Peter Franken','Marketing Manager','Berliner Platz 43','80805','089-0877310','089-0877451'),
('FRANR','France restauration','Carine Schmitt','Marketing Manager','54, rue Royale','44000','40.32.21.21','40.32.21.20'),
('FRANS','Franchi S.p.A.','Paolo Accorti','Sales Representative','Via Monte Bianco 34','10100','011-4988260','011-4988261'),
('FURIB','Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Sales Manager','Jardim das rosas n. 32','1675','(1) 354-2534','(1) 354-2535'),
('GALED','Galeria del gastronomo','Eduardo Saavedra','Marketing Manager','Rambla de Cataluna, 23','08022','(93) 203 4560','(93) 203 4561'),
('GODOS','Godos Cocina Tipica','Jose Pedro Freyre','Sales Manager','C/ Romero, 33','41101','(95) 555 82 82',NULL),
('GOURL','Gourmet Lanchonetes','Andre Fonseca','Sales Associate','Av. Brasil, 442','04876-786','(11) 555-9482',NULL),
('GREAL','Great Lakes Food Market','Howard Snyder','Marketing Manager','2732 Baker Blvd.','97403','(503) 555-7555',NULL),
('GROSR','GROSELLA-Restaurante','Manuel Pereira','Owner','5a Ave. Los Palos Grandes','1081','(2) 283-2951','(2) 283-3397'),
('HANAR','Hanari Carnes','Mario Pontes','Accounting Manager','Rua do Paco, 67','05454-876','(21) 555-0091','(21) 555-8765'),
('HILAA','HILARION-Abastos','Carlos Hernandez','Sales Representative','Carrera 22 con Ave. Carlos Soublette #8-35','5022','(5) 555-1340','(5) 555-1948'),
('HUNGC','Hungry Coyote Import Store','Yoshi Latimer','Sales Representative','City Center Plaza 516 Main St.','97827','(503) 555-6874','(503) 555-2376'),
('HUNGO','Hungry Owl All-Night Grocers','Patricia McKenna','Sales Associate','8 Johnstown Road',NULL,'2967 542','2967 3333'),
('ISLAT','Island Trading','Helen Bennett','Marketing Manager','Garden House Crowther Way','PO31 7PJ','(198) 555-8888',NULL),
('KOENE','Koniglich Essen','Philip Cramer','Sales Associate','Maubelstr. 90','14776','0555-09876',NULL),
('LACOR','La corne d\'abondance','Daniel Tonini','Sales Representative','67, avenue de l\'Europe','78000','30.59.84.10','30.59.85.11'),
('LAMAI','La maison d\'Asie','Annette Roulet','Sales Manager','1 rue Alsace-Lorraine','31000','61.77.61.10','61.77.61.11'),
('LAUGB','Laughing Bacchus Wine Cellars','Yoshi Tannamuri','Marketing Assistant','1900 Oak St.','V3F 2K1','(604) 555-3392','(604) 555-7293'),
('LAZYK','Lazy K Kountry Store','John Steel','Marketing Manager','12 Orchestra Terrace','99362','(509) 555-7969','(509) 555-6221'),
('LEHMS','Lehmanns Marktstand','Renate Messner','Sales Representative','Magazinweg 7','60528','069-0245984','069-0245874'),
('LETSS','Let\'s Stop N Shop','Jaime Yorres','Owner','87 Polk St. Suite 5','94117','(415) 555-5938',NULL),
('LILAS','LILA-Supermercado','Carlos Gonzalez','Accounting Manager','Carrera 52 con Ave. Bolivar #65-98 Llano Largo','3508','(9) 331-6954','(9) 331-7256'),
('LINOD','LINO-Delicateses','Felipe Izquierdo','Owner','Ave. 5 de Mayo Porlamar','4980','(8) 34-56-12','(8) 34-93-93'),
('LONEP','Lonesome Pine Restaurant','Fran Wilson','Sales Manager','89 Chiaroscuro Rd.','97219','(503) 555-9573','(503) 555-9646'),
('MAGAA','Magazzini Alimentari Riuniti','Giovanni Rovelli','Marketing Manager','Via Ludovico il Moro 22','24100','035-640230','035-640231'),
('MAISD','Maison Dewey','Catherine Dewey','Sales Agent','Rue Joseph-Bens 532','B-1180','(02) 201 24 67','(02) 201 24 68'),
('MEREP','Mere Paillarde','Jean Fresniere','Marketing Assistant','43 rue St. Laurent','H1J 1C3','(514) 555-8054','(514) 555-8055'),
('MORGK','Morgenstern Gesundkost','Alexander Feuer','Marketing Assistant','Heerstr. 22','04179','0342-023176',NULL),
('NORTS','North/South','Simon Crowther','Sales Associate','South House 300 Queensbridge','SW7 1RZ','(171) 555-7733','(171) 555-2530'),
('OCEAN','Oceano Atlantico Ltda.','Yvonne Moncada','Sales Agent','Ing. Gustavo Moncada 8585 Piso 20-A','1010','(1) 135-5333','(1) 135-5535'),
('OLDWO','Old World Delicatessen','Rene Phillips','Sales Representative','2743 Bering St.','99508','(907) 555-7584','(907) 555-2880'),
('OTTIK','Ottilies Kaseladen','Henriette Pfalzheim','Owner','Mehrheimerstr. 369','50739','0221-0644327','0221-0765721'),
('PARIS','Paris specialites','Marie Bertrand','Owner','265, boulevard Charonne','75012','(1) 42.34.22.66','(1) 42.34.22.77'),
('PERIC','Pericles Comidas clasicas','Guillermo Fernandez','Sales Representative','Calle Dr. Jorge Cash 321','05033','(5) 552-3745','(5) 545-3745'),
('PICCO','Piccolo und mehr','Georg Pipps','Sales Manager','Geislweg 14','5020','6562-9722','6562-9723'),
('PRINI','Princesa Isabel Vinhos','Isabel de Castro','Sales Representative','Estrada da saude n. 58','1756','(1) 356-5634',NULL),
('QUEDE','Que Delicia','Bernardo Batista','Accounting Manager','Rua da Panificadora, 12','02389-673','(21) 555-4252','(21) 555-4545'),
('QUEEN','Queen Cozinha','Lucia Carvalho','Marketing Assistant','Alameda dos Canarios, 891','05487-020','(11) 555-1189',NULL),
('QUICK','QUICK-Stop','Horst Kloss','Accounting Manager','Taucherstrase 10','01307','0372-035188',NULL),
('RANCH','Rancho grande','Sergio Gutierrez','Sales Representative','Av. del Libertador 900','1010','(1) 123-5555','(1) 123-5556'),
('RATTC','Rattlesnake Canyon Grocery','Paula Wilson','Assistant Sales Representative','2817 Milton Dr.','87110','(505) 555-5939','(505) 555-3620'),
('REGGC','Reggiani Caseifici','Maurizio Moroni','Sales Associate','Strada Provinciale 124','42100','0522-556721','0522-556722'),
('RICAR','Ricardo Adocicados','Janete Limeira','Assistant Sales Agent','Av. Copacabana, 267','02389-890','(21) 555-3412',NULL),
('RICSU','Richter Supermarkt','Michael Holz','Sales Manager','Grenzacherweg 237','1203','0897-034214',NULL),
('ROMEY','Romero y tomillo','Alejandra Camino','Accounting Manager','Gran Via, 1','28001','(91) 745 6200','(91) 745 6210'),
('SANTG','Sante Gourmet','Jonas Bergulfsen','Owner','Erling Skakkes gate 78','4110','07-98 92 35','07-98 92 47'),
('SAVEA','Save-a-lot Markets','Jose Pavarotti','Sales Representative','187 Suffolk Ln.','83720','(208) 555-8097',NULL),
('SEVES','Seven Seas Imports','Hari Kumar','Sales Manager','90 Wadhurst Rd.','OX15 4NB','(171) 555-1717','(171) 555-5646'),
('SIMOB','Simons bistro','Jytte Petersen','Owner','Vinbaltet 34','1734','31 12 34 56','31 13 35 57'),
('SPECD','Specialites du monde','Dominique Perrier','Marketing Manager','25, rue Lauriston','75016','(1) 47.55.60.10','(1) 47.55.60.20'),
('SPLIR','Split Rail Beer & Ale','Art Braunschweiger','Sales Manager','P.O. Box 555','82520','(307) 555-4680','(307) 555-6525'),
('SUPRD','Supremes delices','Pascale Cartrain','Accounting Manager','Boulevard Tirou, 255','B-6000','(071) 23 67 22 20','(071) 23 67 22 21'),
('THEBI','The Big Cheese','Liz Nixon','Marketing Manager','89 Jefferson Way Suite 2','97201','(503) 555-3612',NULL),
('THECR','The Cracker Box','Liu Wong','Marketing Assistant','55 Grizzly Peak Rd.','59801','(406) 555-5834','(406) 555-8083'),
('TOMSP','Toms Spezialitaten','Karin Josephs','Marketing Manager','Luisenstr. 48','44087','0251-031259','0251-035695'),
('TORTU','Tortuga Restaurante','Miguel Angel Paolino','Owner','Avda. Azteca 123','05033','(5) 555-2933',NULL),
('TRADH','Tradicao Hipermercados','Anabela Domingues','Sales Representative','Av. Ines de Castro, 414','05634-030','(11) 555-2167','(11) 555-2168'),
('TRAIH','Trail\'s Head Gourmet Provisioners','Helvetius Nagy','Sales Associate','722 DaVinci Blvd.','98034','(206) 555-8257','(206) 555-2174'),
('VAFFE','Vaffeljernet','Palle Ibsen','Sales Manager','Smagsloget 45','8200','86 21 32 43','86 22 33 44'),
('VICTE','Victuailles en stock','Mary Saveley','Sales Agent','2, rue du Commerce','69004','78.32.54.86','78.32.54.87'),
('VINET','Vins et alcools Chevalier','Paul Henriot','Accounting Manager','59 rue de l\'Abbaye','51100','26.47.15.10','26.47.15.11'),
('WANDK','Die Wandernde Kuh','Rita Muller','Sales Representative','Adenauerallee 900','70563','0711-020361','0711-035428'),
('WARTH','Wartian Herkku','Pirkko Koskitalo','Accounting Manager','Torikatu 38','90110','981-443655','981-443655'),
('WELLI','Wellington Importadora','Paula Parente','Sales Manager','Rua do Mercado, 12','08737-363','(14) 555-8122',NULL),
('WHITC','White Clover Markets','Karl Jablonski','Owner','305 - 14th Ave. S. Suite 3B','98128','(206) 555-4112','(206) 555-4115'),
('WILMK','Wilman Kala','Matti Karttunen','Owner/Marketing Assistant','Keskuskatu 45','21240','90-224 8858','90-224 8858'),
('WOLZA','Wolski  Zajazd','Zbyszek Piestrzeniewicz','Owner','ul. Filtrowa 68','01-012','(26) 642-7012','(26) 642-7012');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `EmployeeID` int(11) NOT NULL AUTO_INCREMENT,
  `LastName` varchar(20) NOT NULL,
  `FirstName` varchar(10) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `TitleOfCourtesy` varchar(25) NOT NULL,
  `BirthDate` datetime NOT NULL,
  `HireDate` datetime NOT NULL,
  `Address` varchar(60) NOT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `HomePhone` varchar(24) NOT NULL,
  `Extension` varchar(4) DEFAULT NULL,
  `Photo` longblob NOT NULL,
  `Notes` text DEFAULT NULL,
  `ReportsTo` int(11) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`),
  KEY `FK_Employees_Employees` (`ReportsTo`),
  CONSTRAINT `FK_Employees_Employees` FOREIGN KEY (`ReportsTo`) REFERENCES `employees` (`EmployeeID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES
(1,'Davolio','Nancy','Sales Representative','Ms.','1948-12-08 00:00:00','1992-05-01 00:00:00','507 - 20th Ave. E. Apt. 2A','98122','(206) 555-9857','5467','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BM T\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0		\0\0\n\0�	\0\0\0\0		���	\0\n��\0\0\0����������˜�������������������\0�\0\0�	\0�\0\0\0\0	\n\0	�\0	\0�\0\0\0\n\0�������ʐ\0��\0\0���\0\0		\0\0�	\0�\0\0	\0\0�\0��������������������������������\n\r\0\0�\0\0\0\0\0\0\0		\n\0\0��\0	\0\0�	\0�	\0����\0��\0\0\0\0�\0	\0\0\0�	��	\0�\0\0\0\0�\0�����������ϟ�������������������\0��\0�\0	\0\0\0\0\0\0�\0\0��	���\0\0�\0	�����\0\0�\0�\0\0��	�\0�	\0��\r\0�	\0		\n\0\0���������������������������������\n\0��\0\0\0�\0\0\0	\n�\n\0\0��\0\n\0\0�	\0���\0�\0��\0�\0�\0\0	��\0\0��\0����\0\0\0�\0\0��������������������������������			\0�\0�\0\0\0\0\0	\n�\0���\0�\r	\0\0�\0�����\0\n��\0\0\0��\0��\0	\0��\0	�\0\0�\0\0������������޼���������������������\n\0\0\0�\0\0\0\0\0\0�	\0�\0\0\0	\0\n\0\0�\0\0\0\0��\r�ʐ		��\0	\n�	\0\0��	�����\0	\0	�����������	�Ͽ����������������\n��\n�	\0\0\0\0\0\0\0\0\0\0\0��\0��	\0\n\0\0��\n��	\0\0	��	\0\0	\0\0�		\0�	���\0\0\0\0\0����������ꞟ�������������������\0�\0	\0\0\0\0\0\0\0\0\0\0\0�	\0\n\0�	\0\0�	\0\0�\0�\n	���\n\0	\n��\0���	\0	\0\0�А�\0\0�\0�����������������������������������		\0	\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\n\0\0\0��\n\0��	�\0�\0�	�\0�\n�\0�	�����	�\0\0	�������������������������������	\0�\0\0\0��\0\0\0\0\0\0\0\0	\0�\0\0�		��\0\n�\0����\0�\0�\0		�	�	�	\0�\0\0\0���\0�\0�	����������������������޿�������\n��\0	\0��\0\0\0\0\0\0\0\0�	\0\0\0\0\0\0�\0�\0�\0\r��\n\n���\0��\0\0\0	\0\n�	�\0	\0����	ɐ\0�\0����������������ߟ���������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0\0\0����\0���ɠ�\n���	�\0��\nЩ\0		\n�\0\0������������	����ﯾ������������\0�\0\0\0��\0\0\0\0\0\0\0�	\0\0\0\0\0	\0	�\0\0\0\0�\0\n��޹�\0\r\0	\0�а����	\0�����\0\0\0\0�����������������ߟ��������������ޞ	\0\0�\0\0�\0\0\0\0\0\0\0\0\0	\0�\0\0\0	�\0�\0\0�\0	\0\0��ܭ�\0�\0\0\0�	ʜ	�\0�	\n��\0�\0�	����������	�	����������������\0�\0�\0	\0\0\0\0\0\0\0\0	\0�\0\0\0�	\0�\n�\0\0	\0\0\n�\n������\0ڜ�����ɩ�	\0�		��\0\0\0\0������������ڞ��������������������	��\0\0\0		\0\0\0\0\0\0\0\0\0�	\0\0\0�\0�\0\0�\0�\0\0\0����ϼ��	��		����\n��	\0��\0\0\0\0���������\0������������������������	\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		\0\0��\0\0\0�������\0��\0��\r�	��\0���		\0\0�	����������\0���߿������������������\0���	\0\0\0\0\0\0\0\0�\0\0	\0\0\nА�\0�\0\0\0��	������ۭ�	�����\0�		��\0\0\0\0�����������\r���������������������\0\0��\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0\0�\0\0�������\n����	й�\0\0�\0	\0\0\0�	�������К\0��������߼���������������\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0��\0\0\n����������	��������	��\0\0\0\0���������		����������������ϟ�����\0			\0\0�\0\0\0\0\0\0	\0\0\0�\0	�	�\0\0\0	�����������	�\0\r�\0	\0\0	\0\0\0\0	�������	\nɭ����������������������\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0	\0��\0\0\0���߯����鰰�	К��	�\0��\0\0\0	\0��������\0\n���ｾ������������������\0\0\0	\0		\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\n��\0\0\0�	�\n����������	\r\0�	��\0��			\0\0\0\0\0������\0	\r�����������������������\0	\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0\0\0��\0\r�����������\n��К	\0	\0\0\0\0\0\0\0	�������	\0�	����������߿������������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0����			�\0\0\0������驹�	ېЛ	��	\0		\0\0\0��������\0\r������������ߟ����������\0\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0	\0\0�\n�\0\0������������	驩�\0��	\0\0\0\0\0\0\0�������	\0�߿�������߿���������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0	��\0�		��\r	��ɯ��н��𰐐���\n	\0\0	\0\0\0\0		������\0������������߽����߿������\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0	�	\0	��\0	\0���������ۿ��ڟ�\r\0	\0��\0\0\0\0\0��������\0	�߯�����������޼�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0	\0��	𐐰	\r	��˭�𽭩�����\0�	���\0�\0\0	\0\0\0\0	�����������������������߾�����	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0�		\0��\0\0���������ߩ��	�����\0\0�	\0\0\0\0\0\0\0�������\0�����������������������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0		\0�\n���\0�\r\0	\r���������������	�а�	\0	\0\0\0\0\0		�����\0�	����������������������\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0	�		��\0���\n\0��������Ϟښ��˚�		�\0	\0\0	\0\0\0\0\0������	���޿����������������ﭭ��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	��\0\0���А�\n�����������뽽���Й��	\0	\0\0\0\0\0\0\0\0	�����\0\0��߿���������߭�������н\0\0�\0\0\0\0\0\0\0\0\0\0\0\0���\0���\n\0\0	�����𹭭�˼��ښ�������\0�\0�\0\0�\0\0\0������	\r����������߿������������	\0	\0\0\0\0\0\0\0\0\0\0\0\0	�\0�	��\n	������	����˞���ې�	��	�	\0\0\0\0	\0\0\0\0\n����\0\n�����߿������߼����������\0�\0\0\0\0\0\0\0\0\0\0\0\0�	����	\0���\0�	\0	��	𰹼��鰼��ڛ	\0�\0�\0\0\0\0\0\0\0\0�����\0��������������߼���������		\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0��	��\0��	�\0\0\n��������۞����	�		\0			\0�\0\0\0�\0\0		���	������������������������\0�	\0\0\0\0\0\0\0\0\0\0\0\0�	\0��		���\0�\r\r\0\0������������		\0\0\0\0\0	\0\0\0\0\0\0����\0٭�����������������������\r	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0��\0\0\0�\0\0\0\0\0��������۟\r�������\0���	\0\0\0�\0\0\0����\0��������������ޟ�����˟\r��\0\0\0�\0\0\0\0\0\0\0\0\0	\0�\0	�	\0\0\0��				�\0	\0�����м���������	\0�\0\0\0\0\0�\0\0\0\0\0\0���	魽�������������������𾞝��\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0\0\0�\0\0\n\0\n\0\n\0\0	\0\0���߾���������ː����\0�\0�\0\0\0\0�\0\0		�\0����������������\r���\r		��\0\0�\0\0\0\0\0\0\0\0	\0	\0\0		\0\0\0��\0��	\0\0\0	\r����������۾������\0�\0�\0\0\0	\0\0\0\0\0\0��Р���߭�������������ڞ���ڞ	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��\0\0\0\0\0\0\0\0\0\0\0	\0������ۚټ���	�\0�\0\0\0	\0\0\0\0\0\0\0		��\0����������������������	\0\0�\0\0\0\0\0\0\0\0�		\0\0\0\0\0\0	\0\0�\0\0\0	������ߟ�����ۼ��\r����			\0\0\0\0\0	\0\0\0\0\0\0�\0	���߿������߭��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0��\0\0\0\0�\0�\0�\0	�˟�����������������\0	�\0�	\0\0\0\0\0\0\0	�	���������������������\r�	\0а	\0\0\0\0\0\0\0\0\0	\0��\0	\0\0\0\0\0\0\0\0\0\0\n������������˿�������\0�\0�\0\0\0\0\0\0�\0\0��\0\0	�������������������\r\0�	�\0\0\0\0\0\0\0\0\0\0\0�	\0�\0\0\0\0\0\0\0\0��			����������鿩��		\0�\0�\0	\0\0\0\0\0\0\0\0		\0	\0���������������������	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\n\0	\0\0�\0�		\0\0\n��		\r���������������۩����	\0		\0\0	\0\0\0\0\0\0\0\0\0\0����������������Щ��	\0�	\0\0\0\0\0\0\0\0\0\0\0\0���\0\0�\0\0\0\0\0	\0�\0	��������۞��������ۚ��	\0	\0\0\0	\0\0\0\0\0\0\0		\0\0�\r��������������ޚЩ���\r\0	\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0	\0\0��������������������鰽���\0��		\0\0\0\0\0\0\0\0\0\n\0������������������\r������\0\n	\0\0\0\0\0\0\0\0\0\0\0\0��\0	\0\0	\0		\0\0�	\0������������۽������	\0�\0�\0\0\0\0\0\0\0\0\0\0		\0\0\r������������ښ�\0����	\0\0�\0\0\0\0\0\0\0\0\0�\0\0�\0�	\0�\0\0\0�	\n��𽠿��ߟ�����鹩�����\0	\0�\0�\0\0\0\0\0\0\0\0\0\0����������������\r���\r�\n\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0�	\0������	�����������а�	\0	\0�\0\0\0\0�\0\0		\0	�ɽ�������������	�Щ��	�\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�	\0\0\0���	��������˟�������	�				\0\0�	\0\0	\0\0\0\0\0\0\0\0�\0���������ߟ���\n�	\0���\n	\0\0\0\0\0\0\0\0\0\0	\0	\0	\0\0\0\0\0			\n�\n���������������۾���	𰚚�\0��\0\0\0\0\0\0\0\0\0\0\0	\0\0�����߿�����˭\r���\r\n�\n	\0\0�\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0��\0\0\0��	\r���	���鯟��������ڛː��\0		\0	\0\0\0	\0\0\0	\0\0\0\0���ߟ������\r�\n\n���ʜ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	\n������ʟ������������ɹ�\0�	\n\0	\0		\0\0\0\0\0\0	\0	�������������鬜��\r����	\n�\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0�\0�	\0	\0	�������о�޽���������������		\0\0\0\0\0�\0\0\0\0�\0�\r����������ڞ	����\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�������������������������˙�\0\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0�٭����������ڞ�	�����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0���\n��ɰ��������\n����ߟ�������		\0	\0	\0\0�\0�\0\0\0\0�\0�	�������ߞ�����	���	\0�\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0\0\0		��\n������������������	���	�	\0\0	\0	\0\0\0\0\0\0\0\0�������������	�ɠ�\0	�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	ښ�������������������된�٩\0�	\0\0	\0\0�\0\0\0\0\0\0		������������	�ɠа	\0\r��	\0\0\0\0\0\0\0\0\0	\0\0\0\0		\0�	\0\0�\0�����������\r���������۝�	\0��	\0�\0\0	\0\0\0\0\0\0\0�\0\0����������������м	�\r�\0	�\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0				���ߟ������������驟	�����		\0\0		\0\0\0\0\0\0\0��������������޼��	��\0�\0�\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��\0\n\0�����������	�齯������\0�\0	\0�\0\0��\0\0\0\0\0\0\0\0\0	���������������ڐ���ڐ\0��\0\0\0\0\0\0\0	\0\0\0\0\0��\0\0�������������������������������	�	�\0	\0\0�\0\0\0\0\0\0		���������������������\0�\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0\n\0\0����������𽬟����ۛ�����\0�		\0�\0		\0\0\0\0\0\0\0\0��������������ߚ��	��\0�			�	\n\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0���А��ޚ������\0�������������			\0�\0	\0\0�\0\0\0\0\0\0\0�������������������𐜼	����\nА\0\0\0\0\0\0�\0\0\0\0	\0\0\0\0\0\0����������\0��ڽ����۟�����\0���\0\0	\0\0\0\0\0\0\0�����������������͚��	��\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0���\0����ޚ�����	������������	����\0�\0	\0\0\0\0\0\0\0\0\0��������������ݭ�����	������\0	�\0\0\0\0\0\0\0\0\0\0\0��	\0\0\n\0		\0������\0\n������������	\0��\0�\0��\0\0\0\0\0\0	�������������������٭�ʐ\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		\0\n	���������\0�������\r	\0����\0	\0	\0\0\0\0\0\0�����������������������м��\r\0�\0	\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0�\0��\r����\nڰ��������ޟ��鰰���	�\0\0	\0\0\0\0\0\0	����������������������\r��\r���ʜ�	\0\0\0\0\0\0\0\0\0\0�\0�\0�\n�\0	\0��������������������\0��	�		\0\0��\0\0\0\0\0\0�������������������	���ڜ�ڞ���	\0��\0\0\0\0\0\0\0\0	\0\0\0\0	\0	\0\0���������\0\0��������ʙ�ɠ	\0�	\0\0\0�\0\0\0\0	��������������ߟ����	����\r�	�	���\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0\0�\0����������	��������𿛙�а���\0�	\0\0\0\0\0\0	�����������������ڹ��頰�ڜ���ɠ\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n�\0	\0��ʟ�\0�\n	���������	\0		\0�\0\0	\0\0\0\0\0���������������������\r����˚�ڐ\0\0\0\0\0\0\0�\0\0\0	\0�\0�\n	�н\n����𠜰ڞ�����	�������	\0\0\0�\0\0\0\0���������������������	�\n��ڜ���\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0�	�����\0������������۟�����\0\0�\0�\0\0\0\0\0���������������٩�			��ٯ	�魠����	�\0\0\0\0\0\0\0\0�\0\0�	\0�\0�\0���Щ���	�����\r�������魩	�\0�	\0\0�\0\0\0\0�������������������К\0	鰭	鞞��ɩ���\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	�	��\0����\0���������������	\0\0\0\0\0\0\0	��������������������А\0���	頼��\0���\0\0\0\0\0�\0\0\0�	\0\0\0�\0\0��\0��ʞ	�\0���\0�����������		\0\0�\0\0\0\0\0\0\0�����������������А�	\0\0����\r		����\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0	�\0�\r�������\0��\n��������˛К���		\0\0�\0\0\0����������߿��ۙ��		\0���\0	�������\0�\0��\0\0\0\0\0\0\0\0\0\0�\0\0\0	\0\0	\0�����\r��\0�\0��������������			\0\0\0\0\0\0\0\0�������������\r\0���˼�			\0��\n����\r\r�\n\0\0\0\0\0\0\0\0\0�\0\0\0\0\0		\n������\0�\0	鬚��߽��ߛ����\0	\0\0\0\0\0\0\0�������������\0���������\0\0\0\0������������\0\0\0\0\0\0\0\0\0�\0	\0\0	\0\0\0	�	���	\0\0����޻�������	\r�	\0\0\0\0\0\0\0\0�����������	\0�������	��\0\0\0\0���������\n\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0�������\0\0�\0	��鿿���۟�ڐ�\0��\0\0\0\0\0	����������ڐ\0\0���������\0\0�\0\0����а���\n��\0\0\0\0\0\0\0\0\0�\0\0	\0\0\0\r���	�\0��\0\0��	���������к��	�\0\0\0\0\0\0\0\0�������������	\r��а��	\0�\0\0���ګ�����Щ�\0\0\0\0\0\0\0\0\0�\0\0	\0����		ڞ\r\0\0\0\0�\0��������ۭ������\0\0\0\0\0\0\0�����������������\0		\0	\0	\0\0\0\0ɭ٭\0�����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0	����\0�\0�	��\0	����Ͽ𽟹����	\0\0\0\0\0\0	��������������		���\0�	�\0�����\nн����\n\n\0\0\0\0\0\0\0�\0\0	\0\0\0�����	\r���\0��\n���\0�������������	\0\0\0\0\0\0\0���������������ߙ���������	м�\0\n��	���\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\n�\0\0��	\0\0���	���������������\0\0\0\0\0\0\0���������������������ɹ���\r\0��	����੬\0\0\0\0\0\0\0\0\0	\0\0�				���ɩ�\n����\n\0��������ښ٭��		\0\0\0\0\0\0	�������������������߽�А\r����ܰ�\0�����а\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0��	\n�а�ʐ���\0��\0�����������А�\0\0\0\0\0\0\0�����������������������	������\r�\r	�\r\0\0\0\0\0\0\0\0\0\0\0	\0�	���	�\0����\0��\r������ښۛ����\0\0\0\0\0����������޿��������齼�	\0�К����鞚	\0����\0\0\0	\0\0\0\0\0\0\0\0\0\0�����	����\r�\n\0�������ڟ������\0\0\0\0\0\0\0	���������������������	\n�\r�ٽ\n������	�\0\0\0\0\0\0\0�\0\0\0\0	\0��		��\0Я������\r�	����߿𼛛��		\0\0\0\0\0\0��������߿ߝ��������	�О��а��		\r	���\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0��𞐠���찰\n\0��	�����۰�А��\0\0\0\0\0\0�����������������������\0\0��\r�𜐰��\n�\0�\0	\0	\0\0\0\0\0\0�	\0	�ڐ��������\0�������������۩���		\0\0\0\0\0����������������������\0��\0\r˜���А�\0�\0	�	\n\0\0\0\0\0\0\0\0	\0\0������߬���\n\0	������\r���	�\0\0\0\0\0\0�����������ɽ����߿���\0	��М�ɽ�����\r	�\n��	�\0	\0\0\0\0\0\0		����������\0�����������������	\0\0\0\0\0�������������˟��	����\0\0\0	\0	�����ː�	�	��\0�\0\0\0\0\0\0\0\0\0\0����	����\n	�	\0\0��\0����������\r	\0\0\0\0\0\0\0���������������������隐���ɐ��˞����𩠐\0�	�\0\0\0\0\0\0				���������\0\n\n\n	��	�����������		\0\0\0\0�����������ߛ		���������\r�\0����й��	�	�ڐ�	\0\0\0\0\0\0\0\0\0��������\n�\n\0�\0����	���ۿ������	\0�\0\0\0\0\0��������������������������К�����ڟ˚���	��			��\0\0\0\0\0\0\0��	���������\n\n\n\n���	��߿�������\0�\0\0\0\0����������߿�������͙��\0���������\r��	�����	\0�\0\0\0	\0	\0��ڐ��\n\0�\n\0��	\0�\n	\n�����������		�\0\0\0\0	���������������������ۛ��	������������Щ	����\0\0\0\0	\0	�������𰼼��\n\n\n\n	\n������������\0��\0\0\0����������������������ޙ��ڝ����������ʜ\0\r\0���\0\0\0\0\0\0\0\0�К����\0������	\0\n\0�\n����������ɐ\0\0\0\0\0��������������������������	����а�����\n��	\0\0\0\0\0�\0�٫��������𠠠���	�఼����߻���		\0\0\0\0����������������������ڝ����ߟ����\r����\n��м�\0\0\0\0�\0���п\0�\n����	\0�\0��\0	\0����߿��ː�\0�\0\0\0������������������������	���������	����	��	\0\0��\0�\0\0\0\0�	�����ښ۬����\0���������\0��������А�\0\0\0\0�������������������������\0����������魐��	�\0��\0�\0\0\0�\0	\0��а�	��	\0\n���	\0�\0���������ۚ�		\0\0\0	�����������������������	�������ڝ�����\r��\0\0		\0��\0\0\0	\0����\0����\0༐�\0����\n\n�\0����ߟ���ɐ�\0\0\0\0�����������������������������������齞��а\0\0\0\0	��\0\0\0\0\r�������ɭ\n\n�\n		�	����	��������\0��\0\0������������������������\0�\r\r�����ߩ����	�\0\0	\0��\0\0\0\0�����\0\n	\0�\n��	��	\0\n\0�\n\n\n�\0���ڟ�����\0\0\0\0������������������������۞����޽��ڼ���\0\0\0\0��\0\0\0\0\0���\r\0\0�ɭ�\0���\0���	����	\r�����۞��	\0\0\0	�����������������������Ь�����ڙ���ޝ���\0\0\0				\0\0\0	\n�\0	�\0���������	\n\n\0��˜�\n\0�����隐\0	\0\0�����������������������\r	�����н霭����	�\0\0\0�\0�\0\0��\0�\0�\0�		\0���\n��\n\0	\n	�\0�\n��������\r���	\0\0���������������������ޜ�\n���Л��ښ��������\0\0\0\0\n��\0\0\0\n�\n\0���\n\n��	��\0����\n	���		����й�	\0�\0	\0���������������������\r\0���ͭ�	��������	�\0\0\0\0��\0\0\0�\0ɩ\0\0\n�\0		\r��\n\0�\0\0\0	��ښ	�\0����	����\0�\0�������������߯������Ͱ���	������\0���������\0\0�\0ɰ\0\0\0\0����	�����\0���\0�	��\n�ښ�������	\0�\0\0\0�����������\n����������\r	��\0����\r���𜺐\0\0\0\0���\0\0\0	�\0�\0�	\0	\n���\0\0�\0\0\n��ʚ���\0�����		���\0\0\0������������������������		�����˞������\0\0��\n��\0\0	\0\0�	�\0�	����\n�\n𰐰����驞��\0���������		\0\0�����������К�	����������\0�\n�\0������\r�О��\0\0����\0\0����	魠�\0����\n��\0�\n�	\n��\n�𼼚���М��	\0\0		����������	\0		���������\r��	\0\0�\0\0\0		�м��\0\0\0\n\0\0\0\0\r���\0\n\n\n\n\0�\0�\0��\n	�\n\n	��а\n����		ې	\0\0		������		���Н���������\0�а\0\0\0\0�\0����\0\0\0���\0\0	��������		\0�ɰ�\n	�\0��ɩ���н����	����		����ڝ���\0\0�	�\n������	���\0\0�\0�\0\0���\r\0\0	�\r�	\0\0\0	��\0\0����\n���\n�	��\n\n\0\0��Щ����\0���\0\0\0\0�О���	�\0�\0\n\0�	������\0�\0��\0\0\0\0\0\0\0\0	����\0\0\0	�\0\0\0\0	\0����\0�\0\n��\0	��\0�\0���\0���ټ��������\0�		�����\0���\0\n��	\0�������	�\0\0�\n\0\0\0\0\0\0	��	�\r\0\0\0���\0\0\0��\0\0�����\0頠�\n\0��\0	����������	\0�	\0\0\0������\0\0�	�\0\0	\0������		\0	\0\0\0\0\0\0\0�������\0\0\0\0�\0�\0\0�����\n\0\0\0�\n\0	\0	���\0\0�	\n���������	�		�	��\0\0\0\0\0\0�\0��������\0�\0\0\0\0\0\0\0�	��	ڜ��\0\0\0	��	\0\0\0	��	\0	\0\n�\n	��\n���\0�\0�\0���\0��������	\0	��\0\0��۟���\0\0\0\0�\0�������\0�\0��\0\0\0\0\0\0\n�������\0\0\0\0�	\n\0\0���\0\n\n\n\n\0		�\0��\0\0�\n	���\n	\0���	������	���			������	��\0�	\0\0�������		�\0	\0\0��\n�ɩ�ː�\0\0\0\0�\0	\0\0\0��\0�	\0��\n\n\n�\0����\n\0�\0�\n\n\0\n\0�\n��������\0	\0�\0������	�	\0\0	�������а�\n�	\0	�\0\0����ʼ�\0\0\0\0\0\r��\0\0��\0�����\0\0�\0�\n\0\0\0��\n\0�	\0�	���	����			\0	\n��	�����\0�		���ߟ����	\r	\0\0��	�	�\r����\0\0\0\0\0	��\0	��\0\0���\0\0��\n\0�\0���	���	��\0���������\0	\0�\0\0������������������ϭ\0\0��\0�\0�ڐ��ʟ\0\0\0\0\0\0�\0\0\0\r	��\n\0\n\n�\0\0\0�\0��\0�\n\0�\0�ʠ\0�\0�������������\0\0\n������ߟ��ڞ�������ڐ�	\0\0	��ۜ��\r�О\0�\0\0\0\0\0\0\0\0\0	\0�\0	����\0���\n\0\0\n\0������˩���\0�	������\0��	\n	\r	�߽��鐐	\0�	魿�����	\0\0\0�\0��������\0\0\0\0\0\0\0\0\0\0�\0�\0�\0�	\r\0��\0��\0�\n�Р\0\0������������\0\0�����	������\0\0�	���߽�����	\0	\0\0\0��	���м���\0\0\0\0\0\0\0\0\0���\0���ʐ�\n\n\n��\0\0��\n\n\n������\n��\0\0���������\0\0�	��	��	�����������齙��\0	\0��\0�����\0\0\0\0\0\0�\0\0\0\0�\n\0������\nɠ�\0��������	���చ�������й\0\0����˚����	��������������ܰ��	�\0ɩа\r\0\0\0\0\0\0\0	\0	\0�Р����ڐ\0\0��ڼ\n\n\n�\n\0��\n�\n��������\r	\0\0�	ː������ɯ��������߻�߽�����\n����\r�\0\0\0\0\0\0\0\0\0�\nР\n\0������\0��\0�\0�\n��\0����������\n�\0\0	�	���𿞛����ϟ�����������������	�\0\0\0\0\0\0\0\0\0\0\0��\0\n���\0�	\n����\n�\0�\n�\n\0��\n\n��\n�\n�������	��\0��ٙ�۝��������������������������\0\0\0\0\0\0\0\0\0\0���\0����\0\n\0\0\0\n	\0���\0����\n�\0�	\0�\0���������	\0\0����ٽ������������������޼������鰰\0\0\0\0\0\0\0\0\0\0�\0\n	�\n\0�\0�\n	��ʐ�\0��\n\n\0�\0�\0��\n\n\n\r������К\0���	���ٹ����������߭����������������\r\0\0\0\0\0\0\0\0\0\0�	�	�\0\n\0��\0�	�	\n\n\0�\nК	\0���\0�\0\0��	����۫ۿ���	�����	��˛���������߽��������������ʚ\0\0\0\0\0\0\0\0\0\0\0��\0��\n��\n\n\n\0��	\n\n��\0\n	�\0�\n\0\n\0\0�\0��������޽�	\0	�	��	������ݹ鼽�������߭�����ޟ���\0\0\0\0\0\0\0\0\0\0	�\0�\0\n\0��\0�\0�\0\n���˩\0\0��	��\0�\n	\n\0	���������	����			��Ϲ����������������߽���ʐ\0\0\0\0\0\0\0\0\0\0\n���ɩ\0�\0\n�\n�\0�\0\0��\0��\n�\0��\0�\0��\0�\n\0\0���������	\0\r�������	���ۭ���ߟ��߭��������ɜ\0\0\0\0\0\0\0\0\0\0	\r	�\0�\0�\0��\0	\n�\0��\0	��\0\n\n��\0�\0\0���\0	���ڿ����\0��\r�		��۟���ߟ����￯������ݼ��\n\0\0\0\0\0\0\0\0\0\0\0\n��\0�\0\n\0����\0\n\0\0�\n\0�\0�\0��\0�\n\0\0\0\0\0\n\0\n	������ڙ�����\0���О��������������������ɩ�\0\0\0\0\0\0\0\0\0\0		�\0���	��\0�\n	\n\n\0\0\0�\0�\0\n\0�\n\0	\n	\n\n\n	��\0����������ݹ������������������������ޞ�ڐ�\0\0\0\0\0\0\0\0\0\0����\n\0\0\0	\n\n\n\0	�	\0����\n\0�\0\n	��\0\n\0�	\0\0����������ڹ���������������˼�ޟ�����������\n\0\0\0\0\0\0\0\0\0\0		�ʐ\n\n\n\n\0�\0\n\0\0��\0\0\0�\0	\0���\0�	\0�\0\n\0���	\0���������	���	����	���ۼ��Ͻ��������������\0\0\0\0\0\0\0\0		����\0\0�\0�\0\0�\0\0��\0\n������\0\0����\n\0\0\0\0�\n\0�������۞��������ڞ����������������������\0\0\0\0\0\0\0\0\0\0��\0���\0\0�\0�\0\0\0��\n�\0\0\0�	\0\0\0��\0	\0	\0\0�\0�\n	\0�������ߚ�������	������������޽�������ڞ�\0\0\0\0\0\0\0\0\0\0	��\0\n\0�\0�\0\n\0�\0\0\0\0�\n\0�����\0\0�����\0\0\0\0\0�\n	������������ː���	���ټ�������߿��������鬰	\0\0\0\0\0\0\0��\0��\0���\0��\n	\0\0\n\n�\n\0�\0ڐ\0��	��\0\0\0\0��\n\n\0	\0\n	\0������ڙ�������ɐ�������������߽����\0\0\0\0\0\0\0\0\0\0\0��\0�����\0\n\0\0���\0\0�\0\0\n���\0��\n\n\n�\n�	\0	\0���\0������߿�����ɹ��	�������������������\0\0\0\0\0\0\0\0�	�\n��\0��\0\n�\0\0�\0\0	\n\n\n�\n\0�	\0\0\0\0	\0\0���\n\n\0\0\0\0�\0\n��������������٠����\nۜ������������������\0\0\0\0\0\0\0\0�\n��	�\0\n\0\0\n	\n�\n	\0\0\0�\0�\n\0\n�\n�\n\n\0\0\0�\0\n�\0	��\0���������˽����й��\0�����������������ۭ�\0\0\0\0\0\0�\0\0�	���\n\0	\n\n	\n\0\0\0\0\n\n\n\n\n�\0\0�\n\0\0\0\0\0\n��\0��\0\0�\0\0\0	��������������		ɰ��ۜ���������������Ь�	\0\0\0\0\0�	\0����	�\n\0�\r\n\0	�����	�\0\0����\0�\0�\n\0\0	�\0\n\n�\0������ߟ����������\0	����\r�����ߞ���Ͻ����\0\0\0\0\0�\0	\n	���\n\n\0�\n\n\0��\0\0\0		�\0���\0\0��\0�\n\0\0\0�\0	���\0��\0\n����۝���������\0�	\0	\0�\r����ߩ���ߞ���˛\0\0\0\0\0\0�\0�ʚ	�м\0�\n���	\n�\n\n\n\n�\0\0�\n\0\0�\n\0\0\n\0��\0���\0���\n	����������𼚚�\0\0�\0	������ϭ��޿������\0	\0\0\0\0\0\0�\0�\0��\n�����\n\0\0\0	\0\0�\0\n\n�\0\n\0\n�\0��\0\0	\0\0\n\0	\0\0���\0���������������\0��\0�\0����������������\n��\0\0\0\0		�\0�\n��\0�\0\n	\0��	�����������\0\0�\0\0�\0\0\n\n\0\0\n\n\0\0�	\0�	�������ߛ���\n�\0	\0\0А��˝������\n��	\0\0\0�\n\0\0	��\n�\0�\n�	\n\n\n	�\0�\0�\0\0\0�\0��\n\0\0\0�\n\n\0	\0\n\0\0\0	\0�\0��\0�������������\0�\0\0\0	��������٩����\n�\0\0\0\0\0�	�\n��	���\0��\0	��\n�\n\n\n�\n\n\n\0\0��\n\0\0\0	\0\n\0��\n\0\n\n\n��\0��������������됚�\0	\0\0�\0\0\0陚���ޟ\n�\0�\0\0\0\0\0�\0�\0����\0�\0���	\0�\0	\0\0\0	\0\0�\n�\0\0\n\0\0����\n\0�\0\0�\0\0\0\0\0\n	�	�����������	\n\0�\0	\0�������������\0��\0\0\0				\0�\r	\0\n��\n\0\0\n\n\0\n\n\n\n\0�\n\0�����\0�\0\0\0\0\0�\0��\0�����\0\0\0����������ڰ�	\0\0\0\0\0\0\0\0		���\0��	\0��\0\0\0\0\0\0\nʞ\n���\n�\n\0\0\0\0�\n	\0	\0	�\n�\0��\0\0�\0	�������\0\n\0	\0\0	\0�\n\0��������������\0�	\0	\0\0\0\0\0\0�\0\n\0�	����	\0\0\0\0\0			����\0\0\0\n\0���\0����\n\n\0\0�\0�\0��\0\0��\0\0\0\0�\0��\0\n\n\n\n\0�\n\0\0���߿��������	\0\0\0\0\0\0\0\0\0\0\0���\0�\0�\0�\0\0\0\0\0	\0���	�	\0��\0�\0\0\0�\0	\0�\0�\0�\n\n\n\n	��\0��\0\0\n\n\n\n\n\n	\n\0\0\0\0�\0\0\0\0\n�����ϟ������		�\0	\0\0\0\0\0\0\0\0\0�\0�\0�\0\0\0\0\0	\n	�	����	\0�\0\n\0�\0\n\n\n	\0���\0\0\0\0\0�\0\0�\0\n\0\0��\0	\0\n	���\n\n\n\0\n�	\0����������	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0���٬\0�\n	\0\0\0	\0	���\0	\0��	��ˠ�\n\n	�������\0�	\0\n�\0\0	\n�\n\n		���������߼��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����Ь\0\n\0\0��\n\n\n	\0�\n\0\0	�\0��	\0\0�\0\0\0\0		\0\0�\0��\0\n	�\0�\n\0\0�����������ې��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n��������ڜ\n\0��\0\0\0\0	\0\n\n\0\0\0\n\n\0���\n\0�\n\n\0�����\n�\0	��\n\0�\0\0	\n\0	������������\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	���ܰ�\0\0��\0�\0\n\0��	\0���\0\0\0�\0�\0�\n\0\0	\0	�\0\n\0\0��\0	\0	\n\n�\n\0\n�����������		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������\0\0�\0\n\0\n\n	\0\0\0��\0\0\0������\0\0	\n	��\n\0���\0\n�\n\n\n	\0\0\0\0	�������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�ڛϟ������\0\n\0�\0\0\n\n��\0\0���\0\0\0\0\0�\n\n\0\0\0	�\0\0	\0\0\0��\0\0	\0\n\n\n�\0\n\0�����������	�		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������ʹ��\n�\0\0��\0\0\0	�\0	\0������\0\0\0	��\nɠ���\n��\0�����	\0\0\n	\n������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������\0\n�\0\0��\0��	�\n\n\n\0	\0\0���\n��\0\n	��	\0\n�\0���	\0\0\0\n\n\n�\n\0�����������ɭ	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ڝ��������\n�\0\0\n\0\0	�\0\0�\0\0�	\n\n\0�\0�\0�\n	\0�\n\n\n\0�\n\0\0\n\n\n\n�\0	\0\n\0\0\0		������������\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�Ϲ������\0\0\0�\n\0�\0\0\0��\0��\n\n	\0�	��\0\0\0�\n\0��	\0\n\n\0�\n�	\0�\0\0\n\0��\n�	�������������	�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���߽�������\0��\0�	\n\0\n\n\0�\n\0\0��\0\n\0��\0�\n\n\n\0\n\n\0\n\n\0\0�\0�\n\n\n\n\n\n	\n	\0\0\0\0\0	���������ޚ�\0\0\0\0\0\0\0\0\0\0\0\0�	\0	\0������������\0	�\n\n\0\0\0\0\n\0�\0��\n\0\0����\0\0\0\0\n�\0\0\0\n\0\0\n\0�	\0\0�\n	\n\n\n\0\n	\n�����߭��޿��ʐ�\0\0\0\0\0\0\0\0\0\0\0\0�\0����������\0\0�\n\0\0\0���\0\0\0\0�\0�	��\n\0\0驠�\n\0��\0\n	\0\0\n�	������\0�\0\0�\0\n\0��������߽��\0\0\0\0\0\0\0\0\0\0\0\0	�\n\0޼��������\0\0\n\0�\0\0\0���\0	�\0\0\0\0���\0\0�\0�\0\0��\n\0\0\n\0\0	\0�\0\0�\0���\0\0�\0\0��������������\0\0\0\0\0\0	\0\0	\0�			\r��������	�\0\0��\0�\0\n\0\0\0\0\0\n\0\0\0\n\0\n	\0\0�\0����\n\n\0\0\0\n\0\0\n	�����\0\0\0\0��\0�	�����������\0�\0	\0\0\0\0\0\0�\0\r��\0\0\nн����	�\n\n\0	�\n\n\0\n\0�\n\n	\0��\0\0\n	����\0\0\n���\n\n	�\0\n��\0	\0�\0\n\0\n\n\0�\n\n\0\0\0\0���������\r�\0\0			\0\0\0	��\n����������\0\n\n\0�\0�\n\0\0\n��\0\0���	\n�\0\0\0\0�\n�\0\0��\0�\0\0\n\0\0\0���\0\n���	\n\0\0\0�\n\n\0\0	�������霰��\0\0�	\0�	\r\0	��𽯿��	�\n\n�\0\0\n	\0\0\0��\0\0\n\0\0\0�\0\n\n\0�\0\0\0\0\0	����\0\0�\n�\0\0\0��\n\0���\n�	\0\0\0\n�\0����������\r\r���������𽬙ϭ������\n\0\0�\0\n\0�\n\0\n	\0\0�\0\0\n\n\0��\0�\0�\n���\n\n�\0\0����\0\0\0��\0	��\0�\0\0\n\n	��\0\0�\0����������ښ	\r\nڙ��ʽ��ߩ�����	\n�\n\0\0\n\n\0\n\0\n\0�\0�\0	\0�\0�\n\n���	\0	\0\0����		\0���\0	�����	�\0\0\0\0\0��\0\0\0�����������������˹������������\0��\0\0\n\0\0\0\0�\0\0	�\n\0\0\0�\0��\0\0�\n\n\n\n�\0\0�\0���\0�\n\n\0	\n�\0\0\0�\n�\0�\n\0�\0\n��\0����������������������༽��\0�\n\0\n\0\0�\0��\0\0\n\0\0\0\0��\n\0�\0\n\0�ɠ\0�\0�\n�\n\n�\0\0���\0�\n\n	\n�ښ\0\0\0	\0\0\n\0��\0�\0	�������������������Ϛ������	�\n\0	\n�\n\0\0	\0\0\0��\n\0��	\0	\0��	\0�\n��������\0\0��\n�\0���\0\0�\0\0\0\0\n\n	�\0\0�\0\n\0\0\0	����������������������������\0\0���\0�\n\n\n\0��\0\0\0	\0�\0�\n\n\0\0\n\n�\0�\0\0�	\0����	\0	�\0	\0��\n\n\0\n	\0\0\0�\n\0\n\0��\0\0	�����������������������\0\0\0���\0\0�\0�\0\0\0\0\0�\0���\0�\0\0\0�\0\0��\n\n\n\n\n	\n�\n\n��\0�\n\0�\n\0	\0\r\n\0\n\0�	\0\0\n�\0�\0\0\0\0\n���������������������\0\0�\0�\0�\0�\0��\n\0�\n\0\0\0\0�\0\0\n\0�\0\n\0�\n		\0\0	\0\0\n\0�	\0\n\0�	��\n\0�\0���\n\0	\0�\n\0\0\0\n\0�\n\0\0	\0�����������߿�������\0��\0���\0�\0\n\0\0\0\0\n\0\0\0��\0��\0�\0\n	\0��\0���\n\n\0��\0��\n\0\n\0�\0�\0\n		\0�\0��\0\0\n\0\n	\0\0���\0ɿ������������޿���	\0\n�\0\0\n\0��\0��\n\0\0\n\0\0�	\n\0�\n\0\n	\n\n��\0\0\n\0	\0��	�	\n�\n\0\0	\n\0\n	\0��\0�\0	\n\0	\n\0�\0���	�\0�����������������	��\n\n�\n�\n\0	\n\n\0�\0\0\0��\0�\0\n\0\n\n�\n�\n\0\0ʰ	�\0\0��\0\n\0�	���\0\n���\0�\0\0�\n\0\0\0�\0��\0\n\0\0�	\n���������������\0��\0\0\0�\0\0�\n\0\0��\0�\0�\0\0\n\0\n�\0�\0�\0\n��\n\0\n	��	��	��	�\0	\0�\0\0\0	����\0\0\0�\n\0�\0\0\n	\0\n�\0�����������	���ښ�\0����\0\0�\0\0\0\0\0\0��	\n\0\n�\0�\0��\n����\n\0\0�\n���ڞ\n\0\n\0�\0����\0\0\0\0�\0�\0\0\0\0�\n\0\n\0\n\n\0������\0�����\0������\0\n\n\0�\0\0\0\n\n\n\0�\n\n\0\0\0\0\0��\0�\0\n\0	��\0�����驯���	�	�	\0\0�\n��\n\0\0�\0���\0\0\0\0\n\0�\0����\0\0\0\0\0\0\0\0\0�\0�	\n�ښ\n\0�\n\n��\0��\0\0\0\0\0\0\0�\0�\n�ྐ\0�\0�	\n\0��������������	�\0���\0��\0��\n\0�\0\0\n\n\0\0	\n\0�\n\n�\0\0\0\0\0\0\0\0\0��\n\n	��\0	���\0\0\0�\n����\n�	\0\0\0�	�\0����\n��\n	�����������	�\n\0�\0	\0��	����\n\0��\0\0�\0�\n\n\0\n\0�	\n��\0\0\0\n	\0���\0	\0�	\0\0\0��\n\0\0���\0\0�\n\n\0�\0\0\n\r����\n\0\n��\0�\n	������������\r�\0���\0	\n	�\n	\0�	\0�\0��\0\0\0\0\0\0�\n\0\0\0\n	\0\0�\0\n\n\n\n\0\0�\0\n\0�\0�	\n�߿\n\0\0\0\0\0\0\n������������\0�\n	ʚ������������\0�\0\0\n\n\0\n\0\n\n\n\0�\0�\0\0�\0���\n\0��\n	\0\0��	��	\0\0	��\n\0	\0�\0\n\0	����\n\0�\0\n�\0\0���������\0۩\n���\r�������������\n��\0\0\0��\0�\0\0\0�\0�\n\0\0\n\0	\0\0�\0	\0\n����\0\n\n\0\n\n\n\n\0\0\n\0\0\n\0\0�\0\n\n���\0\0\0\0\n\0\0�\n\0��������\0�\0���\0������������\0\n\0����\n\n�	�\0\0\0\0\0�\0\0�	���\0\0		�𐚐\0�	\n\0\0�\0\0\n\0\0��\0��	\n	�\n�\0\n\0\0\n\0������ʞ�����۾��������	\0\0\0\0��\0\0\0\0�\0\n�\0\n\0�\0��\0�\0\0���\n\n	\0��\n\0�\n\0\n�\0\0\0\0�\n\0�����\0	\0\0�\0\0\n	\0�����ΐ����	�����\r��������\0������\0�����\0\0\0\0\0�	\0\0�\0\0\n�\0\0\0\0\0��\0\0\0�\0\0\0\0��\n\0\n\0\0�\0\0���\0\n\0�\0\0��\0\n\n��������	\n���������������\0��������\0	\0�\0\n\0���\0��\0�\n\0��\0\n		\0����\0\n\0	\n��\0\n\0�������\0\0\0�\0\0\0	\0\0������\0\0���될������������\n\n\n\nڼ�������\n	\0�\0\0\n\0\0\n\0��\0\0��\0\n\n\0\0\n�\0\0\0��\n\0\0\0	\n\0�\0\0	���\n\0�\0\0�\n\0��������������ʟ���ڟ���������\0��ɭ�߾�\0\0�\0\0�\n\n\0�\n\0\0\n\0\0\0\n\0�\0\0\n\0\0\0�\0\0\n���\0	\n\0�\n	\0\n\0����\0\0�\n�\0\0\0\0\0�����\0\0\0�	��	�����\n�����������������	\n\n\n\n\0\0\0�	\0�\0�\n�\0\0�\n��\0�\n\n\0�\n\n\n\n\0��\0�\n\0�\0��\0��\0\0\n\0��\0�\n���\r���\0���\n����\r��������߼\0��������\0	\0\0\0	\n��\n\0�\0\0\0\0\0	�\n\0\0\0\0�\0\0	\0�\0�		\0	\0\0�\0�\0\0\0\n	�\0\0\n\0\0\0\0\0\n\0��\0��������	�˿���	����������������������\n\0�\n\0�\n\0�\n\n\0�\n\0�\n\0����������������������\0�\n\0\n\0�\n\0�\n\n�\n�\n\n\n\0����\0����\0��������\0�������\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���','Education includes a BA in psychology from Colorado State University in 1970.  She also completed \"The Art of the Cold Call.\"  Nancy is a member of Toastmasters International.',2),
(2,'Fuller','Andrew','Vice President, Sales','Dr.','1952-02-19 00:00:00','1992-08-14 00:00:00','908 W. Capital Way','98401','(206) 555-9482','3457','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BM T\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������������\0\0\0��\0\0\n�\0����������	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������	�\0\0\0����������������\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������\0\0�	�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������������\0\0�\0\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������\0�������������\0\0\0\0\0\0\0\0\0	\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������	���\0\0\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������������������\0	���\n������������\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������\0����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������\n�\0\0\0\0���������\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���������������������\0�\0�����������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������О�ɭ�����������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������\0\0\0\0	����������\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������������������������������\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������۟������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������ۿ��߽������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������߽���������������\0\0\0\0\0\0\0\0\0\0\0\0\0��\0��ښ��龐\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������\0\0\0\0\0\0\0\0��\n�����������ٰ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������\0\0\0\0\0\0\r���	������������˚��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������ڟ\nа�������������	\0\0\0	��ڙ��������ߛ�ۙ����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������\r��߿��������\0\0\0\0\0	���۞�����������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������\r	߿�������\0\0\0���������隞�ߙ������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���������������ޭ�������ڝ������������\0\0\0�����	������۟���������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������\r���	����������\0\0�\0����🟛�魭���������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������ߟ߼��ڞ�������������������\0\0���\r�ɼ�����ۛ۟�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������ۻ��ϰ���ޟ�\r����������������\0\0��ۛ�˛��۽�����𼛟��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������ܰ�����������������ϛ����\0�������\r������ۛ�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������ٿ�����\r����۞	�	�\r����ɞ�������\n���˟������ۛ\r����驹������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������ͭ����\r	�	�����ڞ	Р�ڟ���\0	�۟������������������������	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������	𜜰�О�������������������	���𼹰��鯛��������˝��𽚛��ې��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�������ɩڙ��п��\r������������������\0\0���۞����������𼼟��������ɹ뛭���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������м�����������������˟��𿞞��		�\r�˩�������Л�����������۝������\0\0\0\0\0\0\0\0\0\0\0\0\0\0���	�����ɩ�������	������ޛ�߽��۟�����\0�\0й����۟���𼿼���۟�������\r�𹭹���\0\0\0\0\0\0\0\0\0\0\0\0\0��˛ϰ�\r\n��������ߞ��齽������߿������\0		\r�٩���ٽ�����˞���ۭ��ڝ�����������\0\0\0\0\0\0\0\0\0\0\0\0��靭�������\r������������������������\0\n�����ۛ���Ͻ�����������٭�鼟�鯙�\0\0\0\0\0\0\0\0\0\0\0\0������	��	����\r��п�����������������������	\0	�𼹭��𽫛۟��˚н�ڝ�н���٭\0\0\0\0\0\0\0\0\0\0\0�	��\r�\0���	�����ͼ������������������������\0�	��ۜ��˟�����������˽���˚��������\0\0\0\0\0\0\0\0\0\0�������\r\r�	�������������������������߽����\0\0\0		��˼�����۟��ۛɩ����ڝ����\r��ۙ�\r\0\0\0\0\0\0\0\0\0\0������\r�����	����ڝ��������������߽�����������	�\0������������������ɭ�����ڛڟ\r�����\0\0\0\0\0\0\0\0�\r�ۛ\0����ښ���������������������߿���������\0\0	\0���ɭ�����۟����������н���������\0\0\0\0\0\0\0\0�����\r	��������������������������������������			�ٹ��𼼰�����	��鞙��������\0\0\0\0\0\0\0\0�ڙ������	��˟�������ڽ�����������������������\0\0������	�۟�ڞ�ڛ�۞�ې��������˙����\0\0\0\0\0\0\0�\r���	���˟��	�����������������ߟ���������������\0\0���������������𽼹�����	۝������ڞ��\0\0\0\0\0�	К��\0�������������������������������������߽��\0	�隞��������ڛ�������К������\0\0\0\0\0����\0�����������ɽ������������������ߟ����������\0����۟\r����������𽼹�����������������\0\0\0\0\0�\r��\0�魹�����������˟��ڟ���۟�����������������\0\0\0��������˟��˞�ߙ��	�����н���	�\0\0\0\0��	鰟	�������ۛ��߽���ߛ۟��������߽������������\0\r\0�������������������ښ���а�����ɭ���\0\0\0\0���	\0\0	�������ۼ��鼟��ٰ���������߿��������������	\n	��м�������齼��������ڛй���	��\0\0\0�	��\r	����߿ɛ�������۟��۟��������������ߟ���\0	\0\0��۞���˹魩�������ڜ�������鯞����\0\0\0\0	�\0��������ߛ��۟�������н��������߿������������\0\r	鰽��ڞ��ϙ�����������������ɩ�������\0\0\0\0��\0���ɿ���������������������������ۿ�������������	��������\r������������Л��ڟ����������\0\0\0����	������������������������������������������ۿ��\0�	�����������۞���ې���鼚���������	�\0\0\0	�		������������������������������������������߿�\0�	����������������˞�����ڟ���������\0\0\0�����ߟ�����������۽����������������������������\0\0���𼺚���������������🐟��ۙ����	\0\0��������������������������������������������������\0\0�	��������������𼾙���������魭���\n�\0�������߿ߟ����������������������������������������	�\n����������˟�����ɽ����\r��ۛ����ː���ٹ��������������������������˛�����������߿�����\0�	���������м����	����۟���𹭭��˞�������������������������������������������ߟ�߽��������\0�����	�齽������ڟ�����ڝ���˜�����٩���ې��	����������������������߿������������������������\0\0������������������٩���ڙ�����𼰼��\r����߿�߿����߿������������������������������߽���			ɩ���������˟���ڟ\r��˞������������\0�����鿿���ߟ���������ߟ���۟������������������������\0\nɩ��˞��۞���߽���𚛩�۞��˛�˛��ɿ���������ٿ۟�������������۟\r��������������������������\0������������	�����\r�������ɽ�����ڙ�	�		��������������������ߟ���ٹ��۟����������������������\0�����˞����鿟�������ۛ�ڟ������𝭐�\r�	�\r�˝�����߻�����������𛝟������������\0�������������	�۞�۟�˛��ߝ������𹞝�𹟰��ڛ��\r��۞������������������˙���۟۝��ِ\0		������������\0\0		��鼼�������驭���ۛ�	�������	��������������������������\0\0		���ٜ�����		\0���������������\0���齚�ۛ��˛���ɹ�\r������\r����ڐ���\r��\0������������������ې		\0��	\0		ɭ		����۽���������߿�\0\0\0˞��۩����������������Лٛ��˝��˞�	���۞������������߽�ٽ��\r		��ٽ����������߿��������������������ڞ�ڛ����������𛟐�����\0\0�\0ڼ��������������߿����ߛ۝��������۽�߿��������������\n�������۟�������ښ�\r��������ۜ�\0	�	�۟�������������������������߽�������ߟ������������������鼟����˛��	��й����ɽ����\n������ɭ����������������������ߝ������߽�������������������\0\0�������������������������˟�������������������������������������������������������������	�\0��������ۛ�����������	��齰������	\n�����������������������������������������������������\0\0	�����ڽ�����������������ڟ����\r��������ߞ�����߿����ߟߟ������������������������������������	������ٯ��������	������ڰ��ۙ˟��������ٹ˟������߿�����������������������������ߟ����������\0����魯��������������������������	����������������߽�����������������߿�����������������	��\r�����������	��ɛ��𰽩��۟�������������������������������������	������������������������\n\0�����𺞛۟����\r�����	ڝ����������а�������۟���������ߟ�����������ۛ���������������������	\r������������ۜ�\r�������������۟���\r��۝������������������������ߝ������������������������\0\0��˽���������ϭ�ɺ���������������������\r���������������������\r��ٿ���������ߟ����������������		���������ٹ���й��٭����	��\r����������٩��������ߟ����������������������������������������\0�������۟��ڞ����	�٩��🰹ڛ�������	𽾟���۽���������������������	�����������������������	�����˛�ٹ�������ٰ�ڐ������������	���������۽��������������ۙ�����������������������������\0	����������������٭	��۩�����������	���ڟ���������������������ٽ�\0�۝��������ߟ������������\0���ڞ��	����۟����۽����	�ٝ����������\r���۟�������������߽�����\0	ۛ��߹��������������������	���۞�������������𼰚����ߟ�	�\r�پ������������������߹��	�٭�������������������������\0\0�����������۞������ۚ�𐽛���������������ٛ���������������ߟ������������������߹��������������\0�鿛ߞ��鼰����\r	�����ɩ�����۝������ɾ���ٿ����������߽�ߛ����������������������������������\0�𰽽���������������ڐ���������������ڝ���ߛ��������������ݻ����ٿ����������������������������������ڿ�ښ�����\r����	��������������Н�������۟�������������������������������ߟ�߿�����������\n���ڟ�О��������	���ڐ���\r�ݿ��߿����ټ������߽��������������������������������������������𐚛��������������ڙ��	�ɛɺ����������˼�������߽�����������������������������������������������\0	��ڝ���������������������������	ə🟽���������������������������������������������������	��������������뜰������ۛ����������������۽�������������	����������������������������ߟ�\0	�����۟����ɜ����˙ː������������	�۟��߿���ٟ��ߟ���߿����������������������������������\0�˟�������������������	����߽����\r��������������������������۹�����������������������������\n���������ͩ���а����\r	��	������	����˟���������������������ߙ����������������������������\r	�пߚۛ˽���������	ڐ����������\0��ڐ�������������߽�����������ߟ�߽������������������������\0�����ޛڜ��������������������������������������������ߟ����������������߽�������������������ۛ����������٩�����	�\0�Л��������\0����������������ߝ�������������۟��������߿�����������ɝ��		����������˿��М���ڛ�\0�������ٛ�\0	鹚����������߿��������������߿������������������������А�����������۟�˙����	��ɹ��������������Ϲ�ۿ������۟���������ۙ�������ߟ����������������\0��\0۟�ߟ�������ې��\r������\0���������	������������߿��������������˟��������������������������\0�����������˼�	����	�ɛ������ߟ��\0\0	���ڝ���ۿ����������������ߝ�������߿ϛ�۟����������\0��\r\0�������������\0���ڛ���Л�������\0�\0���	��������������������������۟�����齽���������������\0	鹽�\r����߹����ٰ��	\r�		���ٿ�ߝ�	\0��۟�ۿ۟��۹ڟ���۞����۟�������������������������������\n������𹰽����\r\r�����\0���������\0	\0۝��齽���������������ٯ�����������������ߛ��������������	������������ۙ����	\r������������\0	��۟������ߛ������������۽����������߽����������������������ڟ����\r�������\r	\0𹜐�	�������\0	\0������������ۛ����\r���ۿ���ޛ����������������\0�����\0���\r����齩������	���ې�𼙰�ߟ������\0\0	�۟���ۿ��ٙ����������ݽ������������	���\0��\0\0�������\r���ڛڛ˟Ϛټۜ	�	�		�	ɿ�����	\0\0\0\0������������П��	���	����������������\0\0		��\0��������	�\0��������������ۼ����𚝼����������\0	\0	\0�����������\0\0���\0\0	�ٙ�	���������ڙ�	�\0��\0�\0��	������\0\0����齩���	��߭���	�����\0����\0\0\0\0\0\0�н�럟۟���\0\0��\0\0����	��й��������А\0	\0\0\0��߿��𭼐	ɛ�������۩�𹰼�����	���	����\0\0\0\0\0	˹������������\0\0	�\0��\0�����ۿ�����������	\0���\0���߿���\0\n���˝���˿���\0\rː�\r���魚\0��\0\0\0\0\0\0\0	˟߻����������\0\0�\0\0\nٟ�𝹽������	\r�����������������\0��\r	ٽ������н���٩�������ɐ���\0\0	\0	\0�		\0����	�齾�\r�����	����🭽���������������\0П��������	\n\0�ڛ��ޙ�����ٽ\n���	�ɰ����\0\0\0\0\0��\0\0\n\r������ߐ�����	˙�������	������������	�		����������\0���������\r�پ𹚐����\r	�\0��\0\0\0\0\0\0�\0	�����ۭ�����߽ڐ�КА�������������������������������	�\0�\0й˟��ڽ����\r�	\r\r����\0\0\0\0\r	��\0\0�������\0��	��߽�ٻٟ������������߻�	�����������\r�����	�ڽ���ۭ��˿�����������\0���\0\0\n\0\0��	�ڛ�������	𙭹���߿�����������������\0�\0����	\0	\0	������\0�\r�˞�	��٫�����\n��	�\r��\r��\0\0\0��	�\n\0��������٠��������А��	ڛ���������	\r\n�\0\0\0\0\0�\r\0\0������		ɩ���鰼�����𰛐�ښڐ����\0\0\0�\0\0	ɩ�������\0	\0�	�	\r\0\0�ɰߛ���������\0	\0�\0\0	\0\0���	�����	�\0��۟ڛ���ڐ�߽��	��	�ɩ鐐	\0�\0\0\0�	\0����������\0		\0�	��\r�\0\0\0\0�\0ɐ����������\0\0�\r\0\0�����������\0�\n������\r����й��ې��О�\0\0\0\0\0	\0�\0\0������ڟ��\0\0\0�	�		\n\0П	\0�	\n	�����������\0�\0\0��\0�����������\0��������ڛ����٭\0��	��\0�\0\0\0\0\0\0�	۟�۟����\0	\0\0	��	ɠ�\0\0\0\0\r������߿������\0\0����	�������	���\0��	�й	���\r��𼚙�ٹ��Й�\0\0\0\0\0\0\0\n\r����������\0\0����\0\0		\0\0\0	�������������ې\0\0���\0�����������	�\0�\r�����К���	��ɩ��ښښ�\0\0	\0\0\0�\0�	\0�������н���\0�����	\0�\0��������������������������������\0\0����	������ۙ���				\r�\0\0\0\0\0\0К�������������������\0\0�����������������������������������\0�\0\0�ڜ�����	��\r������	\0\0\0\0\0\0�\0\n\r\0������������\0�\0	������������������������������������������\0\0���ڜ�	�\r	������	�����\0\0\0\0\0\0\0\0\0�ɹ������������О��ߛ�������������������������������������\0\0\0\0\0\0\0\0\0�\0\0\0�\0	\0\0�\0\0\0\0\0	\0\0\0\0�	\0\0\0�\0�������������۟�������������������������������������\0��	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0�а�����������������ߟ��������������������������������\0����\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0\0\0�����٩���ߟ�������������������������������������������	���\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0\0�\0�\0���߽����������������������������������������������\0���\0\0\0\0\0\0\0\0\0\0\0\0\0預\0\0\0\0\0\0\0\0\0\0�\0	\0\0\0\0�\0	�\r	�������ۛ�ߟ���������������������������������������\0���\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0	\0	\0\0\0\0\0\0\0\0\0�п�������������������������������������������������\0\0��	��\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	�	\0		\0ɽ����߽�������������������������������������������	ɼ��\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������߿����������������������������������������\0�����\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0�	\0	\0\0\0\0�\0\0\0\0�	ɺ��������������߿������������������������������������\r�\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0\0\0�\n\0\0	\0	\0\0\0\0\0\0\0�\0�����������߿���������������������������������������	\0�\0���\0\0\0\0\0\0\0\0\0\0\0�\0\n\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0��	\0	���ڟ������������ߟ���������������響��������������	\r����\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\r\0����۟���������������������������\0����ۿ���������\n\0���\0\0\0\0\0\0\0\0\0\0\0\0�\0��\0\0\0��\0\0	\0\0	\0\0\0\0\0\0\0	\0����������������������������������	������ٙɹ������	\0	\r	���\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0��ܛ���������߿�������������������ɐ��������\0������\0����\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0	\0\0\0�	�	�������������������������������	������	������\n��\0��\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0��������߿�������߽�����������		�л���	�		�������	�	��\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0		\0Щ�����ɽ������ߟ�������������ِ�	ߝ	��м	\0�����\0�����\n\0\0\0\0\0\0\0\0\0�\0\0��\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���˛���������ۿ�������������\0�ɛ�	��ڟ\0	\0�\0����	���ɾ���\0\0\0\0\0\0\0�\0\0\0�	\0\0\0\n\0\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��		����ߟ�����߿���������	\0�\0��	��	�	\0��	\0������\0�\0	��\r�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	�ϟ����۽�����߿�����Й�𝽜�������\0\0�������		�\0Ь�\r\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\n		ː�������������߿������𙼚��	��\0	�\0\0�\0�����\0\0\0��\0��\0\0\0\0\0\0�\0\0\0\0\0�\n\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0			\0��	�������۟�߿��������\0����	�\0���\0�\0	�\n������\0\0\0�\0��\0\0\0\0\0\0\0\0�\0\0�\0�\0\0\0\0\0�\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\r������������ߟ������𰟐	�	�\0\r	�\n		\0	��	�ߐ�\0\r�	\0\0\0��\0\0\0�\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0	\0\0\0�𜰝��ޟ���������������	��	�\0	����\n	\0\0\0�		���	�\0\0�	\0\0����\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0���������������������	\0�\0��\0\r\0�Н�\r\r\0\0�		�\0\0\0\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��\r������������۟�������А�\0����\0\0�\0��	�🐠\r\0\0\0		\0\r�\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0\0�����������������\0��\0\0�\0\n�	�	\0\0�	\0��˭	��\0���\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�	���������������	���\0\0�����\r	����\0��٭���\0	\0\0\0\0			\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0�\0��\r���������������	�	\0\0�\0	�\0\0�\0\0		��ɬ���\n	\0\n��\0\0\0�\0\n�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0���\r����ߛ���������\n�\0\0�\0�\r\0�		\0\0\0�\0�����\0��\0\0\0\0�\0	\r��\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0�\r���������������\r�\0	\0\0	\0	��\0\0�\0\0\0\0\0�\0�\n\0�\n	\0�\0	\0\0���\0\0\0\0\0\0\0\0\0	\0�\0�\n\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0	�	\r�������������А��\0�\0��\0�	\0�\0\0\0		\0\0\0���\0���	\n\0��\0�	��\0\0\0\0�\0�\0	\0\0\0�		ʐ\0\0\0\0	�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0\r���������������	\0\0\0\0\0\0	\0\0\0			\0\0\0	\0\0�\0	��М\0\0\0\0\0\0\0�\0\0\0\0	\0�\0\0\0�\0\0�ࠐ\0\0\0\0�ɠ�\0\0\0\0\0\0\0\0\0\0\0\0\0\0		韟�ߛ��������ɐ\r\0\0�\0\0	\0\0�\0	\0\0\0\0\0	\0\0�\0���	\n\0\0\0\0�\0\0	�\0\0\0\0\0�\n\0\0\0�\0\0�	�\0�		�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0���������߽�\0��\0�\0\0	\0\0\0\0\0�\0\0�\0\0�\0\0\0�\0	\0���\0�\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	\n\0\n\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�������������ɩ\0\0\0\0�\0\0	\0\0\0\0	\0	\r\0�	Э\0\0�\0	�\0�\0\0\0��\0\0\0\0\0\0\0\0	�\0\0\0�\0\0	\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	\0	������������\n\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0�\0\0�\0���\0\0�\0\0\0	\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0������\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������А��\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0		\0�\0\0�\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0���\0����	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��鯝�������\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0���\0\0��\0�\r\0�	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0��\n		�\0��\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0����۽�������\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0	\0\0	\0\n�	�\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\n	\0\n�\0Р\0\0	\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	�����������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�	\0�\0	�\0�	�\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0�\0�\0���	�\0\0\0\0\0\0\0\0\0\0\0\0�	\0\0\0\0\0\0	\0	�۟�������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\n�	�\0\0\0��\0\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\r	\r��\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0\0\0	\n����	����\0	\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0\0�\0\0�\0�\0\0�	\0\0ɩ\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0���\n\n\0\0\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0	ʞ����	�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	��\0�\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n�\0	�\0\0\0\0\0\0�\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0	\0		�	�\nа�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0�\0��\0\0\0\0\0	�\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\r��\n\0\0\0\0\0\0\0\0	�\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0	\n����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ʐ\0\0А�\0�\0\0���	\0�\0\0\0\0\0\0��\0\0\0\0\0\0\0\0�\n\0\0\0\0\0\0\0\0\0\0\0\n\0\0\n	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\r\0\r\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\n�\r\0\0\n�\0\0�\n\0\0\0\0\0\0\n\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0�	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0���\0�	\n	���	\0\0\0\0\0��\n\0\0\n\0\0\0\0\0�\0\0\0\0\0\0��\0\0\0\0�\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��	\0	�	\0\0�\0�\0\0\0\0�\0	��\0\0\0\0\0\0\0\0�\0\0�\0�\0�\0\0�\0\0\0\0\0	\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�	\0\0���\0�	\0	\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0���\0�\0�\0\0\0\0\0\0\0\0��\0\0\0\0А\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0\0\0\0\0\0\0\0���\0\0\0\n\0�\0\0\0\n	\0\0���\0\0\0\0\0\0\0\0�\n�\0\n\0�\0\0\0\0\0\0\0\0\0�\0�\r�	\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0��\0\0\n�\0\0�\0\0\0�\0\0\0\0\0\0\n\0�\n��\0\0\0\0\0\0\0\0��\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�	\0\0�\0	�\0\0\0\0	\0\0\0�	�\0\0\0\0\0\0\0\0ښ\0\0\0\0\n\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0�\0\0\0	\0�	\0��\0\0\0\0\n\0\0\0��\0\0\0\0\0\0\0\0\0��\0\0\0\0\0��\0\0\0\0�\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0�\0��\0\n	�\0\0�\0\0\0\0\0\0\0\0\0�		�\0\0\0\0\0\0\0\0�\0\0\n\0\0�	\0\0\0\0\0\0\0\0\0\0\0�\0�\0��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0\0��\0	\0	�\0\0\0\0\0\0�\0\0	\0�\0\0\0\0\0\0\0\0\0�\r\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0���\0�\0\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0�\0\0\0\0�\0�\0\0��\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0�\0\0\0\0\0\0\0\0\0�\0�	�\0���\0\0\0�\0�\0\0\n	\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0	\0\0�\0�\0�\0�\0\0\0\0\0\0\0\0\0�\0	\0\0\0\0����\0��\0\0\0�\n\0\0\0\0\0	�\0\0\0\0\0\n\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\r\0\0\0\0\0\0\0\0\0\0\0\0\0ཀྵ	���\0\0\0�\0\0\0\0\0\0\0	�\0\n�\n\0\0�\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0	�	\0\0\0\0\0�\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0\0\0\0\0\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n�\0�\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0���\0	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0�\0\0\0\n���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\n�	\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0	�	\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0	\0\0\0��\0�\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0�\0��\0\0�\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	�\0\0\0	\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0���\n\0\0\n\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0	\0\0\0\0\0\0\0\0\0��\0�\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0	\0\0\0	�\0\0	\0	\0\0�\0���\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0ʚ�	\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0�\n\0\0\0\0\0\0�\0��\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0	\0\0�\0\0\0		\0\0\0\0\0�\0�\0	�\0	\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0�\0\0\0\0\0�\0�\0��\0\0\0\0\0\0�\0\0�	\0\0�\0\0��\0�\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0�\0��\0\0\0\0\0\0\0\0���\0	\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0\n\0\0\n\0\0\0\0\0��\0\0\0\0\0\0\0\0\r\0\0���\0\0\0\0\0\n\0\0\0\0\0\n	\n\r\0\0\0�\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0��	�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0�\0\0\0\n�\0�\0\0\0\0\0\0\n\0\0\0��\0\0�\0\0\0\0\0�\0\0\0�\0�\0	\0\n\0\0\0\0\0�\0�\0\0\0\0\0\0�\0\n�\0	\0\0\r\0���ڐ\0	\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n\0\0\0\0\0\0\0\0�\0��\0\0\0\0\0\0\0\0\0	�\n\0\0\0\0\0�\0\0\0\0��\0\0	�\0\0\0\0\0\0�\0�\0\0�\0�\0\0\0\0\0\0\0�\0�\n�\0��\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0\0\0\0\0\0\0\0����\0��\0\0\0\0\0��	�\0\n\0\0�	\0�\0\0\0\0\0\0\0\0�\0\0�\0	\0\0\0\n��\0\0���\0\0\0\0\0\0\0	\0\0�\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\n\0�\0��\0�\0�\0\0\0\0\0\0��\n\0\0\0�\0\0\0\0\0\0\0\0\n\0��\0��\0\0\0\0	\n�\0�\0Щ\0\0	\0\0\0\0\0\0\0\0\0\0\0�\0�	\0�\r�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0�����\0\0\0\0�\0\0\0\0	\0	�		\0\0\0\n\0\0\0\n�\0�	\0�\0\0\0\0�\0�\0\0\0\0\0\0\0��\0	\0�\0��\0	\0\0�\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0�����\0\0\0�\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\n\n\0\0�\0\0�\0\0�\0�\0��\0�\0��\0\0\0\0\0\0\0�\0\0	\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\n	\0\0\0\0\0�����	\n�\0\0\0\0�\0\0\0�\0\r�\0\0\0\0	\0\0\0\0\0\0\0�\0\0�\n�\0�\0�\0���\0����\0��\0	��\0\0\0\0	\0\0\n�\r\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\n�\0�\0\0\n\0\0\0\0\0\0\0	\0	\0\0�\0\0\0\0\0\n	�\0\0\0\0\0\0\0\0\0��\0�\0\0���\n�\n�	\r��\0\n\0\0\0�\0\0\0\r	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\0�����	\0\0\0\0\0\0\0\0�\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0�\0��\0�\0А�\0	\0���	\0	\0	\0�\n\n\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0\0�\0�\n\0�\n\0\0\0\n\0\n\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0��\0\0\0\0\0�\0�\n\n�	\0���\0��\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0��\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0���\0	�\0\0\n\0�\n��\0\0\n��\0\n��\n\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\n\0�\n	�\0\0\0\0\0	\0\0\0\0��\0�\0\n\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0��\n\n\0�		\n		�\0	\0\0��\0\0\0\0�\n\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0	�\n\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\0\0�	\n\0\0\0�\0�\0\0\0\n�\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0	\0	\0�\n�\0\0\0\0���\0\0\0\0\0	\0�\0\0�\0�\0	\0\0\0\n\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�	\n��\0\n\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n\0\n�\0\0�\0�\n	���\0\0�\n\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n�\0\0\n\0\0\0\0\0\0\0\0\0\0\0��\0\0\0��\0\0\0\0\0\n\0\0\0�ښ�\0\0\0\0\0�\0	\0�	��\0\0\0	\0\0\0\0�\0\0\0\0\0\n\0�\0�\0��\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\n���\n\0��\0\0\0\0�\n��	�\0�\0\n�\0\0�\0\n����\0\0\0��	\n\0\0\0\0\0			\0\0�\n\0\0\0\0\n	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\n�\0\0\0��\0\0��	\0\0	�ɠ�\0�\0\0\0\0\n	\0�頰�\0\0\0\0\0�\0�\0\0\0\0\0���\n�\0\0\0\0\0\0\0\0\0\n\0��\0\0\0\0\0\0\0\0\0\0	\n\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0�\0\0\n���\0\0�\0\0	\0�\0\0\0\0\0\0\0\0	��\0	��\0\0\0\0\0\0	\0	�\0�\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\n�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0��\0\0\0\0�\0\0��\0��\0\0\n�\n��\0\0��\0�\0��\0\0�\0\0\0\0\n	�\0��\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\n���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0\n\0\0�\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���','Andrew received his BTS commercial in 1974 and a Ph.D. in international marketing from the University of Dallas in 1981.  He is fluent in French and Italian and reads German.  He joined the company as a sales representative, was promoted to sales manager in January 1992 and to vice president of sales in March 1993.  Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association.',NULL),
(3,'Leverling','Janet','Sales Representative','Ms.','1963-08-30 00:00:00','1992-04-01 00:00:00','722 Moss Bay Blvd.','98033','(206) 555-3412','3355','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0�T\0\0BM�T\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0T\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0�������������������������������������������������������������������������������������������������	�\n�	����\0	�������	��\n�����������������������������������������頚������	������骚��\0\0��	\0������������������ఛ�����������������������������������������������𾻯����ں������੯���������������������\r��������������������������������������������꼺������魩����\0������\0�������𾟩뜩��������������������������������������������隟��������������������	\0��\0\0����������������������������������������������������������������������	��������������𰐼�\0	\n��ʚ������\0����˜������������������������������������������������ۿ��\r��������\0	��\0\0\0\0н����������ڿ��ྐྵ����	����������������������������������������������麻��ۿ��\n����	�����\n������ڿ\n����\n��������������������������������������������������ڻ���		��\0�\0�\0��믟������������ϼ�鹩�����������������������������������������\n����������\n�\0�����\0����˺�������ޜ������������������������������������������������������˞ڰ������	\0	��\0��\0	������\n�����Ꙡ������������������������������������������������������뼚	��\0��������\0����뛯��������������	��\0�\n�˫ۿ����������������������������������������뼫�\0\0���	�����𐰰\n�	�����������������	����˰������������������������������������������������\0�\n������\0		\0����������������˩�����鯩�驿�������������������������������������˞���\0�\0		����\0��\0	\0����\n�������п��\0������������������������������������������齿�\0��������\0��˩����\0�\n����\0����	���������\n\n���	�����������������������������������������\n\0������\0\0\0		��\r�\0	˩\n����������ɪ�����\0������ڜ����������������������������������������������랼�\0\0��������\n����\0���۫��	�\0����\0�	�\r�\n���\0������������������������������������\n\0�˛����\0�\0��	��	�\0�����������𰺚�\0�\n�������	�ʚ�ʐ����������������������������������������������됹�\0������	ۺ�����	�ھ�ۚ���\0��Р�	����\0	��\0�������������������������������������\0���ʰ�\0\0	����	\n\0	�﫺�	��𚾚������	\n����	\0���\0	\0��\0\0\0������������������������������������������������������	������ڞ���	\n�����\0��\0	\0	\0\0\0\0\0������������������������������\0���𰿺�����\n����\n�\n\0�����\n�����ڰ�����	\0���\n\0�\0			\0\0\0\0\0�\0\0��������������������������������������\n���	�\0����\0�	�����\n���ɩ���ʐ\0�\0�\0�����\n\0\0\0\0\0\0\0\0	\0	��������������������������������������༚��\n��	\n���˰���������𰩩	�	\n\0\0\0\0		\0\0\0\0\0	\0	\0\0\0������������������������������������ꐩ		��	\0	���麚��\n���\r���\0	\0\0\0\0��	\n��\n\0\0\0\0\0\0\0\0\0\0\0\0�����������������������������	��������ʐ�\0��ɠ��\0	�����\0	���������	\0\0�\0���\n	\0\0�\0	\0\0\0	\0\0\0\0	\0�������������������������������\n\0���	������������\0�\r����	���˭\n\0�\0\0\0\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0	\0\0�������������������������������ڜ���л���\0�𺩩�\0��������������	�����\0\0\0\0\0\0	\0	\0�\0\0	\0\0\0\0\0\0\0\0\0	\0������������������������������\n	�\n఩�\n�	��\0�\0���������ꛠڞ	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	����������������������������	�������	��\0��ɪ�\0��ڿ���������	���\n\0\0\0\0\0�\0\0\0\0\0	\0\0\0\0\0\0\0\0\0�\0\0\0������������������������������\0�\n	�����\r\nɩ�\0���\0�����˭���\n�ʰ𰐠	\0\0		\0\0\0	\0\0\0\0\0�\0\0\0\0�\0�\0\0\0\0\0�������������������������������\n������\r�	���	𩠚\0�����ﭐ\0�	\n�\0\0	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0����������������������������	\0\0�	\0\0\0		�	��\0�\n\0�	����۰��������\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0	��������������������������		\0	\0\0\0\0\0\0\0\0	�		�������	�����఩�\n�\n	\0��\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0����������������������������\0\0\0\0\0\0\0\0\0\0	\0	�	���\n���������	\0����\0\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	�������������������������\0\0\0	\0\0\0\0\0\0	\0\0\0	\0\0\0������\0�˞���	˺�����\n�	\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0�����������������������\0��\0\0\0\0�\0\0\0\0\0\0\0\0\0�	\0�	�\n	\n\n���뼹��\0��	\n���	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0	�����������������������\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0��ʐ������갿�	頩\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�	�����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0����	���������	\0��		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�����������������������\0\0�	\0\0\0�\0\0\0	\0\0\0\0\0\0\0\0�\0���������鼺���	ʚ\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�	\0\0\0\0	\r�����������������������\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\nɭ\0�\0������˫�˯	\0��	\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n����������������ٟ�����\0�\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0	����	�����ɰ����	�\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�	\n������������������	���\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��\n�����Ʞ���\0���	\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n����������������ۜ����\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	��	���������ڰ�����ఠ			\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0���������ߟ�����������\0\0\0��\0�\0�\0�\0\0\0\0�\0\0\0\0\0\n��������˞���\n����		�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���	�����������۽������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��఩��	�鬐�\0�\0\0�\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��	����������۟�����			\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��	�\0��	\0����\n��������\0�\0\0\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��	��	������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\n��\n����頰\n\0	\0�\0\0�����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0��𛟛���������������			\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�\n��\0�˰�		\0�\0\0	�\n�	�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0	\0\0\0\0\0\0�\0�	\0���������ߟ�����٩�\0\0\0		\0�\0\0�	\0�\0\0\0\0\0\0	\0\0	�����\0\0\0\0	\0�\0�	�\0�\0\0��\0	\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0���������������ߛ�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n��\n�\0��\0��\0��\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0	\0\0\0�\0������������������	\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�\0�\0�	����\0\0��\0	��\0\0\0\0��\0�\0	\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��˝��������������й�		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������\nа�	��\0\0	\0�\0\0	\0\0�\0\0\0\0�\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			��۟��Ͽ�����������а\0\0\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0		\0�\0\0	���\n\0\n����\0\0\0	\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0	\0\0\0�\0\0\0\0\0\0	\0�\n������۟���������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0���	���		\0	\0\0	\0��\0\0\0\0	\0\0	\0\0\0\0	\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0����������������ϛ��	�\0�\0	\0\0\0	\0	\0\0\0�\0\0\0\0	\0	\n\0	\0	\0\0\0\0����\0\0\0�\0\0\0\0\0\0\0\0	\0�	\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0	\0\0\0\0\0��۽���𿛟���������	���\0\0\0\0\0	\0\0\0\0\0�\0\0\0\0	\0�\0		\0	\0	\0��\0�\0\0\0�\0	\0\0\0\0\0\0�\0\0\0\0�\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��ٽ������ߛ���ۛ����	\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n\0\0\0\0\0\0\0\0\0���	\0�М	\0\0\0\0\0\0�\0\0\0\0	\0	\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	�۞������������������	\0\0\0	\0\0\0\0\0\0�\0\0\0\0\0\0�		\0\0\0\0\0\0	\0	\0\0\0�	\n\0�\0\0	\0\0�\0\0\0\0�\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0�	����ۛ��۞�������ߛ�ɰ		\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0\0\0�\0\0\0\0\0	\0\0��\0\r\r		\0	\0\0\0\0	\0\0	\0\0\0\0	\0\0\0\0�\0\0\0\0�\0\0\0\0�\0\0	ۙ���ڛ�������������٩\0�	\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0�\0\0		\0			\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�������й	\r���𾟙�\n��\0\0\0\0\0\0\0\0	\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0���\0�\0	\0	\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0		٭��нн����\r�����\0�	\0\0\0\0�\0\0\0\0��\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0��\r\0�\0	\0\0\0\0	\0\0	\0\0\0\0\0	\0�\0\0	\0\0\0\0	\0\0\0\0\0\0\0\0���ۙ	����������ٛښ�	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0\0\0\0	\0�\0	\0ސ\r\r\0\0\0	\0�\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�\0\0ɼ�ڐ�����	˙а��\r\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0���\0\0	�\0\0\0\0\0	\0\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	������й��		\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\r�	��\0\0\0\0\0\0\0		\0\0\0\0\0�\0\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0	�٩���		���\n����	�	\0\0\0\0\0�\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0��\0	\0�\0	\0\0\0\0�	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��������ښ�К�����\n��				\0\0\0\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��А\0	\0\0\0	\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0		\0�	����	�	����\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���	�\0\0\0\0\0\0\0�\0	\0�\0\0\0\0�\0�\0�\0\0\0\0\0�\0\0�\0\0���	�������ۛڐ���𐐩�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�	�	\0\0		\0\0	\0�\0\0\0	\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��	����ې��������	����\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0��	\n\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	\0\0\0�	�������������ސ�����	\0�\0\0\0	\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	\0\0	\0\0�\0\0\0�	\0\0����	\0	��\0\0\0\0�\0\0\0�				\0�\0�\0\0\0\0\0\0\0\0\0\0\0	\0��\r����ߛ�۽����ɩ��	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	\0\0�\0�	\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0	\0\0\0\0		�ɩ�\0��\0�\0	\0\0�\0\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\r����ߛ�ۛ�����������	\0�\0\0\0\0\0\0\0\0\0\0�	\0\0\0\0\0\0\0\0\0\0�\0�\0\0���\0̬\0�\0\0�\r\0\0\0\0\0�\0�\0\0\0	\0\0\0\0\0\0\0\0\0	\0\0\0	\0	�����	������ߟ߿�����\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0		\0\0\0\0����\r\r��\0�\0\0\0\0\0�	\0\0�	\0�\0	\0�\0\0\0\0\0\0\0\0���	�ߛۛ۟ٛ��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	�\0�����	����\0\0�\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�	�����ۿ��������۞�	�\0\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0	���		�Ξ�\0\0�\0�\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	��������ٽ������������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0		\0���������\0\0\0\0�\0\0\0�		\0	\0\0\0\0\0\0\0	\0�\0\0���	�����ۙ�����������	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0\0��\r��А������\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0���\r�л��������\r������ٰ��\0\0	\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0	\0\0���\r	ɠ\0\0\0	\0\0�\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0	����	����ڛ�������������ɠ�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�����	�ʞ���\0�\0	\0\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0����������	���	�������齐�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0	\0\0\0�\0		������	�\0���\0\n\0\0�\0	\0	\0\0\0\0�\0	\0\0\0\0\0\0ٹ��	���˹�\r������������\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0����������\0	�А�\0		\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0а����ۙ�	�˹밹����ߟ���	�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0ɬ��ޭ�Э\n�\r\r\n\0\0�\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����\r����˙Й���������������\0	\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0		�̽��������\r\0�\0\0		\0\0\0\0\0\0\0\0\0\0\0�\0\0��۝���������ڛ	�������������\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0������\0����\0�	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0���	��🟙�	�����������������\0\0\0\0	\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������\0�К����\0	\0	\0\0\0\0\0\0�\0\0\0\0\0\0��������������ߙ�����������ڐ\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0	\r�����\r�����\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0	����𰽹�ٙ�����۝�����������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������	\0��\0\0\0\0\0\0\0\0\0	\0\0\0�鹹�������������	��������������\0\0\0\0\0\0\0\0\0\0\0�\0\0\0	\0\0\0\0\0\0\0\0\0\0�\0�\0���\r	켼�\r������\n\0�\0\0�\0\0\0\0\0\0\0\0\0\0	�������ڙ�	���	����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������\0�\0�\0��\0\0\0\0\0�\0\0\0\0\0\0������陽���\0�����	�����۟������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�����\r���驭\0�\n�\0\0\0\0\0\0\0\0\0\0\0\0\0��������鹐����������ٹ���������\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n���������\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0	��ߙ�ۭ��	���������\0������������\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0����\r	���������\0�\0��\0\0\0\0\0\0\0\0\0\0�����������	����������\0	�����������\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�����ڜ\0���	���\0\0�\0\0\0\0\0\0\0\0\0\0\0\0���������\0������Л��	\0	����������\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�\0	\0�\0\0�\0\0�\0�����\r�̞��	\0\0�\0	\0\0\0\0\0\0\0\0\0ۙ������	\0\0��			�		��\0\0\0�	��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0�\0�М��м�\n������	�\0\0�\0\0\0\0\0\0\0\0\0\0\0���۝���\0�\0��	�	����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\r�켜��ܭ�ܭ����\0�\0	\0\0\0\0\0\0\0\0\0\0	�	���ߝ��				�����������������߽�\0\0�\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0�������\r\0Κ��	\0\0�\0\0\0\0\0\0\0\0\0\0\0�������������ڝ����������	����ݿ���\0\0\0\0\0\0\0\0\0�\0\0�	\0\0\0\0\0\0\0	\0\0	\0\0���ܜ���\r	̐��\0\0\0\0�\0\0\0\0\0\0\0\0\0\0���ٽ��ɽ�����������������	�ݹ�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0�\0\0	����\r������\0\0��\0\0\0�\0\0\0\0\0��	����۹��������������������۽�������	\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	\0\0\0\0\0�\0\0ɭ\r������	��\r���\0\0\0	\0\0\0\0\0\0\0\0�\0�	���ڐ�����������������й۝������\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0\0�\0�\0\0\0����\0���\r����\0�	\0\0\0\0\0\0\0\0\0			���������	Лɟ���	�����������������\0\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0���������\n		��ڞΐ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\r����	��Л����߽����\r���������\0	\0\0\0\0\0\0\0\0\0	\0�	\0\0\0�\0\0\0\0\0�	\r\r��\nɬ��������̐\0	\0\0\0	\0\0\0\0\0\0\0\0���˚���Л�	����	������	����������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0������\r\0��	�М��	\0	\0\0\0\0\0\0\0\0\0\0\0\0	˹�ۛ��ٛ����際��ٽ�����������������	\0\0\0\0\0\0\0\0�\0\0	\0\0	\0\0\0�\0\0	\0��ͩ�����	�ڞ\r�͠\0\0\0\0\0\0\0	\0\0	\0\0		����������	����\0�	��ߛ����������ޙ\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0	\0\0\0\0��������\r��	\0�ʜ��\0	\0\0	\0\0\0\0\0\0\0\0\0\0��������������	\0�	���	����������������		\0\0\0\0\0	\0\0\0	\0�\0\0\0\0\0\0\0\0�	\r����������������\0�\0\0\0\0\0\0\0\0\0\0\0\0		����ٽ��۝��	�����˙𐛛�	�����������	\0\0\0\0\0�\0\0\0\0\0\0\0\0	\0\0\0	\0\0	\0�����\r�������\0\0\0	\0\0\0\0�\0\0\0\0\0\0\0�����۝���К�	�\r������ٹ�������������\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0	\0\0�ܼ��Ϝ�������\n���	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0����߽���۽�	����������Н�����������ڐ\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	\0\0��	�ͩ��О\r�\r��	\0\0�\0\0\0\0\0\0\0	\0\0\0			���������٩�	�ٹ�ߟ���ɹ�������������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0�잼ޟ	ɠ����ښ���\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0��������ߟ�������������۝������������\r\0�\0	\0\0\0\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0��������\r��ͭ�А�\0	\0�\0\0\0\0\0\0\0\0\0	������������	���������\r��������������\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0	�����\r	���	\0������	\0\0\0\0\0\0\0\0\0\0\0\0������ߟ�ߝ��ِ���������ߛ�ߟ���������\0\0\0\0\0\0\0�\0\0\0\0	\0\0\0\0\0\0�\0\0\0\0�����\0\r�\0����\r��	\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�������������陽���������������������А\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0	�������ޜ����ڜ\0\0�\0\0\0\0\0\0\0\0\0�	\0	������������ۙ�ٟ�������������������ߞ\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0	\0�������\r\0��\r���\0\0�\0\0\0\0\0\0\0\0\0\0��������۟����������������߿����������\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�������\0�\r���\0��\0\0\0�\0\0�\0	\0\0\0\0\0\0	�����������������ٽ��������ߟ���������\0\0\0\0\0\0\0�\0\0\0��\0\0\0\0\0\0\0	������\0���������ΐ�\0�\0\0�\0\0\0\0\0\0\0\0\0\0��߿����������ۙ���������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�������\r�ɬ��	\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0����ݽ��ٹ�����������������������������\0\0\0		\0\0\0\0\0�\0\0\0\0\0\0\0\0\0��ޞ�����\r\r\n��\r����ސ\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0������۟ݽ���ߟ����������������������\0\0\0	\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0��ͫ��������Μ\0\0�\0\0	\0\0\0�\0\0\0\0\0\0\0	��������ڟ	��	���������˛�����������	\0�\0\0\0\0\0\0\0�\0\0	\0\0\0\0\0\0�\0\0��ܼ�ܼ	\rɭ�	��\r�ސ\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����۝		О������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0\0\0������������Ь\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		���������	����������м�\n��������ߩ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\r�\r�ɜ������\r�����\0\0\0	\0\0\0\0\0\0\0\0�\0\0�������ٚ���		�ٽ�����	��	ɟ�������\0	\0\0\0\0\0	\0\0\0\0\0�\0\0\0\0\0\0	\0\0	\0������\0�\r�����\0�\0�\0�\0\0�\0\0\0�\0\0\0\0\0	����ٰ����������������\0��	���޼��	\0\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\r�ͭ�О������\r��	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�	���ۚ�	\0�\0�		�����ڙ		���߿�����\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0ޞ����ͬ������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��𰰽���Й���������		\0\0��Й����\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	\0\0\0\0\0\0\0����\r\0�����ͬ��К\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0��		\0��\0���		��������\0��\0���\0\0����\0\0�\0\0\0	\0\0\0\0\0\0\0		\0\0\0	\0\0\0\0���̜\r�����К�������\r	\0\0\0	\0	\0\0\0\0\0�\0\0�	������\0	�\0���������	�\0\0\0�\0�	\r	\0\0\0\0\0\0\0\0	\0\0	\0\0\0\0\0�\0\0\0		\0\0ɠ����М	���\0���̰�\0	\0��\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�	�	��������	�			\0	�	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0\0�\r\rܾ	��\r\r��������ɠ\0\0\0\0\0\0\0\0\0\0\0\0\0��А�	\0��		�	������	\0�\0\0\0\0\0�����	\0\0\0\0\0	\0\0\0\0\0\0\0���	\0\0	\0\0\r���\0�������ʞ	\r����\0\n��\0\0\0\0\0\0\0\0\0\0\0\0\0		�\0��\0\0	\0\0	\0	��������	\0�\0\0��\n��	\0	\0\0\0\0\0\0\0\0\0	\0\0\0	\0\0\0\0\0\0	\0	\0���������ڜ	�ʜ������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0���		\0\0	�\0���������	\0�\0���\0��\0�\0\0\0�\0\0\0\0\0	\0	\0\0\0	\0�	\0\0\0	�\0������ڜ����\r���ޞ���\0\0�\0\0\0\0\0\0\0\0\0\0\0\0			\0���˚\0	������𹰐		���\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0�\0\0\0�\0\r������Μ��������콯���\0\0\0�\0\0\0\0\0\0�\0\0�����	��\0��	�������	\0�\0\0�		��	\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0	\0	\0\0	\0����������\r\r�	�Э�	������\r��\0\0\0\0\0\0\0\0\0\0\0\0		�����\0�		�������\r�				\0�����\0\0\0\0�\0\0\0	\0\0\0\0\0	\0\0\0	\0	\0\0\0\0�\0�\r����\n�����ޜ�������\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0����\0�	\0\0	���鰐\0\0\0��	\0\0\0\0\0\0\0\0\0\0	\0\0\0�\0\0\0\0\0	\0\0\0\0	\0��М\n���ޟ����\r�����￯����\0\0\0\0\0\0\0\0\0\0\0\0�		���		\0\0	\0\0��������\0\0\0\0\0���\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0���\0\0\0\0��\0\r霭\0������޾��������	��\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0�\0	������ڛ��	\0\0\0\0\0\0\0\0\0\0\0�\0	\0\0\0\0\0\0�\0	\0\0�\0\0\0\0\0\0���\0����ޞ����\r�\r���������߭\0�\0\0\0�\0\0\0\0\0\0\0		�\0�\0�\0		��۟�����\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0�\0\0\0\0�	\0	\0�\0�\0\0А�\r�����\n�������������\0	\0�\0\0\0\0\0\0\0\0\0\0���	\0\0�ʜ��������۟���	\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0	\0�\r\0�\0\0\0�	�	����������ܼ���������\0�\0\0\0\0\0\0\0\0\0\0\0		ɚ�������ߛ�������\0	\0\0\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0ɩ���		\0\0��	�\0��ͭ߯�����������������\0	\0\0\0\0\0\0\0\0�\0\0�����ۛ��߹ۛ������ߛ�	\0	\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0���ސ�\0	\0���	\r�������������ɯ��������\0�	\0\0\0\0\0\0\0\0\0\0		��	���������������\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\r����\r�\0\0�\0\r		��\r�������\r������������	\0\0\0\0\0\0\0\0\0\0���ٽ���������������	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0\0�߿���̜�	�\0���\r\0����������ڜ����������\0\0	\0�\0\0\0\0\0\0\0\0		������������˝���\0�\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0������	�\0������������������������\0��\0\0\0�\0\0\0�\0\0��	������ۙ�������			\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0	\0\r���������\0\r	�\0�����Ϟ����޼������������\0\0\0\0\0\0\0�\0\0\0			ڛ���߽�������ɰ��\0\0	\0�\0\0	\0\0�\0\0\0\0\0\0\0�\0	\0\0��������	\r\0��\r��������������ܭ�������\0	\0�\0\0\0\0\0\0\0\0\0	���������۟�����			\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0���������\0�������������̭��ϯ������	\0	\0\0\0\0\0\0\0\0\0	���\r�����۞���\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0\0�\0�		����\r\0���\0�����������������������\0\0\0\0\0\0	\0\0\0\0\0\0�����ۻ�����ٝ��		\0��	\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0�\0\0��������	�\r\0��������������\r\r�����������	\0\0\0\0\0\0\0\0�\0��۟������ɚ�	�\0�\0\0\0\0\0\0	\0\0\0\0	\0\0\0\0\0	\0�\0\0	\0�����\r	�\r	��\r�\r��������ߞ�����\0��������\n	\0\0\0\0\0\0\0\0\0\0\0	\0����ۛ۹��	����	\0\0\0\0\0	\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0	���������\0��\r\0��������������������������\0\0\0\0\0\0\0	\0\0\0\0�����ɹ�����	�\0	\0	\0	\0\0\0\0	\0\0\0\0\0\0\0\0	\0\0\0�	\0\0	�����������\0���������������������������\0�\0\0\0\0\0\0\0\0�	�Й��ۛ鹰ِ	\0���\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�	̟����̐����\0�\0��\r����������������������\0�\0\0\0\0\0\0\0\0\0\0�	��۽������	��\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	\0\0\0�\0�\0\0Ͽ�����\r	�\n���ޞ��������������ޞ������\0\0\0\0\0\0\0\0\0\0\0	\n	�������ə��		\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0	\0\0������\0����\n��ɬ��������������������������\0\0	\0\0\0\0\0\0\0\0���	����й\0�\0�\0	\0\0�\0	\0�\0�\0�\0\0	\0\0\0	\0\0		\0	\0��������Э\r����ޞ��������������������ڐ	\0\0\0\0\0\0\0\0	\0\0\0\n�\r	�����		\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\r�����\r\0��\0���������������������������������\0\0\0\0\0	\0\0\0\0\0			\0����	�		\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0�	\0\0�	\0	\0\0\0\0�\n�������\r	�\r����\r���ﯟ�������������������\0\0�\0\0\0\0\0\0\0\0\0��	�\r�ڙ��	\0�	\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0\0\0\0\0\0\0�\0����������������������������������������\0�\0\0\0\0\0\0\0\0\0\0�\0		���\0�\0�	\0\0\0\0\0\0�\0�\0\0\0�\0\0\0\0	\0�	\0	\0	\0	\r��������\r\r�\r��������Ͽ�����������������ϰ�\0\0\0\0\0\0\0\0\0\0\0\0\0�			�\0�\0\0\0\0	\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0	\0	\0\0����������������ͭ��������������������������\0\0�\0\0\0\0\0\0�\0�	\0����	\0	\0�\0�\0	\0\0\0\0\0�\0\0\0\0\0\0	\0\0�\0�	\0�����������\0����͠��������������������������\0\0�\0	\0\0\0\0\0\0\0\0\0	\0			\0	\0\0\0\0\0\0\0	\0	\0\0\0	\0\0\0\0\0\0\0\0\0��\0\0\0���������������\r�ޜ������������������������\0��\0\0\0\0�\0�\0\0\0\0�\0	\0\0���\0�\0�\0\0\0\0\0\0\0\0\0\0\0�	\0\0\0	\0\0\0\0\0�	��������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0		\0\0		���\0�����������\r���\r\r�������������������������\0\0\0	\0\0\0\0\0	\0\0\0\0��\0\0\0�\0�\0	\0\0\0\0\0\0\0\0�\0	\0\0\0\0\0\0�\0\0�\0	\0���������������������������������������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0	\0\0\0\0	\0\0�\0	���������������\r�ͬ�������������������������\0�\0�\0\0	\0\0\0\0\0\0�\0\0\0\0\0\0	\0\0	\0\0\0�\0\0�\0\0\0	\0\0�\0\0\0\0\0�	\0\0	\0����������\r\r�\rܰ�������������������������	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�\0��\0�����������������������������������������������\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0���\0\0\0���������\r������\r����������������������������\0����\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\0	\0\0	\0\0\0	\0\0�\0	\0\0\0\0\0����������������̜\r�����������������������������\0\0\0\0	\0\0\0\0	\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0�\0\0\0\0�	\0\0\0\0		\0		\0\0\0�����������\r	����������������������������\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	\0\0\0��������������������������������������������ސ\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0\0\0\0	\0\0\0\0	\0�\0\0	\0\0\0\0\0\0\0\0�\0��������������������������������������������Ｉ	\0\0�\0\0\0\0\0\0\0\0\0	\0\0	\0\0\0\0\0\0\0	\0\0�\0	\0\0\0\0�\0\0\0	\0\0��\0	����������𭬞\r�\r������������������������������Ϝ\n	\0\0\0\0�	\0\0\0\0�\0\0\0\0\0�\0\0\0�	\0\0\0\0\0�\0\0�\0\0\0\0\0\0	\0\0\0\0	����������������������Ϛ�������������������������ʐ�\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�	\0		\0�������������������������������������������������\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�\0	\0�\0\0��	\0\0\0\0\0\0���������������������ޜ������������������������������\0\0\0�	\0\0\0�\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	\0\0�����������������\r�\r�\r�Ͽ������������������������������\0\0\0\0\0\0\0\0\0	\0\0\0\0\0��\0	\0\0\0\0\0\0	\0\0\0�\0\0	\0�\0		\0\0�����������������\r�������������������������������ﾾ	\0\0�\0\0\0�\0\0	\0\0\0\0\0\0�\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0�\0\0\0��\0\0��������������\r������\r������������������������������	\0\0	\0\0\0\0�\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0���\0\0\0	�����������������\r���ΰ����������������������������ﭼ	\0\0	\0	\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�����������������\r�\r��\r�ޟ�����������������������������ʐ\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0�\0�\0	\0\0\0	\0	\0\0\0\0	\0\0�\0��������������������������������������������������������\0�\0\0\0\0\0\0�	\0\0\0\0\0�\0\0\0\0\0\0	\0\0\0\0\0\0\0\0	\0\0�\0�\0	����������������\r�\rܞޞ���������������������������￞�	\0\0�\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�	\0		\n����������������������������������������������������������	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0	\0\0�\0\0\0	\0\0��������������������\r����������������������������������А\0\0	\0\0\0	\0\0\0	\0	\0\0	\0\0\0\0	\0�\0	\0\0\0\0\0��\0	�����������������\r\r\r�������������������������������������\0\0\0\0\0	\0\0\0�\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0������������������������Э���������������������������������������\0\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0�\0\0\0	\0\0\0\0\0\0\0�\0�����������������\r�\r�����������������������������������������\0\0\0\0\0	\0�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	\0\0	�������������������\r����	����������������������������������		\0\0\0\0\0\0\n\0	\0\0�\0\0�\0\0\0\0\0�\0\0�\0\0\0\0		\0������������������\r\0�ͬ�ޜ�ޟ��������������������������������\0	\0\0�\0���\0\0\0\0	\0\0\0\0\0�\0\0\0\0\0\0�		\0\n������������������������\r���������������������������������������\0�\0\0\0\0\0\0�\0\0\0\0\0\0	\0\0\0\0\0�\0�\0\0\0		�������������������������ޜ��Ͽ����������������������������������\0\0\0\0�	\0\0\0�\0\0\0\0�\0\0\0	\0�	\0�\0�\0\0�������������������\r��̐��\r�ﯽ����������������������������������	\0�\n�		\0\0	\0\0\0\0\0\0\0\0\0\0\0		\0\0�\0����������������������\r����ޞ��Ͽ�����������������������������������	����\0�\0\0�\0\0�	\0�\0��\0\0	\0������������������������\r�\r���޾������������������������������������������鼐\0�\0		\0\0\0\0\0�\0\0��\0	����������������������	�����\r��������������������������������������������˞�����\0\0\0\0\0�\0\0�\0\0	\0�������������������������̜\r\r\r��ޞϿ��������������������������������������ڽ���ޟ���	\0��\0�\0\0�\0\0������������������������	���\r\r\r�����������������������������������������ޟ�������\n	\0\0\0\0\0�\0�������������������������\r��������Ͽ������������������������������������������������	�\0���\0\0\0\n������������������������\r�\r\0��\r�����Ͽ������������������������������������������߯���\0��	\0\r	�������������������������\r�������ޞϽ���������������������������������������������������ʬɚ��������������������������\0�	��ͭ����������������������������������������������������������߿����������������������������������������������������������������������������������������ν�ϯ�����������������������������\0\0\rɬ\r���޽�������������������������������������������������Ͻ�߿�����������������������������\r��\0̜���ܼ����������������������������������������������������޼�����������������������������������	����޽����������������������������������������������������������������������������������\r�̞̬ɬ�������������������������������������������������������Ϟ��������������������������������	�	ɼ��߿������������������������������������������������������������������������������������\0��������������������������������������������������������������������������������������\0		���	Ϝ�������������������������������������������������Ϟ��\nڞ��������������������������������������ܹ�������������������������������������������������\r������Ξ��������������������������\0			\0����������������������������������������������������������������������������������������������\r�����޿��������������������������������������������������\r��\r���������������������������ʐ\0�\0�\r����������������������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���','Janet has a BS degree in chemistry from Boston College (1984).  She has also completed a certificate program in food retailing management.  Janet was hired as a sales associate in 1991 and promoted to sales representative in February 1992.',2),
(4,'Peacock','Margaret','Sales Representative','Mrs.','1937-09-19 00:00:00','1993-05-03 00:00:00','4110 Old Redmond Rd.','98052','(206) 555-8122','5176','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BM T\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0��������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������ۿ���������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����۹�����������۹������������۟������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���۹���ۿ���ߛ��߻���������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0۟����������ۛ�������������������������ۛ����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����ۛ��۟�������������������������۟��������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��ۛ��������ߛ��������������������ۿ���������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������ۿ���������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������ۿ�������ۛۛ���۽����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������۹����������������ۻ�����������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ۛ��������ۻ��������������۽�������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������������ۛ���������۹��������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������۟�������������\0��������ۻ���������������\0\0\0\0\0\0\0\0\0\0\0\0\0����\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������۹�����߽���������������\0\0�������۹����������������\0\0\0\0\0\0\0\0\0\0\0\0��������\0\0\0\0\0\0\0\0\0\0\0\0\0	�������������ۛ�����������������\0\0\0𰽯���������߿����������\0\0\0\0\0\0\0\0\0\0\0��������ߟ���\0\0\0\0\0\0\0\0\0\0\0\0������������������������������\0\0\0\0\0�\0\0�����������۽���������\0\0\0\0\0\0\0\0\0\0�����߹���������\0\0\0\0\0\0\0\0\0\0����������������������������\0\0\0\0\0\0�\0\0\0\0\0�����������������\0\0\0\0\0\0\0\0	��������뿽������\0\0\0\0\0\0\0\0\0\0����ۛ����������˻����\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0	����������������\0\0\0\0\0\0\0\0�ߟ��߿������������\0\0\0\0\0\0\0\0\0\0��ۛ�������������驰���\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0�������������\0\0\0\0\0\0\0������������ߞ��������\0\0\0\0\0\0\0\0�������۽����������\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�����������\0\0\0\0\0\0����ޛ��߼�����ߛ����\r\0\0\0\0\0\0\0�������黛ٻ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0	��ۿ�������\0\0\0\0\0\0�������߽���۟����������\0\0\0\0\0\0��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0���������\0\0\0\0\0	�������������������������\0\0\0\0\0\0�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������\0\0\0\0\0\n���߿���������ߟ߿��������\0\0\0\0\0\0��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������\0\0\0\0	�����߽��������������˞�����\0\0\0\0\0�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������\0\0\0\0���������߽��������\r���м����\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������\0\0\0\0\0	��������޻��н����������۟�	�\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0������\0\0\0\0�߽����߽�����\r�����ٞ�����\0\0\0	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0	�����\0\0\0\0		������������ɼ�𜰚������𿛞�\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0\0\0\0\0��������������	���ڛ���		�ː�\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0\0\0\0�����������������	�	�ɩ\r�������\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����\0\0\0\n��������������ڙ���ڟ�������ڟ\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��۠\0\0\0\0	������������߭������������齹齠\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\n\0���\0\0\0\0\0\0\0\0����\0\0\0	�������������������ۛ�˟�ɭ�ʐ\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n\0\0\0��\n\0\n\0\0\0\0\0\0\0\0\0���\0\0\0\0���ϟ���������������������𽿚ڹ�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n���\0\n\0\n��\0\n\n\0\0�\0��\0\0\0\n�������������˽���������ߟ����\0\0\0\0\0�\0\0\n\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\n\0\0\0���\0�����\0\0鯰\0\0\0\0����������������������������������\0\0\0\0\0\0\0\0\0\0\0\n\0�\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\n\0\0\n\n\n\n�\0\0\0�\0��\0\0\0\0�����������߿������߿������������\0\0\0\0\0\0\n��\0��\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\n\0\n\0���\0��\n	�\0\0\0\0�������ߟ��������������ޟ�˟���۽�\0\0\0\0\0\0\0\0\0�\0\0\0��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0�\0\0\0\0�����߼�������ߟ������������������\0\0\0\0\0\0\0\0\0\0�\0\0\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\0\0\0\0�������������߿�����������˟���ݯ�\0\0\0\0�\0\0\0\0�\0\n\0\0��\n\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0	����ϟ�߿���������������������۟���\0\0\0�\0\0�\0\0\0\n\0\0��\n\n\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���߿�߿�����������������������𼟽�\0\n\0\0�\0\0�\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������ߟ���������������������\0\0\0\0\0\0\0\0�\0�\n\0\0�\0\0�\0�\0\0\n\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�������������߿�������������������߽�\0\0\0\0\0�\0\0\0�\n\n\0\0\0\0\n\0�\n\0\0\0\0\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�ߟ�ߟ�������������������������������\0\0�����\0\0\0\0�\0\0\0\n\0\0\0\0\0�\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������������������������\0\0�\0\0\0\0\0���\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\n\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��ޟ�������������������������������߽�\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\n\0\0\0\n\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������������������߽��������������\0\0�\0\n\0�\0�	��\0�\0\0\0\0\0\0\0\0�\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������\0\0\0�\0\0\0����������\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��߿�������������߿���޽��������Ϳ����\0\0\0�\0\0\0\0��\0��\n\n\n\n\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������������ߟ����\0�\n\0�\n��Щʚ\r�\r\0�\n\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������������������ߝ�������������\0\n\0\0\0�\n\0�\n\n\n����\n\n\n\n\0\0�\0\n\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ߟ�����������߽��߿��������𽽿������\0\0\0\0\0\0\0\0�\0Щ��\n\0��\0������\r\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����ߟ�������������������߽��������������\n��\0\n\0\0�\n\0\n�భ��\0�\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������߽���������������������������\0\0\0\0\0\0\0\n\0\0\0\0\0\0	\0\0����\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������߽������������������\0\0\0\0\n\0\0\0\0\0\0\n\0\n\n��\n�\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n���ߟ���������������ݭ�靽���˟�����ߚڜ\0�\n\0\0\0\0\0\n\0\n\0\0\0\0\0\0\0\0\n�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������߽�����٭��	��齭���������\0�\0\0\n\0\0\0�\0\0\0\0\n\0\n\0\0\0\0\0\n\0�\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����ߟ�������������������ٝ�����������ݽ����\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0	\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n޿�������������������ߟ���ټ���������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\n\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������	\r\r	���������������\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������	������ߚ�Н�����۽����\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������\r	�������߿��\0�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������	\0��������������	\r���������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������߯���������������������	���߽�����\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������ߟ������������������������������ۛڟ�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������韞�����������۟������	�����������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����߿�������\n����Ϟ�\r�����\r���\n�������۟���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������ߟ����	\r��鹐�����	���		�	���ߟ���ߞ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������ߝ���	�����ݽ�ۭ�������ɟ��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������ߟ߽������鿟��߿����ϟ����\r�������ڞڐ�\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ʽ����������������������߿ߟ�������𚟹���������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���߿������ߟ����������������������ڞ����۟ٚ����\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���ߟ���������������������ޟ����н�\r��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������۟�������߿��������˛��������ښ��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������������۝�ɽ������ɼ����\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0߿������������پ����������������ސ�ښ���������ɠ\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����߿�������ښ��������������𞝹���������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�߿������������������۝����۞������	�ۙ������ܰ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������۹�������������߼��ڙ�����\r������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������ߟ����������������ܿ��	�	�л����������\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r�������������������н����ߟ���������𝝻���ߛ����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������ߟ�ߟ���������������߿�������м���������Э�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������ߟ�������������霟߿����������\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������	�������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������������������ސ۟����۟���	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������ߟ���Ͽ߽�ߟ����\r����	\0��\r����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������������������������ڛ߿�����������	��������ڜ�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����߽��������������������������������������ߟ�	�ː�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������ߟ��������������������������߿���頼�\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������ߟ�߿�������������������ڐ�����߽�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������ߞ���۟���߿�����	�����߿�����	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������߽���������������������ߟ�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ߟ���������������ܻ����ߟ�޽������ڝ���齿�߿���˽��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������߯��������ߟ���������Ϳ������	�����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������߽���������ڐ����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������������������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������ϼ�����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������ߟ�������������߿����������\0ښ�����������ۿ����\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������ɰ��޽����߽������������������ۭ\r��߿�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������ߟ���������������������������ݽ�ϟ������۞����	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������������������߿���������\r�����\0к�������������	�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������߿���������߿��������������ڭ�۩������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������\0��޿��ͯ�����������������������ڼ�������߭�	�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������\r���ޟ	���������������ڐ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������\0\r�����������������������������������������\r�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������������������������\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������\0\0�����ɽ���������������߿��\0\nۜ\0��\0��\r���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0П����\0������Ͽ������������	��ڜ���\0������	\0�ʜ\0�	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������\r������߽�ڟ���ޟ����К�������\0\0�	���ʙ��\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ߟ	����\0��߿���������\0�����߿��������ڐ\0\0\0\0\0ڐ���	\0\0\0\0\0\0\0\0	\0��\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���	��\0\0����	�ߟ��Р��\n�\r�\r��߿�ޟ�������\n���\0���\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0��\0\0\0�������������\r�ڞ������߿���������	����	\0\r�\0\0\0\0\0\0\0\0�\0\0\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0����Ͽ�������\0\n�	�����������������������	����\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\n\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�޿��������\0\0�ϛ�����������������\0\0����\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\n\0\0\0��\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\n�\0\0\0\0\0\0\0���ޟ��ߞ����������������������ڜ���\0\0\0	���\0\0\0\0\0\0\0\0\0�\n\0\0\0\0\0\0\0�\n�\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0	������޿�����ߟ��ڙ���߿�߿������\r������\n\0\0\0\0\0\0	�\0\0\0\0\0\0\0\0\0\0���\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������𜾟��������ߟ����鯟����\0\0\0\0\0\0\0��\0\0\0\0�\0\0\0\0\0\n\n����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\n\0������������������߽�������������ﭭ�����	��\0\0\0\0\0\n�\0\0\0\0\0\0\0\0\0\0\0�\0�\r\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0	��������߽��ܹ��\0���������������������ɩ�	�\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\n�	࠰\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\0\0\0\0��������޿�������������������������������\r��\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\n	\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0\0\0\0\0����������������ɩ������������������������	��\0\0\0\0\0\0\0\n\0\0\0\0\n\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0\0\0\0	�����������������ߟ��������������������ۭ����\0\0\0\0\0�\0\0\n\0\0\0\0\n\0\0\0\0\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�����������������������������������������������\0\0\0\0\0\0\0\0\0�\0\n\0\0\0\0�\0	\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n��\0\0\0\0\0\0\r�������߽����������������������������������\0�\0\0\0\0\0	\0\0\0\0\0\n�\0��\0\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0����߿������������߿��������������������������\0\0\0\0\0\0\0\0�\0\0\0\0\0��\0	�\0�\0	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0\0\0�����ߟ��������������������������߭��߭������\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0��\0\n\n����\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\n�\0\0\0\0\0\0\0\n�����������������������������߿�����߽�����\0\0\0\0\0\0\0\0\0\0\0��\n\0�\0\0\n\n�\0\0�\0\0\n\0\n\0\0\0\n\0\0\0��\0�\0\0\0\0\0\0	�������߿�������������������߿�����������	\n�\0\0\0\0\0\0\0\0\0�\0\0\0���\n\n\n����\0\0\0\n\0\0\0\0\0\n\0\0\0\0\0\0\0��\0\0\0\0\0\0\0���������߿߿��������������������������������\0\0\0\0\0\0\0\0\0\0\0�\0\0��\n�ɠ\0��\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0���������������������������������������랟��\0\0\0\0\0\0\0\0\0��\0��\0�\0�������\n\0\0\0\0\n\0\0\n\0\n\0\0\0\0��\0\0�\0\0\0\0\0\0	������������߿�����������������������ϟ����\0\0\0\0\0\0\0\0\0\0\0�\0\0�����\n�\0\n\0�\0\0\0\0\0\0\0\0\0\0����\0\0\0\0\0\0\0\0��������������������������������������������\0\0\0\0\0\0\0\0\0\0\0����\0�\n�\n��\0\0\0\0\n\0\0�\0\n\0\0\0\0\0�\0\0��\0\0\0\0\0\0\0�������������������������������������ڜ\0\0\0\0\0\0\0\0�\0\0�\0\0�����ʜ�\0��\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0\n\0�\0\0\0\0\0\0\n������������������߿��������������۽�����\0\0\0\0\0\0\0\0\0\0�\0\0�	�\0�\0�������\n\0\0\n\0\0�\0\n\0\n\0\0\0\n\0\0\0�\0�\0\0\0\0���������������������ߟ�����������������\n�\0\0\0\0\0\0\0\0\0\n�\n\n\n��\n��\n�\0\n\0\0\n�\0\0\0\0\0\0\0\0	��\0\0\0�\n\0\0\0\0����������������������������������������\n\0\0\0\0\0\0\0\0\0\0\0�\r\0\0\0��\0��\0��\0\0\n�\0\0\0\n\0�\0\0\n\0��\n\0\0\0\0\0\0������������߿�������������������������\n�\0\0\0\0\0\0\0\0\0\0\0�\0�������\0�\n�\0\0�\0\0\0\n\0�\0\0�\n\0��\n	\0�	\0\0\0\0����������������������������������߾�����ɠ\0\0\0\0\0\0\0\0�\0\0\n\0\0�\0���	��\n\0\0\0�\0�\0\n\n\0�\0\0\0\n\0��\n\0�\0\0\0\0\0\r��������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0������\0���\0\0\n\0\0�\0\0\0\0\0\0\0\0���\0\n\0\0\0\0\0\0\0\nڟ����������������������߿��������������\0\0\0\0\0\0\0\0\0\0\n�	\n����\n���\n�\r�\0\0\0\0\0\0\0\n�\0��\0\0\0��\0	\0\0�\0\0\0\0	�����������������������������������ߩ��\0�\0\0\0\0\0\0\0\0\0\0\n\0���\r����\n�\0�\0\0\0\0\n\0\0\0��\0\0\n����\0�\0\0\0\0��������������������������������߾��Л\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0��\0������\0\0\0��\0\0\n\0�\0\0\n\0	��\n\0\0\0\0\0\0\0\0��������������������������������ߟ\0�\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0������\0����\n�\0\0\n\0\0�\0\0\0\0�\0	�\0�\0�\0\0\0\0\0\0\0	��������������������������������������\0�\0\0\0\0\0\0\0\0\0\0\0��\n\0�\n\0����\n���\0�\0\0\0\0\0\n\0\0\0\0�\0\0���\0\0�\0\0\0\0\0\0�������������������������������������\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0������\0�\0�ʜ�\0\0\0\0\0\0\n\0�\0�\0	\0�\0\0���\0\0\0\0\0\0	����������������������������������	��\0\0\0�\0\0\0\0\0\0\0\0\0\0�\n\0�\0\n���	����\0\0\0\0�\0\0\0�\0�\n\0��\0\0\0\0\0\0�\0\0�������������߿����������������������\n\0\0\0	\0\n\0\0\0�\0�\0\0\0\0��\0��������\0\0�\0\0\n\0\0�\0�\0\0\0\n\0\0\0�\0\0\0\0\n\0\n\0\0���������������������������������	\0\n\0\0\0�\0\0\0\0�\0\n\0\0\0а\n�\n��\n���\n\0\0�\0\0\0\0\0\0��\0�\0м��\n\0\0\0\0\0\0\0��\n�������������������������������\r���\0\0�\n\0\0\0\0\0\0\0�\0	\n��\n������\0\0\0\0\0\0\n\0\0	\0\0\0���\0\n\n\0�	\0\0\0\0\0\0		\r��н������߽�����ߟ�������������	\0�\0�\0	\0\0��\n\0�\0�\0����а\nЬ\n���\0\0�\0\n\0\0\0�\0\0�\0\0	�����\0\0\0\0\0\0\0\0\n�\r������������������������۟�����К\0�\r\0�\0	\0	���\0�\n\0��\0�����\nɬ��\0�\0�\0\0\0\0\0\0\0�\0����\0\n\0\0\0\0\0�А�		˛�������������������������\n\n�\r\0�\0�\0\n\0\0\n	���	\0\0��\r���\n�\0��\0\0\0\0\0\0�\0\0\0\0�\0\0\0\n�ڭ\0��\0\0\0\0\0\0\0\n\0\0�����������������ޟ������鯞�	�	\n�а\0�\n\0\0\r\0\0��\0\0���\0�\n�\0�\0\0\0\0\0\0\0\n\0\0�\0\0\0\0�\0\r\n�\0�\0\0\0\0\0\0\0\0\0	�������ߟ����������������\0\0���\0�\0\0\0\0�Э\n\0	\0��\n\0�����	�\0���\0\n\0\0\n\0\0\0\0���\0\n\0\n\n٩�\0\0\0\0\0\0\0\0\0�	��\r��������������П���	�\0���\0\n��\0	\0\n\n�\n\0�Р�����	��������\0\0\0�\0\0\0\0\0\0\0\0\0\0\n\n	\n\0\0\0\0\0\0\0\0�\0\0\n�\0������������𼼰����	����	\0\0\r	�\n�	�ʐ�\0�\0\0\n�\0\n�����\0�\0\0���\n\0\0\0\0\0�\0�\0�\0\n	\0	\n���\0\0\0\0\0\0\0\0\0�\0\0����������ɬ���ڐ�	ߐڐ\0��\0\0\0�\0�\0\0\0\0ɠ	��\0	���\nɠ���\n�\n��\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�	\nɭ��\0\0\0\0\0�	�\0	\r��魬�\0�������	����\0	\0	\0�\0\0\0����\0\0	��\0	�\0��аɩ�ɠ�\0\0�\0\n\0\0\0\0�\0�\0\0\n�	����		\0\0\0\0\0�\0\0����	�\0�����\0��	�\r�	��\0�\n\0\0�\0	\0\0\n\0�\0���\0\0\0��\0\n\0���\r�\0\0\0\0\0�\0\n\0\0\0\0\0\0\0\0\n�\n��\n�\0\0\0\0\0�\0��\0\0\0��ɩ�ɰ�������	�\0	���\0\n	����\0�\0���\0����\n��	�	��\n�\n\0\0�\0\0\0\0\0	�\0\0\n�\n	�����\n�\0\0\0�\0\0��\0\0\0	�ڼ����\r��\r�\0��\0	�\0\n��\0\n�\r\0\0\n\0\0\0\0\0\0\0�\nʚ�\0��\n�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0ʜ\0�\0�	����\0\r\0\0\0\0�\0���\0	\n�\r��ɩ��\0ɠ���	\0�\0�\0�\0\0\0��\0�\0\0���\0��ʜ\nЩ�\r����\0\0\0\0\n\0\n\0�\n\0\0\0\0\n\n��鮜�\r�\0\0\0\0\0����\0\0\n\0\n���ڛ\0ڐа���\0�\0	�	�\0\0\0��\0�\0\0\n\0��\0�\0��\0�\n�����\0\n\0\0\0\0\0\0\0\0\0\0\n\0�\0�\0�����\0�\n\0\0�	��\n\0\0������\r\r	���\0\0\0\0\n\0\0\n�\0\0\0\0\0\0\0\0\0	������	�������\0��\0\0\0�\0\0\0\0�\0\0\0\0����������\0\0\0\0\0\n���\0\0�		��	��\n���	\0	�\n\0\0\0\0\r	\0�����\n�\0�\0�\n\n	\n��༠�������\0�\0\0\0\0\0\n\0\0\0\0\n\0\0\0\0�\0�\0\0����\0\0\0\0	���\0	\n��\r�\0\r��\0\0\0\0\0\0�	�\r��\0�\0\0	\0\0\n�����\r\n����\r��\0��\n\0\0\0\0\0\0\0\0\n\0\0\0\0\n\n\n\0���	���\0\0\0\0	��\0��\r		�𐭬\n\0\0�\n�\0\0\0\0��\r�	\0\0	\0\0\0��\0\n\0\n\0�\n��\0���	�\0�\0\0\0\0\0\0\0\0\n\0\0\0\0�М�\0���Щ\n\0\0�\n\0����ڞ	\0��	\0�\0\0\0\0\0\0	\n���	�\n��\n\0\0�\0�\0��\0��\0ʞ���\n\0�	�\0\n\0\0\n\0\0�\0\0\0�\0\0��������\0н�ɭ\0�\0\0��	��		��\0��\0\0\0\0\0\0�\n\0\0�\0�\0���\0\0\n\n\0�\n�\n��༠\n��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n�	���\n\0\nА�\0���\0������\0\0\0\0\0\0�\0\r\r\0\0\n\n		\n��\0\r\n	���ɬ	���\0�\r�����\r��\0\0\0�\0\0�\0\n\0�\0\n	�\n���\0�К���ɬ��\0\0\n�	\r\n�	����\0\0\0\0\0\0\0\0\0\0\0�\n�\0М\0�\0\0\n\0\0���ʞ���\0������\r��\0\0\0\0\0\0\0\0\0\0\0�\0\n\0�\0�੯����\nɠ�����\0�\r��\0����\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0����\0\0�\n\0\n������\0�\n\n����\0\0\0\0\0\0\0\0�\0�\0�\0\0���\0���	�ɬ\0\n\0\0�\0	��	�\0	\n\0\0\0\0\0\0\0\0\0\0��\0\0\0\0�\r��\0\0�\0�\n\n�\r�\0鬠�������\0�\0\n\0\0\0�\0\0\0�\0\0\0�\0�\n�\0���\nЬ��\n	\0\0��\0����\n\0�\0\0\0\0\0\0\0\0\0\0\0\0���\0\0���\0�\0��\0\0\0�\n����\n����\n\n	��\0\0\0\0\0\0\0�\0\0\0\0\n��\0�	\0	\0�\n�魩ˬ\0���\0\0\n\0\0��	��\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0	�\0\0�\0�\0�\0\0�\n\n���\n���������\0\0\0\n\0\0\0\0�\0�\0	\0\0�����୪��\r�а�\0	\0�\0\0�	��\n	�\0\0\0\0\0\0\0\0\0	��\0\0�\0���\0���\0\0\0�\n\0��\0�\n��\0��\n�\n	��\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�\0А�ڜ����\n�\0�\0�\0�\0\0���\0\0�\0\0\0\0\0\0\0\0\0\0��	��\0�\0\0��		��\0����\nЭ��\0�	����ʜ�\0\n\0\0\0\0�\0\0\0\0\n\0\0�\0\n�\0�\0\r��\0��ଐɠ\0\n\0\n\0\n\0\0\0\0\0\0\0\0\0\0\n\0\0��ʐ��\r\0\n�\0	��\n\0\0\n��\n��\0�\0��\n\0�����\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0��\0�\n\r�	��\0��\0\n\0\0\0\0�\r\0\0\0�\0\0\0\0\0\0\0\0	����\0\n���\n\0\0��\n�����������	�\0\0\0\0\0\0\0\0�\0\0\0\0�\0�\0�	������К\0���\0\0\0\0\0�\0�\0�\0\0\0\0\0\0\0\0�����\n	�\n������\n�\0\0\n\0���\0����\n\n����	�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\n���\0���\r��\r\0��\0\0\n\0\0\0\0\0��\0\0\0\0\0\0\0\0\0�����ɠ�	�\n���	\0����\n���଼��ʚ���ɭ�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0�\0�\0\r����	��\0�\0��\n\n\0\0\0�\0\0\0�˚٩鬐��\0	\n�ʐ�ବ��\0�\n��\n�\n�ʜ	��\0�\0��\0�\0\0�\0\0\0�\0\0\0\0�\0\0	\0\n\0\0������\n\n���\0�\0\0\0\0	�\0\0\0\0\0�����\0���\0\0\0\n\0�\0�\r\n\0�\0\0�\0\r\0\n������������м��\0\0\0�\0\0\0�\0�\0\0\0\0\0\0�\0�\n�\0\0������\r\0��\n\0\0\0\0\n	��\0\n\0��\nښ���	�\0	\0��\0���ɬ���\n\0\0\0��\n\0�\0�м\0��\n��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0\n\n\n���ɯ\n\n��\r�\0�\0\0\0\0\0\r\0��\0	���\0\n��ʐ��\0\0��\0�	\0\0\0������\n���\r���\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0�\n\0\n\0\0\0�\0頬\0��鬠��\n��\0\0\0\n\n�ڞ����\r��\0\0\0	\0������\0\0\0\n\0\0�\0�\n����\n���\0�\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\n\r���\n\0���\r��\n\0\0\0\n\0\0\r	�������\0\0�\0�����\n\0	���\0���\0�	\0�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n������	��\n\0\0\0�\0�\n	���	���	\0��\0��	\n�\0�\n��\0�\0\0\n\0\n\n�ɠ\n\n��\0�\0\0\0\0�\0�\0\0\n\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0�\n�ɬ�����\0\0\0\n�	�\n�\n	\0�\0\0��\0��\0��\0�\0��\0�\0\n\r�ɬ���������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�	�����\0��\0���\0\0Щ\r\0�\0�	\n�\n\0�����\0�\n\0�\0\0�\0\0ɠ�	\n�\r\n���\n��ʐ�\0\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0�����\0\0�\0�\0\nɠ�ࠩ\0\0��\0\n��\0�\0�\0	\0\n\0\0\0\0\n\0\0����\0������\n��\r�ʐ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ڐ�	��\n��	\0\0�\0\n�\n�\0�����\0��\0�\0�\0\n\0\n\0\0\0\n\0\0�\r���\0	��\0�\n\0�\n\r��\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0���\0�����\0��\0���	�\n��\0�\0\0�\0\0\n\n\0	�\0�\0�\0\0\0\0\n	������������\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	ࠚʐ��\0�\0\0�\0ଐ�\0\0�\0�\n��\0��\0\0��\0��\n\0\0\0\0�\0��	�\n�\n�\0��\n���\0\0\0\0\0\n\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�	\n����Р���\0�\0�����\0�	\n\0�\0\0	�\0��\0\0\n\0\0�\0���Ь\n���\0�\r�\n��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\r����\n���\0\0�\n�\r\r�\n\n\0�	��\0�\0\0\0\0\0\0\0\0\0\0\0	�\n����\n���\n\0��\0���\0\n\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n�������	��\0�\n�\0\n\n��\r\r�	�\0�\0��\0��\0\0\n\0\0\0\0�����������\n��\n\r��\0�\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0�Р�\0��	�\0\r\0\0��	���\0�\0����\0\0\0\0\0\0\n\0\0\0\0\n\0\0���\n	��\n�	�\r�\n���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0��\n���\n�\r��	�����	\n��\0\0\n��\r��\0�\0\0\n\0\0\0\0\0\n\0\0\0\0�\n�����������\n��\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�	�\n\n��\0��\r���\n\n\0��\0\0�\0\0��\0\0\0\0\0\0\0\0\0\0\n��\0�\0\n��\0��\0��\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0��	��\0��\0��\0�\0�\0\r\0\0\0\n\0\0\0\n�\0\0�\0\0\0�\0�\0\n\0\0\0�\0�\r����\n�\n��\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0��\0�	࠮��\0�	\0���	\0\n�\0\0\0�\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0�	��\n�\n	\0�ɠ����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0�\0�\0��\n\n\0���\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�頬\r��������\n��\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\n\0�\r\n\0��\0�\0\0\0\n\0\0\n\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�	\0�Р�\r\0��\0�\0��\0\0\0�\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0��\n��\0�\0\0\0��\0\0�\0\0\0\0\0\0\0\0�\0\0\0\n\0\0\0�\n\0\n\0\0\0\nʐ����\n��\n�\n\0�\0�\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\0\n\0\0�\0�\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0��	���\0��ɠ\n���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\n\0\0\0\0\0\0�\0\0\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0�\n\n�����\n��\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0�	�\0�\n�\n	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\n\0�\0\0�\0\0�\0\0\0\0\0\0\0\0\n\0\n\0\0\0\0�\0\0\0\0\0\0�\n\n����������\n\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\n\0\0\0\n\0\0\0\0\0\0\0\0\0\0�\0\0\0\0���\0��\0�\n��\0\n\0����\0\0\0\0\0\0\0�\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\n\0\n������������鬠�\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������	\0		\0\0\0\r��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\n\0\0�	��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n\0\0\0\0\0\0�	\n\0�\0���\0\n\0\0\n\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\n\0\0�\0�\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��������������\0\n\n�\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\n\0\0\0\0\0\0\0\0\0\n�ڐ\0��	\0�\0�\0�\0�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n��������\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n\0\n\0\0\n\0\n			\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ��','Margaret holds a BA in English literature from Concordia College (1958) and an MA from the American Institute of Culinary Arts (1966).  She was assigned to the London office temporarily from July through November 1992.',2),
(5,'Buchanan','Steven','Sales Manager','Mr.','1955-03-04 00:00:00','1993-10-17 00:00:00','14 Garrett Hill','SW1 8JR','(71) 555-4848','3453','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BM T\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\n�\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0ʐ\0\0��\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\n\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0�\0\r�\0\0\0\0\0\0\0\0�ʐ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\n�ʜ��\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0��	\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\r��\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0��\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\0\0\0�\0\0\0��	�	\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0ʞ�����\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��Щɭ˚а�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�\0\0\0\r������\r��\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0����ښ٭���	\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0ܰ����ɭ���\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\r�\r���������\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0�\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\n���𹩩		�����ʐ\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0\0\0\0\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0	\0\0\0\0�\0\0\0\0��٩�\r\r�������	\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0�\0		\r������		��\r��\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0�	\n\0\0\0\0\0��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�ڐۚ������\r����\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\r�\0\0\0���	\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0	\0\0\0\0\0\0\0�	\0�ڜ\r\0��\0�������\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0�\0�\0	\0\0�\0\0\n�\0	�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\n�ڜ���\0�����������\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n\0\0��\0\n\0ˠ\n\n\0�\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0	\r		�	�\r	\n��˚��\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\n��\0	\0\0\0\0�����	\n\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0	������\0�����	ɼ�;�	\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0���	\0	\0\n�\0\0��\n\0��\nʐ\0\0\n\0�	�\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0����\0�	��\n�	�\nڛ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�߽��\n\0��\0\0�\0��\0����\0\n�	\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�\0���\r	ښ�\0�Щ�\r٭����\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0�	\n\0	\0�\0\0\0�\0\n�	\0\0�\0�\0�\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0�\0\0��	�	����\0������О\r��\0\0\0\0�\0\0\0\0\0\0\0�������\0\0	\n\0\0		�\0\0޼�\0�\0\n��\0\0\0\0��\0\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�𼰰��٠���\0����\0�٩����\0\0\0�\0\0\0\0\0\0�������\0\0��\0	\0	\0\0��\0�	�\0\0	\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0���\0\0\r		��\0ɭ��А\0��\r�����ސ\0\0\0�\0\0\0\0\0��������\0�\0�\0\0\0�\n\0	�\0\0\0\0\0��\0���\0\0\0\0켐\0\0\0\0\0\0\0\0\0\0\0		\0\0\0\0��\0	���	����	\0���\0�\0�ڝ��\0\0\0\0\0\0\0\0\0���������\0\0��	\0	\0��\0�\0\0����	\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0��\0\0\0\0�\0\0�������\r	�預�	ɐɩ��Ϳڐ\0\0\0�\0\0������������	���\0\n	\0	��\0\n	������\0\0\0\0\0��\0\n\0�\0\0\0\0\0\0\0	\0\0\0\0\0\0����\r������\0��	���\0���������\0\0\0\0�������������А\0\0	\0�\n�\0�\0\0\0\0\0���	\0\0\0\0\0��\0\0�\0�\0\0\0\0\0\0\nڐ\0\0\0\0�\0����		\n���\0�	\0	�	�	\0��ߞ��\0\0\0\0��������������\n\0\0\0\n\0�\0����\0\n\0\0\n��\n\n\0\0�\0\0���\0\0�\0\0\0\0\0\0\0\0\0��\0\0\0\0�\r���ɬ���\0�	\n�����\0��		����\0\0���������������\r�\0\0�\n\0�\0\0�\0�	\0\0\0	\0\0\0�\0\0��\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�	����������\0\0\0\0\0��	�������\0\0\r�����������ߟ�\0\0	\0��\0���\0�\n\0\0\n\0\n�\0\0\0\0\0\0���\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\n����	���\0�	\0\0\n�\0��	\0\0\n�	\r����\0\0���������������\0К	�\0\0\0\0��\n�\n\0\0�\0�\n\0\0\0\0	\0\0\0��\0\0\0\n\0\0\0\0\0\0\0\0�\0\0\0\0	�����\r��������\0�\0\0\0���\0�������\0\0����������������\0\0	\0	\n\0�\0�\0\0\0��\0\0	\0\0�\0	\0\0\0\n	�а\0\0\0\0\0\0�\0\0\0\0��������\0	�		�	\0\0�	\0\0\0\0\0�\0����\0\0����������������		�	���\0\n	�	\n	\0\0\n\n\0\0\n�\0\n\0\0\0\0\0\0\n\0\0\0\0\0\0\0ސ\0\0\0����	������\n\0	\0	\0\0\0\0\0\0	\0�ޟ	\0\0�����������������\0�\0\0\n\r��	\n\0\0\n�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0����\r	�\0���	\0\0\0\0\0\0\0\0		��	���������������������\0��\0	�	\0\0\0�\0	\n\0\0\0\0\0�\0К\0�\n\0\0�\0��\0\0\0\0\0�	�\0	�	�ə	\0��\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n���\0���������������\0�\0�\0	\0�\0��\n\n\0���\0\n\0\0\0\0�\0\0�\0\0����\0\0\0\0\n��\0\0��˞����	�		\0	\0\0	\0\0\0\0\0\0\0\0\0\r����������������������\0�\0\0�\0�\n�\0�	\0\0�\0\0�	\0	��	��\n	��\0��\0\0\0\0��\0\0����	\r\r	��	\0\0\0\0\0�\0\0\0\0\0\0\0\0	\0�\r\n��������������������\0�\0ɩ\n		\0	\0\n	\n\0\0\0	�\0��\0\0\0\0�	\0\0����\0\0\0��\0�����ښ���\0\0�	\0��\0\0\0\0\0\0\0\0\0\0\0\0\0���\r������������������\0��\0\0�\0\0\0�\0\0\n		\n\0���\0�콭��\0\0\n�����\0\0��	\0�����	�	�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0��������������������\0\0\0\0�\0\0��\0�\0\n\n\0\0\0�\0\0\0��\0�\0�\0\n\0������\0�\0����ښ����\0			\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0	���������������������	�\0�\0��	\0\0\0\0\0\0\0�\0�\0�\0��\n	��\0�������\0\n�\0�����А�\0	\0\0\n			\0\0\0\0\0\0��\0\0\0\0\0\0���������������������\0�\0�\0\0���\0�\0�\0\0��\n\0�\n��\0�\0\0\0���������\0���	٩���	\0��\0\0\0\0\0\0�\0\0\0\0	\0\0	\0�����������������а���		\0\0�����	\0\n\0\0\r�\n�\n��	�����������\0ϟ���М\0��\0�\0\0��\0�\0�\0�	�	\0�\0��������������������\0\0�\0�\n\0�	\0	\0�\0�\n�	\0\0�\0\0�\0\0��\0������������\0������		�	\0�		\0\0\0�	\0	�	\0\0ڐ\0�	���\0�������������������������	\0��\0�\0�\0�\n\0	�\0��\n���������������\0���	����	\0�\0�\0		\0�\r���А\0		�����\r�����������������	\0\0\0�\n\0\n\0	\0��\0	��\0\n�\0\n�\0����������������������Щ	\0��		\0����	\0�	�	��	�а�ʜ\0�\n������������������\0��������\0���	�\0\n�\0�\0\0༚\n��������������\0����	������\0��		鐩�������	\r�	���\r���������������\0�\0�\0�\0\n\0\n	\0�	�\n\n�\0���\0�\n\r\n��������������߽��	\0�		�		\n�\r	�����\r�����м�����������������			�	\0�	\0\0\0����\n�	\0\0\n\0��\0\r\0���������\0�����	�	\n��\0		��\nڞ�����\rޝ�ښ�\r���������������\r�\n\0\0�\0�\0\n	\n����\0�\r\n����\0���������\n�\n\0\0\0\0���۽��������\r�����ڐн	����޽켚����������������		�	�\0\0�\0\0\0��ɠ\n\n	�\n\0��\r\n\r�\0�\n�\0\0	\0	\0���ڞ�\n�\n�\0�	���˚ڛН�����\r������\r����������������	�\0\0\0К\0���ʐ������\0��\n�������\0\0\n��\0����������		\0�\r\n�������	�\r�������𼰚���������������\0�����\n\0�\0\0	\n���\0���\n\0\0�	��\0�����\0\0ʚː\0\0��߽���	\n�����������������韟�����О���������������\n\0\0\0���\n		\0�\r\n	\0\n	���	�\0�鬐����������\0\0\0����	�\n�������	��	�\r���ɼ���������	��������������А\0�			\0\n\r\0�	\n\r\n\n�	ʚ\0��	��������������\0������		\n	\n����	������	�����������������������\nЩ��\0	\0����\n�\0\n\n\r	\0���\0���������\0\0���ڐ��ڙ��	�	�����\r�����ߞ۞\r���������������	\0���\0\0\0�\0	�\n�\0���ʜ\0��������\0\0�ɩ���\0\0�������	\0������		����\r��\0�ڙ���������������������\0	\0\0��������	\n\r\0���ʟ�����������������\0����		\0�\0����	ٜ���	\0���������\0�������������\n�\n��\n\0\0�\n		\nК�\r��\r������������������\0\0�����	�������	�	���\0��а�ɼ����������������������\0�\n					\r\0ʐ\n�\r�������ɯ����������������\0�߻�		\0���\r�魩����	���\0�\0ɩ�鼽����А�ڜ�������������	�		\0�\0�\0������\r	���������������������\0��ۚ��		\0����\r	�����	��\0������������������������\0�\n\0�			��\0�	\n�\r\0������������������\0\0�߹�ڐ��	������������			\0\0		\r�����۞���������������	\0�\0��\0�	\0��\r	��	\0��������������ߚː\0���		\0\0�Р\r	ə����М�\0����������\r������������\0�\0�\n\r�	�\0�	\0�\n�\n\r�������������������\0\0���	��Й�	\r\n���ۙ�	���	��������������������������	�\r\0\0\0\0�\0��\n�\n��	\n	�	��������������а�\0��������	�������ٰ���ې\r	����������	\r�������������\0�	\0�	��\0��\0		�\n	����������������������\0\0\r����\n�\r	��	���\r��	��ۛː�ߞ���������������������ϐʐ�\0�\0	�	�\0��\0ɬ�\n\0����������������	�\0��ʚ��\0��\r\0�������ɽ���	ɜ����������	�ɛ���������������	\0��\0	�	��������А�����������������	\0\r�۽��鰐�	�		ʛ	�	���۝����������🞭��������������	\n��\0��\0�\0�\0\n\0�\n��������������������\0��ڞ�������ɹ�����ۙ�˝	\r��ϭ����\r������������������\0�	�\0�\n��		�\0��\0������������������\0\0�����ڛ\r	����			��	��\0��\0			�ߟ�ʝ������������������\0�\0	\n	�\n�\0\0�\0�����������������\0\0�ښ�٭	��		�	��������		\0\0�\0\0\0		�\0Й\0�ڜ����	���������\0�\0��	\n	\0�Кښ�����\0������������������\0�ߝ����Л�	\r\0\r�	�	\0\0\0��\nм��\n��\0\0���������������\0�	\0\n�\0���\n\0\0����\0����������������預ϼ��\r�ɩ�ɐڙڛ�	��\0�	\r	�ə��	�����\0\0�	�����������������\0�����\0�\0	�	��	�����������������		\0���ۼ��\n�	�ɩ\0\0�\0\0		��������齭	\r��������������	\n�\0\n	����\n\n\0\0\r�\n���������������������\0�������	�����	\0		������А�	鯟��\r\r�	ɹ��߭���������ڐ��\r\0\0�\0\n	М��\n�������������������	�������й��鞐\0\0\0\0���	�����������������������������������	\r�\n\0\0��	���������������������	����������	\r\n�������А������\r��	齞�����������۰�����	�\n��\0�	ɩ���Ξ�������������������М�������������	�	�КЭ	\0\0	М����鬹����������������ɩ��\0\0��\r\0	��\0��	\0�	��ޞ������������������۞����	����������	�	\r���		\0�����ޝ��������ޟ������˭\0�\n���	�	�\0	𐐚\n����\n����������������������������ڙ��	\r�		�ڐ���\0\0�����ڝ���	�����������������	\n������\0�\0�\0К\n\r������������������Ͻ�ڟ���А�\0������	\0А�\0��\r���	\0���������������\r	�����\0�\n\n�\n���\0��������������������۟���߽�������	����\n����Й\0�	\r��ܼ���˜��������������\0�	�\n�\0��\0�\0�\r	\0К\0�����������������������˛�����А�	\0�		�		\0А�\0\r�м�����������\r�������	�ʚ���	\0\0�	\n�\r\0�����������������ۛ߿����ߟ����	\0�\0	�����		�		\n�ܽ��ڙ	������������������\0�	\r\n�\n��\0\0\n�	���\r��������������ِٽ������������ۙ	\0���\r		\0��������	ʐй���Ϝ��	���������頰��\n�\0�\n��\0���������������������������������ʐ	\0������	\r	������Й�ͭ������������ˠ�А\r	��\0��\0�\n�	\0�\n\r������������������������������й�	��	��\0	\0	��й��ې�	\0�����������������\0�������	\0\0\0�	�\0��	������������������		��\r���������ٹɩ�		\0		�		��ڝ��������\r�����������������	�\0	�\0������	\n�	୭\r��������������ې���������۟�ٹ٩�����\0��۟������߹		�����ߞ�������������𰰐���\0\0��\n�\0��ڞ���������������		������������٩�����۝�����������ڐ�\r���������������ʚ�		�\0\n\n\0		�\0	�	�\0����������������	���������߿�����۽�		�\0		���۝��������\r���������ޞ��������\0�\n		�\0�\0����\0������������������������������������	�ښ����������������\r�������������������ې	�\0�\n�\0���\0������������������������		�����������ݻ����Н\n	��н���������������������\r��������\0˚��\n���\n\0\0	�\n\n\r\0	�����������������ې	����������ߛ����ɩ���	�����������А۟����������������𼐰\0\0			�\0		�	�\n����������������	�\r���������������ٹ���Й�ۜ���۟��������������޽�������	�\nڞ�\n\0�\0\0��\n\0�	�\0���������������	�Й��������۟۟��ٽ�����˛������������������߿������������	\0	�\n�	\0�\n\0�����ʞ���������������	\0����������������٩������۝���۟���������������ߟ������������	\n\0\0	�\r��	\0�\0����������������ٹ	����������ۛ������ڞ����۟���������������������������\0�\n��\0�	�\0\n\0	\n�\r�\r�����������ٟ���������������ݽ�\r���ڙ���ɟ�����������ޟ����������������\n�\0\0\0\n\0����\0�����������������������	\0�������۟�ۛ�ٹ�˛�������������������������������������\0�\0��\0�\n\0а���\r�������������������	���������������ۙЛ	������ٻ���������������������������\n�\0	\0\0��\0\r	\n��	\n�������������������ِ��������ۛٛ��\r����������ٽ���������߭��������������𜰰�	�\0\0\0�\0\0\n���\n��\0Э������������������������������������		�������߽���	������������	����ߩ	\0�\n\n\0\0��\0�����\0Щ�����������������������������ۙ��ۙ�������������������������������������\0А��\0\0��\0�������������������	����ٹ������۝��	˙Н	ɐ�������������	���Ͻ��������������	\n\n\0�\n\0�\0\0����������������������������������\r���ٹ�������ٹ�������\r	�\n��\r���\0���������\0���\0\0\0\0��\0����\r����������������	�����\0�������а��ڐ��	�ə�������ِ	�М������������������\0���\0\0�	\0�\0\0���	\0\n�����������������	��ۛ��	\0�����й��			�	���\0�����۟�߼���	�	��ޟߟ���\r���랞	�	��\n\0\0\0\0	\0\n\r\r����������������٭����\0	���������\r�����				ɟ�������\0�\0��������������������	\n\0\n\0	\0\0\0\n��\0\0���\n	�\r�����������������������������˙�	�	\n��\0\0�		�������				���������\r������������\r\0\0�\0�\0\0���\0	\r���ɬ�������������	۟�\0�\0��������������\r				���ɽ����\0�\0\0\0\0������������������\0��\0��\0\0\0\n\0��\0�	�����������������ݽ���������	�\r�	�\r	\0�\0\0�	�������ېн��\n���\r������������ڐ����\0�\0\0�	�	��ɭ�����������������\0\0�\0����۩�\0�	�	�\r			�\0�����ߐ�\0		\0\0\0�ޜ���߰��������	\0�\n�\0�	\0\0��\0\0\0����	��Я����������������\0\0�������А	��\0�\0����\0��������ɠ���\0\0\0\r����������������\r		�\0\0\0�\0���\0\n	���������������������\0�\0�����а�	\0	\n�\0\0�\0\0�	\0��������\0\0	\0\0\0�А\0�������������\0��\0�\0��\0\0\0�\r	�\0���\0����������������	\0\0	\0\0������А\0	\0\0\0\0޹\0	\0�������\0�	\0\0\0\0��	Ͼ����������ʐ�ڐ�\n�\0\0\0\0\0\0\n��\0�����������������\0\0\0\0\0���������	\0\0\0\0\0\r�\0	\0	\nɹ���ߜ�\0�\0\0\0\0	\0	�\r�\0��������	\0\0\n\0�\0�	\0�\0\0\nА�\0��	���������������\0	\0\0\0\0��������\0�\0\0\0\0\0\0�	\0	������	��\0	\0\0\0\0\0���������������	��\n\0\0\0\0���\0�����	��������������\0\0\0\0	�������ٰ�	\0\0\0\0\0�\0\0		��������	\0\0\0	\0\0��������������\0\0�	\0	\0�\0\0�\0�\r	\0	\n��	�\n��������������\0\0\0\0\0\n������𼽽\0\0�\0\0�\0\0�		������\n�\0�\0\r	�������������ڜ���\n\r\0	\0\0�\0���\rɬ	\r��������������\0	\0�\0\0������				�������	��������\n�ʝ\0�������\r����������\0\0\0\0ʐ\0�\0\0��\0\0���\0�\0\0\0���������������\0\0\0\0	\0�������������Л	\0�		К��ߛ�			\n	���\r���޾���������\r\n��\0�\0\0\0����\n�\n�\0��		��������������\0\0\0\0\0\0�����\0��	���\0��	\0��������\0\0�������\0	��\0��������\0�\n�\0\0�\0	\0\0\0\0\0		�\r\0\n�	\0ϯ������������\0\0\0\0�������\0�\0�					\0	\0�	��ٟ���	��\0\0\0\0\0\0	\r���\0�����߭�	\0��\0\n\0\0\0�\0�\0\0��	\0���������������\0\0	\0	\0��������	\0�\0\0\0\0\0\0\0\0����������	\0\0\0\0\0\0\n\0	��\0�������\r���\0\0\r	\0	\n\0\0\0\0�����\n�ʚ���������������\0\0\0\0\0\0�������\r\0\0\0\0\0\0\0\0\0		�		����ɩ�	\0\0\0\0���߰\0������ڐ��\0��\n\0\0\0\0\n���\n\0��\nК����������������\0\0\0\0\0	\0��������	�\0��\0\0	��������������	\0�����\0��������\r\0\n\n\0\0\0\0	\0\0\0		�	�\0�������������������\0\0\0\0\0\0�����������\n\0��\0��������������������������\r������ڐ\n		\0�		\0\0\0\0	\0�\0\0�ɩ����������������\0\0\0\0\0�����������	�	��������������������������\0��������	�\0�\0\0\0\0\0�\n		\0��������������������\0\0\0\0\0�����������ټ������������������������������\0��������\0\0�\0\0�\0\0\0\0�\0	\0��\0�\r����������������\0\0\0\0\0�������������������������������������������\0�������\r\0\0�\0�\0	\0\0\0\0��			�\0\0�����������������\0\0\0\0\0	ʛ����ߟ��ݿ�����˛������������ߟ��������\0�������\0\n��\0	\n	\0\0\0\0\0\n\0ɩ������������������\0\0\0\0		������������۽���������������������������������������\n��	\n\0\0\0\0\0�\0\0\n�ښ�\0	����������������\0\0\0\0\0\n������������۟۟��ߟ���������������������\0�������\0��\0\0\0	\0\0\0�\0	\0���\0�	�����������������\0�\0\0\0\0�	�������������������ߟ�������������������\0������ۜ�	\0��		\0\0	\0\0\0\n�\n\0��\0�\0�����������������\0\0\0\0\0\r	���������������ߟ�������������������������\0�������ɠ\0�\0\0\n\0�\0\0\0\0\0���\0����\0���������������\0\0\0\0�\0\0����������������۟����������߽�����������\0�����������\n��\0\0\0\0�	\0\0����\0�����������������\0\0\0\0\0�\r������ݿ�ߛ�ߛ�������������������������А�������\0�\0\0��\0\0\0\0�\0��\0\r\0�	�\0����������������\0\0\0\0\0�	\n����������������������������������������\0����������\0�\0\0�\0�\0�	\0	\n�\0�\n�\n����������������\0\0\0	༼�����۽�ۛ��۟�������������߽�����������\0�������\n\0�\0�\0�\0\0\0\0\0\0\0	\n\0\n���\0����������������\0	\0\0\0�	�������������������۽�������ۿ۽���������\0\n��������		��\0�\0	\0�\0���\n\n���������������\0\0\0	\0���������۹����ۛ��������������������������\0\r�������	�	\0	\n\0\0\0\0\0\0\0\0�	\0\n\r	\r\0	���������������\0\0\0\0�����������۟������������߽���ۛ�����������\0������\0\0�\n	�\0\0\0\0\0�\n\0\0\n\n�����������������\0�\0\0\0��ߟ��������������������������������������\0\0������\r�\0��\0\0\n�\0�	\0\0���\r				\0����������������\0�\0\0�����ߟ������ۙ�������������������������\0�������\0���\0\0\0\0\0�\0\0�\0\n\n\0�������������������\0	\0\0\0\r�ߟ�����ۛ����߹�������������������������\0���������\0\0�\0\0\0\0\0\0\0\0��\0	\r			\0����������������\0\0\0\0\rϿ�������������ߟ��۽��ߟ���������������\0\0������\n\0�\n\0�\n�	\0\0\0�\0\r\0\0�\n�\n����������������\0\0\0	\n����߽����������������ٿ����������������ې\0\0�������А\0\r	\0�\0\0\0	\0\0\0	�\0���А\0�����������������	�\0\0\0\0������������������ٿ��߿���������������\0\0������\n\0ʐ�\n�\0\0\0\0\0\0\0	�\0��\0�\n\0������������������\0\0\0\0\0����������������������������������������\0\0\0�������\r�\0��	\n\0�\0\0\0	\0\0\0�\0�	�\0�����������������\n\0\0\0\0	�������������۟���������߽�������������\0\0�������\n	�\n�\0�\0�\0\0\0\0\0�\n\0	���\0�������������������\0\0\0\0��������������߽���������۽�����������\0\0��������	��\0�\0\0\0\0\0\0\0\0\0�\0\0	��\0�����������������\0�\0\0\0\0������ߟ�������������ߟ�۽����߽�������\0\0\0�������\n�\0��\0\0�	\0\0\0\0\0��\0\n	������������������\0\0\0\0\0\0\0ڟ����������۟���������߹�����������\0\0\0\0������ސ\0��\0\0\0\0\0\0\0	\0\0	�\0		��������������������\0\0\0\0\0	�������������������������߽����������\0\0\0\r����������	�\0�\0\0\0\0\0	\0�\0\0ࠚ\0�������������������	\0�\0\0\0	ɭ�鞟���������������߿�������������\0\0\0\nϾ����ߚ\0�\r\0\0\0�\0\0\0\0\0\0\0�\0�\0�\0�а������������������\0�\0\0\0\0\0���۽��߿��������������ߟ��������\0\0\0\0��������ɠ\n\n�\0\0\0\0	\0�\0�\0��\0а\n������������������\0\0�\0\0\0�����߿��������ߟ�����������������\0\0\0�������\r������\0\0�\0\0\0\0\0\0�\0\0��\n��������������������\0�\0\0\0\0\0\0���˜������۟������ݿ�����������\0\0\0\0���������\0��\0\0	�\0\0\0\0\0\0	\0�\0	\r\n	��������������������\0\0\0\0\0\0\0	\n���������������������������	\0\0\0\0\0�������������\0��\0\0\0\0	\0	�\0\0�\n	\r�������������������\0�	\0\0\0\0	\0	\r	�	��ٽ�������Ͻ�ۿ����𜰐\0\0\0\0\0\0����������\0\0�	\0	\0\0\0\0\0\0\0	\0\n	��������������������\0�\0\0\0\0\0	\0�������н�𿰛�����К��	�\0\0\0\0\0\0������������\0\n\0\0\0\0�\0\0\0	\0\0	��\r��������������������\0\0�\0\0\0\0\0\0\0\0\0\0			\n�ڞ�\0��������	\0\0		\0\0\0\0\0\0���������������ɠ\0\0\0\0\0\0\0\n\0\0�	�����������������������\0�	\0\0\0\0\0\0\0�	\0�\n���			���	�\0�	\0\0�	\0\0\0\0\0\0\0�����������\0\0\0\n\0\0\0�\0\0	\0	�	�	��	���������������������\0\0\0\0\0\0\0\0�\0\0�\0\0�\0		\0\0\0	\0�\0\0�	\0\0\0	\0\0\0\0\0\0\0\0\0\0����������	\n�\0�\0�\0\0\0\0\0\0\0\0\0	�	\r�����������������������\0�\0\0\0\0\0\0\0	\0\0		\0	\0\0\0�\0�	\0		\0�	\0�\0\0\0\0\0\0\0\0\0\0�����������\n�\0\n		\0\0\0\0\0\0\0\0�\0\0\0\0	\0���������������������\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0�	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������\0\0�	�\0\0\0\0\0\0\0\0�\0\0�\n�ڟ���������������������\0\0\0\0\0\0\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������а��\n��\0��	\0\0	\0\0��\0�	\0����������������������\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������	\0\r\0\0\0\0\0\0\0\0\0�\0�������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������\n�\0\0\0	�\0\0\0\0\0\0\0\0��\0	\0�����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������\n�\0\n�\0\0\0�\0\0\0\0	�	\0��������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������	�	\0\0�\0\0\0\0\0\0\0\0�\0\0\n������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������\0�\0\0\0\0\0\0\0\0\0\0	\0\0\0�\n������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������\0\0\0	\0\0�\0\0\0\0\0\0\0\0��\0���������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������\0\n\0�	�\0\0\0\0	\0\0\0�\0\n\0�������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������\0���\0�\0\n\0\0	\0\0\0\0\0\0\0�\n���������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������\0��\0\0�	\0\0\0\0\0\0�\0\0�\0��������������������������\r�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������ڐ\0\0\0\0�\0\0\0\0\0\0\0\0\0\0	\0�\0�\n���������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������ۜ���\0\nР\0\0\0\0	\0\0\0�\0�\0���������������������������\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������\n�\0\0\0\0	\0\0\0\0\0\0�\0	\0�����������������������������\n�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������\0\0\0	\0\0�\0\0\0\0\0\0\0\0\0\0	\0�\0����������������������������\0�\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������\0	\0��	\0\0\0\0\0\0\0\0\0\0	\n\0\0����������������������������\0�\n�\r\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0���������������������\0�\0\0\0�\0\0\0\0\0\0\0\0	\0\0\0�\0\0����������������������������\r\n�	�\0\0��\0�\0\0\0\0\0\0\0\0�����������������������\0\0�\0\0�\0\0\0\0�\0	\0\0	\0�\n��������������������������\0�������˭��\0��\0\0\0\0�������������������������\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������	\r��ڛ���������������������������������\r�	\0\n\0\n\0\0\0\0\0\0\0\0\0\0\0	\0	\0\n\0���������������������������������\r������������������������������������	\0\0\0�\0\0�\0\0\0\0\0\0\0\0	\0\0\0\0\0\0����������������������������\r����\r�޽����������������������������������ޞ�	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0����������������������������ښ\0������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������������	�	\n����������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0��������������������������	��������������������������������������������\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n����������������������������\r��������������������������������������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\r�������������������������		��������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������	\0࠭�����������������������������Ͽ�������\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r��������������������������		�������������������������߿���������߼������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n߿�������������������������\r��������������������\r����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������\nښ	\0	������������������ʚ\r����������������\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������\0�\r\0\0�༯������������������������������������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������������\0���\r	\r�������������������	\0����������������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��޿���������������������	�\0�\n�\nͯ����������������\r���������������˞���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������������������\n��	�	ɫ�������������������\0�����������н��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��\r������߿������������	��\0�������������������ڞ��	���������𼰐�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	�������������������	\n\0ఠ�ڐ\0�����ٞ���	��\0�\0\0\n�\r�	��٭���	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0\0�	��	�\n	�\0����	�	\0��\r	��\0���������аам������	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0	\0�	\0�\0\0�\0\0�	\0\0\0\0���������	\n\0	\0�\0\0\0�\0\0\0\0\0\0\0\0\0�\0�\0�\0��\0�\0\0\n�����\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�\0\0\0	\0�\0������\0�\0�\0\0\0�\0�\0�	\0�	\0�	\0�	\0�	\0�\0\0�	\0�\0�����	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n��ʞ�\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������������������������������������������������������������߭�Ͻ�߭�Ͻ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v��','Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree in 1976.  Upon joining the company as a sales representative in 1992, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London.  He was promoted to sales manager in March 1993.  Mr. Buchanan has completed the courses \"Successful Telemarketing\" and \"International Sales Management.\"  He is fluent in French.',2),
(6,'Suyama','Michael','Sales Representative','Mr.','1963-07-02 00:00:00','1993-10-17 00:00:00','Coventry House Miner Rd.','EC2 7JR','(71) 555-7773','428','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BMT\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0��������������������������������������Ϛ����\0\0\0\0\0\0ϛ�����������������������������������������������������������������������������������ޚ\0\0\0\0\0\0\0���������������������������������������������������������������������������������������\0\0\0\0\0\0\nм���������������������������������������������������������������������������������\r���\n\0\0\0\0\0\0	��������������������������������������������������������������������������������������\0\0\0\0\0\0\0������������������������������������������������������������������������������������	��\0\0\0\0\0\0\0\0����������������������������������������������������������������������������������\n\0\0\0\0\0\0\0\0\0������������������������������������������������������������������������������������\r��\0\0\0\0\0\0\0\0\0\0�����������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0	������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0��������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0��������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0��������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0\0���������������������������������������������������������������������������������������\0\0\0\0\0\0\0\0����������������������������������������������\0�����������������������������������������\0\0\0\0\0\0\0����������������������������������������������\0\0���������������������������������������\0\0\0\0\0\0\0�����������������������������������������������\0\0\0���������������������������������������\0\0\0\0\0\0�����������������������������������������������\0\0\0\0���������������������������������������\0\0\0\0\0�����������������������������������������������\0\0\0\0\0��������������������������������������\0\0\0�\0������������������������������������������������\0\0\0\0\0\0��������������������������������������\0��п�����������������������������������������������\0\0\0\0\0\0�\n\n�����������������������������������	��������������������������������������������������\0\0\0\0\0��\0��������������������������������������������������������������������������������������\0\0\0\0\0\0	��\0\0����������������������������������\0��������������������������������������������������\0\0\0\0\0\0��	\0�\0��������������������������������		\0\0�����������������������������������������������\0\0\0\0\0\0����\0\0\0�������������������������������	�ڛ	\0����������������������������������������������\0\0\0\0\0\0\0�	\0\0\0�\0����������������������������𐰙	\0������������������������������������������������\0\0\0\0\0\0��\0\0\0\0�����������������������������	����			\0���������������������������������������������	\0\0\0\0\0�	��\0\0\0\0���������������������������\0��	���	\0�\0��������������������������������������������\0�\0\0\0�����\0\0\0	�������������������������	�\0		\0�\0	�����������������������������������������\0�	�\0\0\0\0\0\0���\n\0\0�Р����������������������\r	�		�\0	\0�����������������������������������������\0	\0�\n\0\0\0\0\0\0	��\0	�����������������������������\0��	\0�		\0�\0������������������������������������������\0\0\0\0\0\0\0\n\0��\n\0\0	�		\0�������������������	\0\0	\0�	\0\n	��	������������������������������������\0\0\0�\0\0\0\0\0\0\0\0\0	�\0�����\0	����������������������\0�\0\0\0\0�	\0		\0����������������������������������ఠ����\0\0\0\n�\0\n\0�\0\0	\n�ښ\0����������������		�	\n��	\0\0�\0\n�\0��������������������������������\n	\0�\n��\0\0\0\0\n\0\0\0\0�\0\0\0�	�\0\0\0����������������		���а		\0�	\0��\0��������������������������������\n�����	��\n�\0\0\0\0�\0\0\0�\0\0\0\n\0˪��������������	�	��\n	����\0\0		\0��������������������������������\r���\0�����\0\0\0\0\0\0\0�\0\0\0\0���\0��\0\0�����������	��	������\0\0�\0�������������������������������������\0�\0�\n���\0�\0\0\0\0�\0\0\0\n\0\0\0\n�\0\0��\0�����������	��О	\0\0\0�	\0���		�		������������������������𩠠\0��ڰ��\n�\0���\0\0\0\0\0\0\n	\0\0	�\0�\r\0�\n�����������\r����\0�\0�	\0М��\0	\r�������������������������\n��	\0��\0\0��\0\0	\n\0\0\0\0�\0	�\0\0\0��	\0��\0\0\0�������	�����\0�\0����\n	���ڛ���		����������������������	��\0\0\nں�\0�\n�\n	�\0	�\0\n�	\0\0\0\0\n\0��\0\0�\n	��\0���������	�\0���\0�	\0�	��	����������������������\n\0�\0�\0������\0\0�\0\0\0\0\0\0\0\0���	��\0\0\0\0����\0\0���������ښ�\0�\0�\0�	\0����ʟ	��	�������������������\n�\0����\0����˩��\0\0\0�	\n\0\n\0�\n�	\n���\n\0��\0�\0\0������𰐐ڐ	\0	\0	���ڐ�������������������������\0\0\0\n���\0\0\n��\n�\0\n�\0\0\0\0\0�\0�\0�\0\0�\n\0��\0���ࠐ�\0\0�������˞��������	\0���	魐�		���������������\0\n�\0\0	����\0\0�\0�\n���\0\0\0\0\0\0\0\n\0\0\0\0��\0	\0\n\n��ڐ��\0\0������ٰ�	�����	�˚���\r�����	���������������\0\n\0\0\0�\0����\0�ʚ\0��\0\0\0\0\0\0\0\0�\0\0�\0�\n\0		�۩�\0�	\0\n\0�����\r�𚟚���\r����	��ɭ���К������������\0\n\0�\0\n	\0\0����\0���	���\0\0\0�\0\0\n\0\0\0\0\0��\0\n��\n\n��\0\0\0��\0\0������	�������	�����������陯���������\0\0	\0\0�\0\0\0���\0\0�\n\n�����\n�\0\0�\0\0\0�	\0\0\n\0��\0\0\0\0�\0\0\0�\0\0\0\0	����	��	ۛ뙭�	��ۙ�ڐڙ��	�����������\0\n\0\n\0\n\0\0\0\0����\0�����	���\n	�\0��\0��\0��	\0	�\0\0�����\0����а�к�ٞ��\r��	�����������𙹹���������\0�\0\0\n\0��\n\0���\0\0�\0\0�\0�\0�����\0	��\0\0\0\0\0����\n\n\0\0	\0��\0\0\0	������	������������ٛ����	\n����ڙ�������\0\n\0\n\0�\0\0\0\0�����	�\n\0�	�𠐐�\n\0�\0\0\0\0�\0\0�\0�\0\0\0�����\0�����\0��\n��������л��������������������\0\0	\0\0\n\0\0\0\0����\0��	\n\0�\0\n\nа���\0�\0\n\0�\0�����\0\0\n�٠\0\0�\0��ۙ�\n��	��а��ڛɼ�\0�ɩ������������\0��\0\0�\0\0��\n����\0�\n\n����	��\n	�	\0�\0�	\0˰\0\0\0\0�\0\0���	�����а�	����	��������𼰚ٹ������\0\0\0\n\0\0\0\0�\0	����\0\0�	\0��\0\0\0�ڼ��\0���\n\0����\0\0\n\0��\0	\0�������	��		\n�		��������	�	����������\0�\n\0�\0�\0\0\0	\n����\0\n\0�����	�˞���ښ	�	\0\0	�\n	�\n���	\r���\n��		\0���	驹\r���ۙ������������\0�\n\0\n\0��\0�\0���\0\0�	�ʐ\n��\0����������\n\0������\0���	�	������\n��Й���\0�\0��\r�����	�\0�𼝽��������\n\0\0\0\0\0\0	\0�����\0\n\n\0��������\0�	��ڼ��\n�\0	�\n�\0\0\0\0�ۚ���������		\0				�������������������	�\0\0\0\0�\0\0���\0\r\0���\0��\n�\0�\n��\0\0�\0\n\0\n������\0�\0�\0\0\n����������	\n\0	\0\0�		��ڝ��\r�����������\0���\0\0\0\0�\0\0\0\0����\0��	\0�\0�	\0�\0	�\n�\0�����\n\0����Р\n\n\0�	���\0��������\0����	���	���������������\n\n\n\0\0�\0\0\0\0\0���\0	\0���\0���\0�\0\0\0\0\0\n	\0\0\0�ˠ	\0��۠\0	�\n\n������������			�	�	\r���	���������������\0�\r	\n\0\n\0\0�\0�\0����\0�\0����\0\0\0�\0����\0\0\0\0۠�\0\0��𰰞�	\0�˚���		ڰ۹���ٰۙ������𽩩������������\n\n\0\0\0\0\0\0\0\n\0\0����\0\n��ʚ��\0\0\0\0\0\0	��\0�\0\0���\0\0\n�\n\0�ߠ۹����ې�۞�	𹙹������		�	�����������\n	\0\0\n\0\0\0\0	����\0\0���\0\0��\0�\0�\0\0�����\0\0��	�\0\r�\0	\0���ڟ\r����	ɐ������������	��������������۟�\0�\n\0\0\0\n\0�\n\0\0\0\n���\0\0���\0����\0\0\0\0�\0������\n\0���\0\0�\n\0\0���������ں�������������ɽ�ڟ		�ښ�����������ʐ\0\0\0�\0\0	����\0\r\n\0�����\0\0	\0\0\0\0����\0\0\0	\0��\0�	\0\0\0�������ۛ��		��������������������	�������\0������\0\0�\n����\0\n���\0���\0\0\0\0\0\0�\r�	�	\n	\0\0\0\0\0\0\0�������ڻ����	�\0�	�۝���	�	�	����ٰ�	��	���ʐ�\0���\0����\n\0�\0��\0\0�\0�\0�\0\0\0����\0\0\0\0\n\0\0\0\0\0\0\0�������А\0\0�����ɠ�\0�۰��\n�������	�ۛଠ�ࠩ\n\0\0\n\0\0\0���\0\0���\0���\0\0\0\0�\0�\n���\0\0	\0\0\0\0\0�\0\0���ڛ������\0�\0\0	\n����	\r���Й		�����ɹ��ː\0��	�\n��	\0�\n	���\0\0��	�\0�\0\0\0\0�\0\0����\0�\0\0\0��\0	\0\0\r����魰��ښ\0\0\0\0�����ː������	����뚜�	������\n��\0\0\n\0\0\0\0����\0�����	\n	\0\0\0������	\0\0\0\0�\0\0�\0\0\0������������\0\0\0\0\0�		��\0��	\0\0��������������а\n\n\0\0\0\0\0\0\n���\0\0���	��\0\0\0	\0\n\n����\0\0\0\0�\0�\0\0\0\0	��𞚚��		\0\0������\0\0�����\0\0�		������\r�������\r���\0\0\0\0\0	���\0\0	���\r��\0\0\n\0\0�	��\0���\0\0��\0�\0\0\n������������	�		\0���\0�\0\0\0\0\0\n��۰�\r�����ɰ�������	�\0\n\0\0\n���\0\n����\n\n�\0\0�\0�\0��\n\0\r�\0�\n\0\0�\0\0\0\0\0	�����������������	\0���		\0\0\0		�������˚�����˭��\0�	\0\0	����\0\n	�\n\0��\0�\0	\0�\0������\n�	\0	\0\0�\0��ۛ۹��	��	�ِ���		�\0�\n\0	\0��������Л��ɩ\r�������\n\0\0\0\0���\0\0�\0༠�\0\0�\n\0�����������\n\0\0\0�\0����А�		��	�����������\0�	����	��ٺ���������\0\0\0����\0	�\n�\n\0�	\n\0�\0�\n��\n�\0�����\0����ۛٹ�ɰ𞐹������۽���	\0�		��������������������\0���\0���\0\0\0�\0����	�	\0\0\n		�\n�\0�		\0�\0��\n	\0�����������	�\n����������\n�	\0��������К�����￿��\0\0\0�\0\0����\0��\n�\0\0�\0\0\0�	�\n�\0	\0�\0\0\0\n\0�\0\n	\n������𐛚�����\r��\r����\0��\n���\r������ټ����޿����ڠ\0\0\0\0\n	���\0\n\0\n����\n�\0	�����\0�\0\n\0\0	���		\n\0��	����\r�	����ɫ�������\r������������\r������ɿ����	�\n\0\0����\0	�\n��\0��\0�\n�	\0�	\0���\0\0\n\0��\0������ə��������\0�ː�	���������������������\0\0�\0\0���\0\0�\0�\0�\0Ϛ�\0��	�	\0���\0�\0	\0	�����𽩰𐼙������		�А������\r���	ښ�ڼ�������	\0\0\0�\0����\0�	\0��𚐟��\0��		\n��	\0\0\0\0\0\n\0\n\0\n��ۚ�������������	���	����ٟ���ɚ��������������鬬\0�\0\0\0���\0\n\nР��\0\n�𞾝�\0�\0��\0��\0�\0	\0\n�������ۙ	�ٚ���			й����	���障��ڼ����߾���	�\0\0�\0���\0\0�\n������������\0�А\0�\0\0\0\0\0\n	\0�����������������\0�\r������ۛ\r���ٛ��������������\0	\0\0���\0\0����	\n\0�����\0��	��\0	�\0�\0\n\0��ښ۟\r�����ɐ�А		\0�������������������۩����ښ�\0��\n\0\0����\0��\n	���	�\0\0�		\0��\0\0�\0\0��	��������ٛ����\0����\n	�\r���ۙ�ٹ�а�ٹ\r��������Ͽ��預\0	\0\0���\0\n\0��	�\n�𰰰��	\0\0\0��	\0������\n\n\0��������ٺ�\0��\0\0�\n\0��	������	�ۚ�л����魼���Р\0\0�����\0\0\n�\0���\0\0\0\n	\n\0�	\0	���\0\0\n\0\0\0��ۼ�������ٛ��	\0\0	��\0	\0�	���	������ٹ�ٽ�����������\0��\0\0����\0	�\n\n�\n�\0�	\0	\0\n	\0\0\n\0	��	ڐ�	���\n	��������ۻ����	\0\n		�\0\0	\0�����ڙ�۩�����ڞ���������\0\0�\0\n����\n	\0\n����\n	\n		\n\0\0\0	\n����\n\0�\0	\0�ￛ������������������\0\0���	�����������۟���������\nښ\0�\n\0\0����\0\0\0��\r����\0\0\0\0\0\0\n	��	\0�\0�\n	�\0��	���۟����ې������	�����	��������л���ڟ�𽩭��	�\n�����\0ʚ�\n\0�\n�\0�	\0\n	\0�\0��	�\0�		��\0����	�������됹����������ٹ\n�ɹ�����鿝����������˭��\0�\0\0\0���\0\0���\0��\n\0\0	\0\n\0�����\0�	�\n�\0�\0�ۛ���۟�������	���ɰ����	�������������۟�����������\0�\0\0���\0\0�	\0�\n�	\0�\0\n	\0\0���	�\n	�	�ۚ���߿�������������ۙ������������������������������\0��	�����\0\n\0��	\n\n��\0��	\n���	��а��\0��\0	������������	�ߟ���������	������������������ڛ�����\n�\n\0\n\0\0����\0	��\0���\n𰩐��\0\0\0\0���	�	��\r\0���������������������������������������ۼ�������������\0�\0\n	���\0\n\n\0���\n��	��	���\0���	�����\0��		���������ۛ���������������	ڛ���������������������	�Р��\n	���\0\0��\n	�𹩰��\0\0\n\n��\n���	�		��������������������������ۛ�������ۿ�����������˻���	�\0������\0\n����\0������			\n�	\n�����\n\n	��������۽�����ۿ�����������ڿ������߿�������˫�Л�����\0��\0\0����\0	�\n���������	\0\n\0\n	\0������		\n���ۿ�����������۹�������ۛ��������������������������ک\0�\0������\0\n\n\0���ˠ�	�����	\n��������������������������������������������������������������˰��\0\0�\0\n���\0\0����\0��\0\0��\0	\n�����\0������۰��黟�����������������������߽���������������\0\0�\0\0����\0\0���\n��\0�\0�\0\0\0\0\0\0\n\0	\0�\n�������������������������������۽�������������������������\0�\0\0\0����\0��\r�	\n��	\0	\0\0\0	\0\0�	�\0��������ۿ�������٩�����߿����۽��۟�߽���ۿ�����˚�������	\0\0\0\n����\0\0\n	�����\0\0\0	\0	\n	����\n�������	������۟\r�������������������������߽���������������\n\0\0\0\0����\0�	�\n�����\0\0\0�\0�	\n\0�	����\0������������	�𰹽��������������ڟ���߻�ߛ��ٻڙ����ɛ�\0\0\0�\0����\0\n��	�\0��\n\0��	\0\0����\0�\0����	�	������������	\r�驟��߿������𼹹���������������	\0���\0\0�\0�����\0��������	�\0	�\0��	�\n�\0����\0�������ۻ�	�	�	����������������˚������������韟��	��\0��\0�\n����\0\n����а\0���\0�\0\0\0����\0�����	����������			������������\r���۟������۹������	�����\0�����\0\0��\n����\n��\0�	\0\0���\0��\0����������\0\0�������������۰����А���������������ɰ�\0���\0\n�\r����\0\0��\r	���\n	\n��\n\0\0�\0�\n�\0\n����		��������	�\0\0\0\0������������ې���	����ۿ���鿼���	\n���\0��������\0��\n\n����\0���		\n\0\0�	\0\0\0\0	\0�\0\r�	���۟\0\0\0\0\n\0\0\0�\0\r	���������		�	����ۿۻ������\0�	\0����\0	\0�����\0\0����\n����\0�	�\0\0\0\n	�\0\0\0\0\0�\n���������\0\0\0�\0\0\0\0\0�������������\0\0\n���˽�����������	\0�	���\0\n\0�����\0\n�����\0�ʚ	�\0	\0\0\0\0\0\0\0\0\0\0\0			۟��	\0\0\0\0\0\0\0\0\0	�ڛ�����\0\0\0������������������	\0		����\0�\0\0���\0	�頩\n�\0��\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�������\0\0\0\0\0\0\0\0�	��۟	��\0\0�\0\0\0\0�\r������������\0\0�����\0\0\0\0	����\0��\0\0�\0�\0\0\0\n\0\0\0\0\0\0\0\0\0\0\n�\0\0\0\0����ې���\0\0\0\0\0		��٭����\0�\0\0\0\0	\0\0��	���������ې		��ర\0\0\0\n���\0	��������\0\n��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������	\r��	\0�\0	����	���\0\0\0\0\0\0\0\0\0\0���뿿�������������\0\0	�\0����\0\0��\0	\0�\0�	\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0��������\0�\n	�����Й���		\0\0\0\0\0\0\0\0\0������۽�˚�������\n��\0\0\0\0���\0���\n\n\0��\0	\n\0�\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�����	�	�	�\0��		����		\0��	\0\0\0\0\0\0\0�	�۹���۽�������	��\0\0\0\0\0����\0�\0���	�\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r���	���ڐ�\0\0�\0���\0	�	���\0�������	���ۛۿ���������鬐�\0\0\0����\0\0�\0�\0���\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������\r		���			�ڐ�����\n���		������������	�	�\0\0\0\0\0���\0\0�\n��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�	\0	���	\n\0		\0��	�����	\0				����	��鼛�����\nА��\0�����\0\n\0\0����\0�\n��\0���\0	\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0��	�\0��������\0����		����ۿ���	����	�		���\0\0\n����\0\0\0𬰠���\0	\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	��\0\0\0\0\0\0\0\0\0	����	��	�	\0��			�����۝���\0�\n�\0\0��	�\0\0�\0����\0\n	�������\0\0	\0\0��\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0���\0\0\0\0\0\0\0\0\0������Л	\n	\n�����������鿺����\0�	�\0���	�\n\0����\0	������\0�\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0й˛����а�	\0����魙�������\0\0\0\0\0���\0�\0\0�\0\0����\0�\n\n\0��\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0���\0\0\0\0\0\0\0\0		���П��	�	\0�\n���𐚐��ٻ�ۚ�\0\0\0\0\0	����\0\0�����\0\0�����\0\0\0\0\0\0\0\0\0	\0\0\0\0\n\0\0\0\0\0\0\0���\0\0\0\0\0	\0�����������\0�	\0			������\0\0\0\0\0\0\0	\0\0�\r\0�\0\0\0����\0��\n�\0�\n�𠐩\n���\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0���	\0\0\0\0�	����ٽ����\0\0\0\0\0	\0�\0\0\0\0������\0\0\0\0\0\0\0\0\0����\0\0\0\0���\0\0����\n���	\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���ښ���������ڛ����\0\0\0\0\0\0\0\0\0\0\0	������\0\0\0\0\0\0\0\0	�О\0\0\0�\0����\0\n\n\0��\0�\n�\n\0�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������۩�������\0\0\0\0\0\0\0\0\0\0\0�����	\0\0\0\0\0\0\0\0\0\nɫ�\0\0\0\0����\0\0�����\0��\0\0�	��	\n\0\0\n�\n\0�	\0\0\0\0\0\0\0���ڞ�������ۭ��������\0\0\0\0\0\0\0\0������\r�\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0����\0�頠\n�\n�\0��\0�\0�\0\0�\0\0\0\0�\0\n\0\0\0\0\0\0\0	����������������۟�ڛ��\0�	\0\0\0\0\0�������\0\0\0\0\0\0\0\0\0\0����\0\0\0\0���\0\0\n\0�����\n\0\0\0���\n\0\0	\0\0	\0�\0\0\0\0\0\0\0\0�������������߻˽���۟\0\0\0�\0�������\0\0\0\0\0\0\0\0\0\0\0���\0\0\n\0\0����\0\0�\0�\0�\n�\0\n��\n\0\0\0�\0�	\0\0�	\0\0\0\0\0\0\0����������������������˝	��\0	������\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0	����\0�\0���ڐ��		\0		\0\n	\0\0\0�\0\0\n\0\0\0\0\0\0\0	�	��ڿ����������������������������\0\0\0\0\0\0\0\0\0\0\0\0\nڞ	�\0\0\0\0����\0��\n�\n\0���\n\0�\0�\n\0\0\0	\n\0\0�	\0\0\0\0\0\0\0\0�����������������˞�������������ڹ��\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0���\0\n\0���\n\0�\0�\0�\0			\0\n\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������۹�������������������\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0\0\0����\0\0�	������\0	\0���\n	\0�\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����������ۻ۹����������ڟ�˚�\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0�����\0��\n\0\0�\0�𠠠\0\0		\0\0\0��\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0	�����ɩ�����ɩ۟��������������	\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\n\0\0\0����\0	\0�����\n�		\0���\0	\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�������	�������������ۛ�˰��\0\0\0\0\0\0\0\0\0\0\0\0\n\n�\0\0\0\0���\0��\0	\0	��\0\0�\0\0\0�\n	����	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��		\n	\0���ɛ�����ڹ���˹��ڐ\0\0\0\0\0\0\0\0\0\0\0\0��\nа\0\0\0\0����\0\0�\n\n\0\n�\n�\0\0��\0		�\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0���\0\0\0���ڐ�ٹ������������۩�\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0����\0���	�\0��\0�\0�\0\0�\0\n\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0	�\0\0\0\0\0		�٫�ٰ������������ې\0\0\0\0\0\0\0\0\0\0\0\0\0��\n�\0\0\0\0\0����\0\0\0�\r���\0��\0��			\0�ڐ\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0	\0�����۹��ۛ������������\0\0\0\0\0\0\0\0\0\0\0\0���\0\0\0\0����\0��\n\0\n\0\0\0�	\0	\0\0	�\0\n\0\n\n\0\n	\0�\0\0\0\0\0\0\0\0\0\0	\0��\0\0\0�\0\0\0���	˙��ڽ��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0����\0	��\r\n��\0�\0�\0������	\0\0\0\0\0\0\0\0\0\0\0\0	\n	\0\0\0\0\0\0\0\0����������۹����ۚ��\0\0\0\0\0\0\0\0\0\0\0\0�\n���\0\0\0����\n\0�����	\0\0\0�\0\0\0\0\0\0\n	��\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0�	����	����ۻۛ����		�\0\0\0\0\0\0\0\0\0\0\0\0\0��ښ�\0\0�\0����\0\0�	�\0��\0�\n\0�\n\0�������\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0�\0�\0�����۽��������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�	�\0	�����\0���ʠ�\n�		\0\0��\0\0\0\0��\n�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0����\0	\0\0	��ٹ�����˟������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ʞ���\0����\0�����\n��\n	�\0���		\n	\0\0�\0\0\0\0\0\0\0\0\0\0	\n\0�\0\0\0\0\0\0\0\n�ښ����˟����랛��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����ʐ����\0\0\n��\n������\0\0�\0\0	\n\n	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0��\0\0\0��	����齺���ٽ�鹭��\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������\n�������\0��	\0�	�\0		\n��\0\0�\0\0\0\0\0\0\0\0\0\0\0			�\0�\0\0	��������𿟿������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n����ʜ����\0	��������\0\0�		\0\n\0�\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�\0\0\0�			������۹������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����ڟ�����\0\n�����𠩩\0�\n�	\0�\n��\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0	\0\0\0\0\0�	������������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������\0��������	�\0�\0�����\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\n�\0\0\0\0	\0������������\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n����������\0���������	�\0�	\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\n	��������鰩\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������\0���������\0\0\0�	\0\0\0�\0�\0�\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n	�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������\0��������\0�\0\0\0\0\0�	\0�	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		�\0���\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	��������\0\n�������\0�\0\0��\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0���������\0�ϯ�����\0\0\0��\0\0\0\0\0\0		\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\n���\r����	����������	��\0		�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	����\n����\0뮞��������	����𰿐���\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�𿭠���\0\0���������������������\r����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������\n���\0\0\n�����������߿��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n��\n��ސ�����\n�����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������\0\0\n���ڭ����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0���������\0	�ʞ����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����޾������\0\n\n��������\0�����驩����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n	����������\0�������\0�\0\0�	�\0���	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���˭������\0\0���������\0\0\0\n�\0\0\0\0\0\0\0\0\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����ν������	���˭��\0�\0\n\0	\0�\0	�			��\n	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����Κ\nʿ���\0\n���������\0�\0�\0	\0�\n	�	\n\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��ੰ������\0��������\0\n\0	\0�	\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������\n�����\0\0������𐐐	\0\0	\0\0\0\0\0\0�\n\0�\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n�а�𼿟���\0\n���Ͼ����\0\n\0\0\n\0\0\0	\0�\0\n			\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\n\n�\n������\0\0�������\0�\0\0�\0\n\0\0	\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	�����ˬ������	���������\0\0�\0\0\0�\0\0\n\0\0\0\0			\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0�\0���	�����\0��������\0�\0\0\0\0\0	\0\0\0\0�\n\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	��\0��\0�����\0\n˟�۟�˞�\0\0�	\n\0\0\0\0�	\0�\0			�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	��\nʐ���\0����\0	�ବ�����	\0	�\0\0	\n\0\0\0�\0\0\0\n���\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\n	\0\n���\0������\0�����ښ��\n	\0\0\0��\0��\0\0\0�	\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0	\n\0�\n�	\n\0���\0\n�������\0�\0	\0\0\0\0\0\0�	\0\n\0\0����\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0	\0�\0\0�\0����\0\0�	�\n����\0	�\n\0�	\0��\0�\0���\0	\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n�\0\0\0�\0\0�����\0\n�\n���\0�	�\0�\0\0�\n\0\0\0\0\0\0�	\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0��\n�\0��\0\n\0������\0���������\0\0		\0�\0\0�\0��\0�\0��\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0�\0\0\0�	\0\0�\0���\0���\n�\0�\0����\0	\0\0	\0\0\n�\0	�\0	\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\n\n�\0�\n\0\0\0�\0\n\n����\0\n	頚���魐�������ɭ���������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	����\n����\0\n\0\0���\0	\0�\0��ୠ�������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\n��\0������	\n�\r\n��������\r��\n�������������������������������\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0	頰���鮚	����ʟ���\0\0�\n\0�༭����������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0\0\0\0��\n��������\nڐ물�����\0\0����ʚ���������������������������\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n���	\n������ڞ��\n����������\0�\n����������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���	�\n��ϯ�������\n�Ϟ�����\0ʞ����\n������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r������\0���ڞ�����\n��������\0\0�˩��˭�������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\n����ﾼ�������\n����������\0��޾�������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���ྭ�������ک�������������\0\0��齮�����������������������������\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\n�	��������������������\0���������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����龞��������ښ\0\0\0\0�������\0\0���������������߿����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������ʚ�������\0�ʟ������������������������������߿����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n�������������������\n�����ڿ���\0\0�����Ʞ��������������������������������ﾾ��\0\0�\0\0\0\0\0\0\0\0\n�	�\n�������������������\0�	�������\0�����������ߟ���������������������������������\0�\0�	�\0��\n�\r\n\n���������ڟ�믭������������\0��ښ��\0���������������������������������������	\0��	����ɬ\0����������������������랟����\0\n��\0��������������������������������������������\n���\0�\0�	��\0�����������������������������\0\0��\n�������������������������������	��޿���������������	�\0\0�\0����������������߼����\0�������������������������������������������ۭ��������\n\0\n\0\0𰼯\r�������������\r��齾�����\0�����������������������������������Ͻ��ﾾ�������������	\n�\0\n\0�\n���\n཯��������������\0�������ʞ�����������������������������������߭�˼�������\n\0�\n��\n������������ɩ���������\0\n��������������������������������������������ڼ����ϼ��𰐰������\n	\n\0�������\n��޿�����\0�����������������������������������������������ڽ龛�޿����ɩ��	\0	��\n\n˩���\r���������\0\n��������������������������������������������޻��������𼰚��������చ\0���ښЩ�������������\n��������������������������������������߾������ޚ������\r������\n��\0�\0���\0�\0�\0�\n���������\0�����������������������������������������������\nڼ�������𼰼��	������\n�\n��\0���\n�\0�����\0\0��������������������������������\r������������\r�˽����������ڼ�ڞ����\n��	\0\0	����\0�����\0\n��������������ߞ��������������������������޿���ˮ�������\0��������ʞ������\n\n\0\0\0\0\n\0����\0��\nڼ���������������������������������������������	������ښ��������魭��\n���\n	\0	\n\0\n����\0	�魯��������������������������������������޼��������ڞ��頚������������𼽠��\0�\0\n\0	\0�����\0\n\n\nʚ��������������������������������������������\n��˼����������ʞ������\n\0�\0����\0��\r��������������������������������\0����������������������\0��𼼰��𼿭���驠\0\0\0\0\0\0\0\0����\0\0�\n\0�\n\n\n\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ԭ�','Michael is a graduate of Sussex University (MA, economics, 1983) and the University of California at Los Angeles (MBA, marketing, 1986).  He has also taken the courses \"Multi-Cultural Selling\" and \"Time Management for the Sales Professional.\"  He is fluent in Japanese and can read and write French, Portuguese, and Spanish.',5),
(7,'King','Robert','Sales Representative','Mr.','1960-05-29 00:00:00','1994-01-02 00:00:00','Edgeham Hollow Winchester Way','RG1 9SP','(71) 555-5598','465','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BMT\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0��ͬ��������������������������������\0\n���Ο���������\0\0�������������̬�������������������������������������������������\0\0����������ϟ�����\0\0��ܬ����쬭�������������ެ������ܭ���������������������������������������������������\0��������������������������������̯������Ξ���Ξ����������������������\0\0\r����������	��������������������������������������������������������������������������������\r�Ξ�������޹\r���\0��������������μΞ��ެ���������������������������������������������\0\0��������ߜ��������\0̬���̬�������έ�ΞΞ��������������������������������������������������\0��޼��������Ξ	�����\0��\0�̭�ޭ������������������Ϯ������������������������ܮ���������������߯���������\n��������\0��������������������������������������������������������������������������������А�����\0��������������ά�����������������������������������������������������������	������\r���\0�������������Μ�������������\0�������ʜ�����������������������������������ͼ����𚐹	\r	���ڐ�����������������Ϯ�����������\0��������������������������������������О������ޟ����м	���\0����ά�����\r���������������������������������������������������������\r������������\r�	��������\r�������������̬��������\0�������������������������������������������\r\r�	�\r\0����\0���������������쬬�����������������������������������������������Ｍ�\r��ߞ�\r���𜐟\r	\0��������Ξ��ά���������������\0��������Ξ�����������������������������������������\0�\0�����������̬������������\0\0\0�����������������������������������ʜ�����\r��\r�Л\r��\0�����������������������������\n\0\0��������������������������������������\r������������	�\0����������������������\0\0\0\0\0����������������������������������������޼�ߟ�����\n�	\0μ���������������������\0\0\0\0\0������������������������������������		�޽�������������\r	\0\0�����ά���������������\n\0�\0\0\0\0���������������\r���������������������������ޞ����Н\r\0�	\0\0������������������������\0�\0\0\0\0������������������������������������\0�����������������ڐА\0����������������������\n\n\0\0\0\0\0��������������������������������������������߾ߞ��	��\r	�\0\0\0\0��������������̬���������\0\0\0\n\0\0\0\0\n��\0��Ϯ�����������������������������������߽�����ޝ�����\0\0μ�����������������ɠ��\0\n\0�\n��\n\0��������������ެ�����������������������������ͭ��	\0\0�������������������ʠ�\0\n\0\0\0\n\0��\0\0\r������������������������������\r���߼������ߟϟ���Й\0\0\0\0\0�����̬�����������Ω���\0\0\0\n\0�\n�\0\0�����������������������������������߽�Ͻ����ݭ�	�\0�\0\0��έ����ޞ������\0�\0\0\0\0\0\0���\0�\0�����������������������������	����������߿���\r����\n���\0\n����������̼����\n\n\0�\0\0\0\0\0\0\0����\0�\0\n�����������������������������������߭���������	\0\0\0�������������Ξ������	\0�\n\0\0\0\0\0\0�\0��\0\0�\0�������������������������������������������й����\0\0\0��������ͬ���������\0\n	\0�\n\n\0��\0\0��\0�\0\0\0������������������������������������������������	\0�\0�����������������\n\n�\0\0\n	�\0\0\0\0\0\0\0���\n\0\0\0\0����������������������������������������韞����\0\0����������������\0\0\n�\0\n\n\n\0\n\0�\n	\0\0\0\0\0�����������������������\r�߯�������������������\0\0\0������������������\0�\0�\0\0\0�\0\0�\0\0�\0	\0\0\0\0\0\0����������������������\0���������������������Кн���\0\0�������������\0\n���࠰�\0\0\0\0��\0	\0\0\0\0\0\0\0\0��������������������\r�������������������������	\0\0\0�������������\0\0�\0\0�\n\n\0\0�\n\0\n\0\0\0\0	�\0\0\0\0\0\0\0\0\0\0�������������������\0��޽������������������ͽ���\0\0������������\0\0\0\0\0\0\0�\0��\0\n\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\n�����������������ߜ������������������	�����	�\0\0����������\0\0\0\0\0\0\0\0\0\0\n�\0\n�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0������������������\r���������������������͟����\0\0���������\0\0\0\n\n\0\0\0\0\0\0��\0\0��\n\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0���������������ڐ����������������������\r�����\0\0\0�������\0\0\0\0�\0\0\0\0\0\0\0\0\0�\n\0	�\0\n\0��\0\0\0\0\0\0\0\0\0\0\0\0\0��������������\r����������������������𜝬����\0\0\n�������\0\0\0\0\n\n\0\n\0\0\0\0\n\0�\n	\n�\0\0\0\0\0�\0\0\0\0\0\0���\0\0\0\0\0��������������\r���������������������ɛ\r����\0�����̬���\0\0\0\0	\n\0\0\0\0\0\0\0\0�\n���\0�\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0������������\0������������������	����霞���ʙ\0\0\0�����ϯ\0\0\0\0\0\0\0�\0\0\0�\0\0\0\n\n\0\0\n\0\0��\0\0�\0����\0\0\0\0\0\0\0\0������������������������������������ɭ���\0\0��\r���\0\0\0\0\0\0�\0��\0\0\0\0\0\0\0\n\0\0\n\0�\0\0\0��\0\0\0\n\0�\0\0\0\0\0\0\0\n\0\0����������\0������������������������м���	�\0��ά\0\0\0\0\0\0\0\n\n�\0�\0\0\0\0\0\n\0��\0\0\0\0\0\0�\0\0\0\n\0�\0\0\0\0\0\0\0\0\0\0\0�������������������������������ڐ����ɐ���\0�ޞ�\0\0\0\0\0\0\0\0\0\0��\0\0\n\0\n\0\0\0\0\n\0\0�\0\0��\0\0\0\0\0\0\0\0\0�\0\0\0\n\0\0���������\r�����������������������		���		\0\n�Π�\0\0\0\0\0\0\0\0\0��\0\0\n\n\0\n\0\0\0\n\0�	\n\0\0\0\0�\0\0\n\n\n\0\0\0\0�\0�\0\n\n\0\0�������������������������ߟ����К��٭����\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\n	\0\0\0\0�\0\0\0\0\0\n\n\0\0\0\0\0\0\0\0�\0�������˚�����������������������	\0��ٰ\0����\0�\0\0\n\0\0\0\0\0���\0\0���\n\0\0\0\0\n\0�\n\0\0\0��\0\0\0\0\0\0\0\0\0�\0\0\0\n\0\0������������������������������ɼ�������	\0��\0\0�\0\0\n\n\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�\0\0\0\0\n\0\0\n\0�\0	����������������������������靹���٠����\0�\r����\0\0\0\n\0\0\0�\n\0\n\0\n\n\0\0\0\0\0\0\0\0\0\0�\0��\0\0\0\0\0\0\0\n\0\0\0\0\0\0��\0�������������������������������ޟ���ɞ�\n�\n��\0�ɬ��\n\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\n\n�\0\0\0\0\0\0\0�\0\0\n\0\0\0\0�\0�����������������������ߟ����������	��\0��\n����\0\0\0\0\0\0�\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\n\0��\0\0\0\0\0\0\0\0\n\0\0\0\0\0\n\0��	������������������������߿���������������ΰ\n\0�\0�	����\0\0\0\0\n\0\0\0\0\0\0\n\0�\0\n\0\0\0\0��\0\0\0\0\0\0\0\0�\0��\0\0\0\0ʜ���������������������������������������\r\0�\0\0\0\0\0	�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\n\0�\0\0\0\0\0\0\0\0\0��\0\0\0�\0�������������������������������������������\0\0\0\0\0\0\0\n\0\0\n\0\0\0\0\0\0\0\0\0\0\0\n\0�\n\0\0�\0\0�\0\0\0�\0\0\0\0\0\0\n\0\0\0��\0�\0\0�����������������߽���������������۟�	�̰\0\0�\0\n�\0\n\0�\0�\0\0\0�\0\0\n\0\n\0�\n\0\0\0\0\0\0��\0�\0�\0\0\0\0\0\0\n\n\0\0�\0���\0������������������������������������𚚐\0\0\0\0�鬰\0\n\0�\0\0\0\0�\0\n\0\0\0\0\0\0\0\n\0\n\0\0��\0\0\0\0\0\0\0\0\0\n�\0\0��\n\0\0\0�\0��������������������������߿�������\r�\r\0\n\0\0\n��\n\0�\n\0�\n\0�\0\0\0\0\0�\0�\n\n\0\0\0\0\0�\0\0\n\0\0\0\0\0\0\n\0�\n\0\0\0\0��\0\0���\r���������������������������������ۙ�\0\0\n\0\0\nʚ\0\0\0\0\0�\n\0\0\n\0\0\n\0\0\n\0\0\0\0\n\0\0\0���\0\0\0\0\0\0\0\0��\n\0�\0\0\0\0\0\0	���\0����������������������������������ڐ�\n\0\0\0\0\n��\n\0�\0�\0\0�\0\0\n\0\0\n\0\0�\0\0\0\0\0\0��\0\0\0\0\0\n\0\0\0\0\n\0���\0\0\0\0�\0�������������������������������������\r���\0\0\n\0\0�\0\0\0\0�\0��\0�\n\0\n\0�\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0�\0����������������������������������������\0���\n\0\0�\0\0�\0�\n\0\0�\0�\0\0\n\0\n\0\0\0\0\0\0\0\0�\n\0\0\0\0��\0\0\0\0\0���\0\0\0�\0\0��������������������������������������	�\0\0\0�\0�\0\n\nʚ\n\0\n\n\n\n\0\n\0\0\n\0\0\0\0\0\0\0\0\0�\0\0\0���\0\0\0\0\0\0\0\0\0�\n\0�����������������������������������ۙ��	\0\n\n\0�\0\0\0\0�\0�\0\0\0\0\n\0\0\n\0\0\0\n\0\0\n\0\0\0���\0\0\n�\0\n\n\0\0\0\0�\0�\0	\0\n\0��������������������������������������	��\n\0\0\n�\n\n\0�\0\n\0\0���\n\0\0\0\0\n\0�\0\0\0\0\0\0\0�\0�\n\0\0\0�\0�\0\0\0\0\n\0\0\0\0\0�\n\0\0����������������������������������˛�ٽ���\0\n\0\0\0\0\0\0����\0\0\0�\0�\0\0\0\0\0\0\n\0\0\0\0�\n��\0\0�\0�\0\0\0\0\0\0\0�	\0�\0\0\0\0���������������������������ߞ����ɹ���ڜ��\n\0\n\n\n\0�\0\0\0\0\0���\0\0\0\n\0\0\0\0\0\0�\0\0\0\0�\0\n���\0�\n\0\0\0\0\0\0\0\0\0\0\0\0�\n�������������������������������ܹн��	М\0\0\0\0�\0\n\0���\0\0\n\0\0\n\0�\0\0\0\0�\0�\0\0\0�\0\0�\0\0\0\0\n�\0\0\0\0\0�\0\0\0\0\n\0\0\0\0������������������������������	а�޽���𰠰�\0\0\n\n\0\0\0\0\n\0�\0\0\0\0\0\0\0\0\n\0\0�\0\0\0\0�\0\0\0�\0\0\n\0��\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0����������������������������ۙ�йڽ�����\0\0\n\0\0\0\0\0\0�\0\0\0\0\0\0��\0\0\0\0\0\0\0�\0\0\0�\0\n\0\0�\0\0\0�	\0\0\0�\0\0�\0\0\n\0\0\0\n�����������������������������������\n\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0��\0\0\0\0�\0\n\0\0\0���\n\0\0�\0\n\0�\0\0\0\0\0	�������������������������������П	럟	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0\0\0�\0\0\0�\n\0\0�\0\n\0�\0�\n\n\0\nΐ\0�����\n\n\n��\0\0���������������������������ߝ�˙�������\n\n\0�\0\0�\n\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0���\0\0�\0��\0�\0\0\0\n�����������������������������ː���ϐ��\0\0\0��\0\0\0\0�\0\0\0\0\n\0\0\0\n\0\0�\n\n\n\0\0\0�\0\0\0\0\0\0���\0�\n\0\0\0�\r\0�\0���\0�����������������������������\r�А�۞���	\n\n\0�\0\0��\0\0\0\0\0\0\0\0\n�\0\0�\0\0\0\0\n\0\0�\0\0\0\0\0\0\0\n\n\n\n\0�\0\0\0��\0��	\0�\0\n�����������������������������\r�М�˟�	��\0\0\0��\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0�\0\0�\0\0\0\0\0\0�\0�\0\0\0\0\0\0��\0�\0�	���������������������ۙ��������		齭����\n\n\0\0\0��\0\0\0\0\0\0\0\n\0��\0\0\0�\0�\r\n\0��\0\n\0\0\n\0\0\n\n\0�\0��\0\0\0\n\r�\0\0�\0������������������������������ߟ�\0�������\0\0\0�\n\0\0\0\0\0\n\0\0\0\0\0\0\0�\n\0\0\n��\0\0�\0\0\0\0��\0\0\n\n\n\0\0\0\0\n\0\n\0��\0�������������������������������랙\0\0�����\r��\0\0\0�\0�\0\0�\0\0\0\n\0���\0\0\0\0\0\n\0�\0�\n\0\0���\0\0\n\0\0\0���\0\0\0��\0���������������������ߝ��������ۛ���\0\0\0�����	\0\0\n\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0��\0\0�ڐ��\0\0\0\0��\n\0\0���\0\0\0\n\0\n\n\n\0\n���\n���������������������������\r\r	\0��\0\0����\n\n\0\n\0\n\0\0�\n\0��\0\0\n�\n\0\0\0\0\0���\0��\0\0\0\0\0\0\0��\0\0������\0\0\0\0\0��\0������������������	����\r������			\0����А�\0\0\0\n\0\n\0\0\0\0\0\0\n\n\0\n\0�\0\0\0\0\n\0\nɠ�\0\0�\0\n\n\0\0\0�\n\n\0\n\0\0\n\0\0\0\0�	\0��������������ߐ���������ۜ�АК�\0�����\n\0�\0\n\0\0\0�\0����\0\0���\0�\0\0\0�\n\0����\n\0\0�\0\0\0\0\0\n\0\0��\0\n\0\0\0\0\n\0\0�����������������\0\0������������ۛ��ٜ�����\0\0\0�\0�\0�\0�\0\0�\0\n\0�\0��\0\0\0\0��\0�\0\0\0\0�\n\0�	�\0\n�	\n\0\0�\0�\n���������������ۙ���������������ɭ����ٰ��\n\0\0\0\0\0\0\0\0\0\n\n\0\n\n\0\n\0��\n\0�\0\0\0�ΰ�\0\0�\0��\n\0��\0\n\0\0\0�\0\0������������������������������۟�۝�������\0\0�\0\0\0\0\0\0\0�\0\n\0\0\0\0\n��\0�\0\0��\n��\0\0�\0��\0�\0�\n\0\0\n\0�\n��������������������������������ܰ��ː����\0�\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\n�	��\0\0\0�\r��\n�\0�\n�\0��\0\n\n	�\0\0\n\0�	\0���������������������������ٰ�際�����\r��\0\0\n\0\0\0\n\0\0\0\0\0��\n\0\0\0\0\0\0��\n\0\0\0ޠ\0\n��\0\0\0\n\0\0�\0�\0\0���\0�\0���������������������������������	��ۛ�ٰ�\r�\0\0\n	\0\0\0\0\0�\0\0\0\0\n\n\0�\n	�	\n\0\0�\0\0\0\n��\0��\0\0\0\0\0\n\n�\0	���\0\0���������������������������ۜ�\0��	�Й���\0\0\0\n\0��\0\0\0\0\0\0\0\0\0\0\0\n\0�\0\0\0�\0�\0�	�\0\0��\0\0\0\0\n	��\n\n���\0���������������ߙ��������������	������	�\0\n\0���\0\0\n�\0\n\n\0�\n\0\0\0�\0\0\0\0\0�\0�	\0�\0\0\0�\n	�\0\0\0��\n\0\0�\0\0��������������������߽�������	�			������	\0\0\0\0\0��\n\0\n�	\0\0\n\0	\0\0\0��\n\0\0��\0\0��\0\0\nɠ\0�\0\0\0\0�\0���\0������������������������ٹ����ۜ�\r�������а�\n\n\0\n�\0\n\0\0�����	\0�\0\0\0��\0\0\0\0�\0	\n\0�\0����\0\0���\0��������������������������������ɐ�������\0\0�\0\n\0\0��\n\n\0�\0\n	\0\n\0\0\0\n\0���\0\0\nڐ\0\n\0��\0\0	\0頠\n������������������ߟ��������������ټ��	韛���٩�\0\0\0\n\n\0\0�\0\0ࠠ�\n���\n\n\n��\0\0��\0�\0\0\0\0���\n\n\n\n�	\0\0������������������������������������ٿ�۝���ޝ��\0\0\0��\0\0�\0\0\0�\0���\0	��\0\0���\0\n���\0\0��\0\0\0�	���\0\0\n۝�����������������������������߽����\r���ٽ�ܽ�\0�\0\n\0\0\0�\0\n\0\n\0\n\n�\0���\0\0\n��\0\r��\n�	\n���\n\0�\n\n\0\0\0�\0�����������������������������������ۿ��ϟ޿�ޛ�\0�\0\n\0\0��\0�\0\0��\0���\0\0�\0\n��\n\n�\0�\0�\n�����\0�\0\0�����������������������������������������\r�˛ݰ���\0\0�\0��\0\0\0��\0\0\n��\0�\0\0\n�\r\0\0�\0\0\n�\n\n��\0�\0\0���������������������������������������������ߟڟ\0\0\0\0�\0��\0\0\0\n\0\0��\0\0\0\0\0\0����\0�\n\0\0�\0	魭頬���\0������������������������߽����������������۟ޟ����\0\0\0\n\0\0\0\0\n\0�	\0\0\n���\0\0\0\0\0�\0\0\0\n\0\r\n\n�\0\0\0��\0\n�\0�������������������������߿���������������������\0\0\0\n\0\n\n\n\n\0\0\0�\n\0\0���\0�\0\0�\n�\0�\n������\0���\0\0��\n�����������������������������������߽�����ߟ�����Р\0\0\0�\0\0\0\0\0\0\0\0\0\n\0\0���\0�\0��\0\0\0���\0�\0	\0\0\n\0�������������������������������������������	������������\n\n\0�\n\0\0	\0�	\0�\n�\0��\0\n\0\0\0\0������\n\0��\0�\n\0\0\0�������������������������������������������������������\n\0\n\0��\0�\n\n\0���ɠ\0\0\0���\0\0\0��\0	\0��\0�\0\n\n����������������������������������������ڞ��ۜ�������	��\0�\n\0\0\0���	\0�\0\n	�\0�\0\n\0\0𩠠�\0�\0\0\n\n\0�\0\n\0����������������������������������������������������	�\0\n\0��\0\n\0��\n\0\0�\n\0\0\0�\0\0��\0\0\0\n�	\0\0\0\0\0\0\n\0\0�\0\0\n���������������������������������������	���\r�����ڐ\0\n\0�\0\0�	\0\0�����\0\0\n\0\0\0\0�\n���\n\0\n\0\0�\0\0\0\0\0\n\0\n\n\0\0���������������������������������������������	�������\0�\n�	\n\n\n\0\0\0\0\0\0\0\0\0\0\n\0�	\0\0\0�ښ\0\0\0\0\0\0\0\0\0\0\n	����������������������������������������			\r����ټ�\0\0	ࠠ�\0	\0��\0\0\0\0\0\0\0\n\0\0\n�\0\0�\r�\r\0\0\0\0\0\0\n\n\0\n\0����������������������߹�������������ٰ��м�����ɩ��\0\0\0ڰ�����\n\0\0\0\0\0\0\0\0���	�\0\0����\0�\0\0\0\0\0\n\0\0���������������������������������������й	�����������\n\0\n\0���ڐ\0\0\0\0\0\n\0\0�\0\0\0�\0\0\0\0\0\0\0\0�\0\n\0\0\0\0\0\0����������������������۝��	�����������\0�	���К��	�\0��\0\n\0�\0����\0\0\0\0\0\0\0\0�\0��\0�\0\0\0�\n\0\0\n\0\0\0��\0\n\0��������	�����������������ɹ	����������������	���Ϭ�\0\0\0����\0\0�\0\0\0�\0\0\0\0\0\0�\n\0\0\0\0\0\0\0\n\0\0\0\0\0��������������������������۟�Й��������	���������	�\n\n\0\n\0\0\0\0\0\0\0�\0\0\0\0\n\0\0\0\0\0\0\n	\n\0\0\0\n\n\n\0\n\0\0\0��\0���������ߛ	��������������������	��������	��鐐�\0		\0О�\0\0\n\0\0\0�\n\0�\0\0��\0\n\0\0\n\n\n\0�\0��\0\0\0\0\0\0\0�\0\0\0�\0\n\n\n������	\0�������������������	���������\0\n�\0\0\0\0�\0\0��		��\0\0�\0\0\0\0\0�\0\0\n\0\0\0\n\0\0\0\0\0��\0\0\0\0����\0�\n\0\0�\0\0\0���������������������������������������	\r\0\0\0\0\0\0\0�		�\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\n\0\0\n\n\n\0\0�\0�\0\0\0\0\0\n\n\0�\0\0\0�\n\r���������\n������������������А����������\0\0\0�\0\0���\r\0\0\0\n\0\n\n\0\0\0\0\n\0�\0\n\0�\0\0\n\0\0\0\n\0�\0\0\0\0\0\0��\0�\0��\0\0\0�����������\r������������\0�\0\0\0\0�		\r�����	\0��\0\0\0		�		�\0\0\0\n\0\0\n\n\0\0\0�\n\0\0\0\0�\0���\0\0�\0\0\0\0\0�\0\n\0\0\0\0\0\0\0�������\0	\0�������������	\0\0\0\0		��������\0	�	���	\0����\0\0\0��\0\0\0\0\0\n\0�\0\0\0\0\0\0\0\n\0\0�\0\0\0\0\0\0\n\0\0\0��\0\0\0\0\0�������		\0\r�������������А\0����Ͽ�����		\0	��	\0���	�\0\0\0\0\0\n\n\0\0\n\n\n\n\0��\0\n\0��\0\n\0\0\0\0\0\0\0\0\0\n\n\n\0\0\0\0\0\0\nߟ��\r	\0�\0\0�������������������			��߿����	\0				��		�\0\0\0\n\0�\0\0\0\0\0�\0\0\0\0\n\0\0\0\0�\0\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���ِ\0�\0\0\0���������������߹�		���ߟ�ې�\0���	������	\0\0\0\0�\0�\0\n\0\0�\0\0\n\0\0\0\0\0��\n\n\0�\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0���\0	\0\0	��������������	ɐ	�����������\0			�����	\0�\0\0\0\n\0\0�\0\0�\n\n\n\0\n\n\0\n\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����	�\0\0�����������������������	�����\r�\0\0\0		��\0�\0\0\0\0\0\0\n\0\0\0�\0\0\0\0\0\0\0\0\n\n\n\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0齜����\0\0\0�����������������ڙ�П���������\0\0\0\0\0\0	\0\0�\0\0\0\0\0\n\0�\0����\n\0\0\0\0\0\0\0\n\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ߞ��ߞ�\0\0\0	���������������ڐ�\0	����������\r�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\n\n\0�\n\n\0�ʰ\0\0�\0\0\0\0\0\0\0\0\0\0\n\0\0\0��߿�\0	\0\0\0���������߭����	\0		\r����߽�������\0\0\0\0\0		�\0\0\0\0\0\0\0\n\n\n\n\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0�\0\0\0\0����������ڝ	\0�	\0\0\0�������߿�����	�\0\0�\0��\0\0\0\0\0\0\0\0�\0\0\0\0\0�\0\n\n\0\n\n\0����\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0�����\0\0\0\0	����������	\0�	�𼞟��������߽����������\n�\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0\0\0\0\n\0\0\0�\0�\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0	����������ߟ�۽���ߟ�������������ɩ\0�\0�\0\0\0\0\0\0\0\0\0\n\0�\0�\0\0\n\n\n\0\n\0\n\n\0�\0\0��\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������������������������\0���\0\0\0\0\0\0\0\0\0\0\0�\0��\0\0\0\n\0�\0\0\0�\n\0\0\0\n\0\0��\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0	\0\0\0\r�������������������������������ۜ����	\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\n\0\0���\0\0\0��\0�\0\n\0\0�\0�\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������������	�	\0��\0�\0\0\0\0\0\0\0\0\0\0\0\n\n\0\0�\0\0\0\0\0�\0\0��\n\0��\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������������������	𐐐�\0�\0�\0\0\0\0\0\0\0\0\0\n\0	��\0���\0\0\0�\0\0�\0\0\0\0��\n\n\0\0\0\0�\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0	���������������������������������	��	\0	\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\n\0\0\0\0�\0\0\0\0\0�\0�\n\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������߿�������������\0	\0�\0\0\0\0\0\0\0\0\0\0\0�\n\n\0\n\n\n\0\0\n\0\0\0\0�\0\0\0\0\0�\0\0\n\n\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0������������������������������\r��\r�\0		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\n\0\0\0\0\0\0\n\0\0���\0��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������������	�	�	Й\0��\0\0\0\0\0\0\0\0\0\0\0\0\n\0��\n\0�\0\n\0\0\n\0��\0�\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n�����������������������������\0�К��\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\0�\0\0�\0\0\0\n\0\0\0\0\n\0\0\0\0���\0\0\0\r\0	\0\0\0\0\0\0\0\0\0\0\0������������������������������\r�ې���			\0\0\0\0\0\0\0\0\0\0\0\0��\n\0\n\0\n\0\0�\0\0\0��\0\n\n\n\0\0\n\0\n\n	\0\0\0	\0	\0\0\0\0�\0\0\0\0\0�		ڝ���������������������������ۜ�\0ِ��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0�\0\0\n\n��\0\0\0\0\0\n\0\n\0\0\n	\0�\0	\0\0\0�\0\0\0\0\0\0\0\0���������������������������������ڙ��\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\n\n\0\0\0\0\0�\0\0\n�\n\0\0\0\0\0\0\0\n\n\0�\0\0\0\0\0��\0\0\0\0\0\0\0\0		������������������������������\0����\0	\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\n\0�\n\0\0\0\n\0�\0\n\n\n\0�\n\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�	\0������������������������������🜹	�			\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\n\n�\0\0\0�\0�\0\0�\0\0\0\0\0\0\0\0\n\n\0\0�\0\0\0\0\0\0\0\0�\0\0\0\0��	���������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0\n	�\0\0�\n�\0\0\0\0\0\0\0\n\0	\0	\0\0\0\0\0\0	\0\0\0\0	\0\0\0	\0����������������������������	�ڜ���	���\0\0\0\0\0\0\0\0\0\0\0\0	\n\0���	�\0\0\0\n\0\0\0\0\0\n\n\0�\n\0�\0\0\0\0�	\0\0\0\0\0\0\0\0\0	����������������������������н���	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\r����\n\0\0\0�\0\n\0�\0\0\0\n\0�\n\0�\0\0	\0\0\0\0\0\0\0\0�\0\0К���������������������������ߜ�������		\0\0\0\0\0\0\0\0\0\0\0\0\0\0������\0\n\n�\0\n\n\0�\0\0\0\0\0�\n\0\n	��\0�\0\0\0�\0�\0\0\0\0\0\0\0\0�\0�����������������������������ۛ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\n�\0�\0\0\0�\0\n�\n\0\0\0\0\0\0�\0\n�\0\0\0�\0�\0\0\0\0\0\0\0\0\0�			�����������������������������		\r�	\0��\0\0\0\0\0\0\0\0\0\0\0\0\0���బ��\0\0��\0\n\0�\0\n\n\n\0\n\0\0\0\0��\0\0	\0\0\0\0\0\0\0\0\0�\0\0\0�\r����������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0�\0\0\n\0\0\0�\0\0\0\0\0\0\0\0\0��\0\0\0\0		\0\0\0\0\0\0\0\0\0\0\0	\0��������������������������ߟ����	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\n\n\n\0\n\n	\n	\n\0\n\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0	\0\r����������������������������\r����\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0����\n\0�\0\0\0\0��\n\0�\0\0\n\0\n\0\0\0\0\0\0�\0\0\0\0\0\0	\0\0\0\0\0�		\0\0\0�����������������������������	�\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0�\n�	�\n��\0��\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0��������������������������������	�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0Κ\0���\n�\0\0���\0�\0\0\0\n\0\0\0\n\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0�\0�\0\0����������������������������	��	\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0	��\n\0\0\0�\n\n�ʐښ\n�\0�	\n\0\0\0\n\0\n\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�\0\0��������������������������߯�\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n	���\n\0��\0\n�\n\0��\0\0\0�\0\n\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0	\0\0��������������������������ٙ	�		\0�\0\0\0\0\0	\0\0\0\0\0\0\0\0��\0\0\n\0�\0\0��	��\n�\0\0�\0�\0\0\0\0\0\0�	\0\0\0	\0\0\0\0\0\0\0�\0\0\0	\0�����������������������������\0\0\0\0\0	\0�\0\0	\0\0\0\0\0\0�\n��\0�\n\n\0\n��\0�\0��\0\0\0�\n\0\0\0\0\n\0\0\n\0\0				\0\0\0\0\0\0\0\0\0	\r�������������������������𚙭	\0�\0	\0�\0\0\0\0\0\0\0\0\0\0	\0��\n\0��\0\0\0�\0�頠\0�\0\n��\n\0\n\0�\n\0\0�\0\0\0���\0��\0\0\0\0	\n���������������������������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0�\0�\n	�\n��\0\0�\0�\0\n�\0\n�\n\n�\0\0\0\0\0		\0��\0\0\0\0\0\0\0�����������������������������	�	\0\0�\0\0\0\0�	\0\0\0\0\0\0\0\0��\0\0��	�\0	�\0���頰\0\0�\0���\0\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������������������	\0��\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0	�	���\0\0ࠠ��\0�\0��\0\0\0\0\0\0��\0\0	\0\0\0\0\0\0�	�����������������������ِ���	\0\0		\0	��\0\0\0\0\0\0\0\0	\n\n\0\0\n�\n��\nˠ\0\n\0\0\0\0�\0\0\0\0\0\0\0\0�ʐ\0\0	\0\0\0\0\0\0\0�����������������������	�	\0��\0�\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\n\0\0�\0��\0�\n��\n�\0\n�\n\0\0\0\0�\n�\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0���������������������������\0	\0\0�		\0		\0\r��\0\0\0\0\0\0��\n\n\n\0���\0�\n�\0\0�\n�\0�\n�\0\0\n\0\n\0\0\0		\0\0\0			\0\0\0\0\0\0\0\0�\0\0����������������������\0		\0	\0\0\0\0	\0\0�\0�	\0�\0\0\0\0\0\n\0���\0�\0��Э��\n\0�\0�\n\n\0�\0\0\0\0�\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0	\0��������������������	Й\0\0	\0\0\0���\0\0\0\0\0\0	\0\0\0\0\0�����	��ʬ���\0�\0\0\0\0\0�\0\0\0\n	��	\0\0\0\0\0\0\0\0\0\0\0\0\r\0��ɼ������������������٩\0	\0\0\0		\0\0\0\0	\0�	\0\0�\0\0\0����\n�����\0����	\0�\0\0\0�\0\0�\0�\0\0		�\0\0\0	�	\0\0\0\0\0\0\0����\r���������������	��	\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0	\0\0�	\n\n�����\0�\nʮ�ࠚ\0\0�\0\0\0\0�\0\0\0\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	���������\r����	���		\0�\0\0\0\0	\0\0\0\0�		\0\0\0\0�\0\0\0�\0஺����఩�����\n��\0\0\0\0\0\0\0\0\0\0\n\0\0	�\0�\0�	\0\0\0\0\0\0\0	\0���ЭК���˜�	��\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		������\0�\0���\n�\n�\0\0\0\0\0\0�\0\0\n�\n\n����\0\0	\0\0\0\0\0\0\0\0\0\0\0�\0��	��	\0�	\0�\0\0	\0�	\0	\0�\0\0�\0\0\0\0\0\0�\0	\0\0\0\0	\0\0\n�	�������\0�̬�����\0\0\0\0\0\0\0\0\0\0\0�\0\0		�\r\0�\0�\0\0\0\0	\0\0\0\0�		\0\0��\0�		\0�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0\0\0\0\0\0		���������\n\0���\0�\0\0\0\0\0\0\n\0\0\n\0\0��\0���	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0	\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	�\0�\0\0\0�\0������������\0����ɠ��\0\0\0\0\0\0\0\0\0���\0\0��	\r\r��	\0\0\0\0\0\0\0\0\0\0�	\0	\0�	\0\0��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		��\0��\r\r��������\0��\n���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ښ\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0��\0����\0�������\0୬�����\0\0\0\0\0\0\0\0��\n\0�\n��\r\r�	�\0	\0\0\0\0\0\0\0\0\0\0	\0�\0�\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�	�\0\0�	\r	\r		ﮮ�����\n��\0�\0\0\0\n\0\0\0\0\0\0\0�\0�\0\0\0�\0�\r��	��	\0\0\0\0\0\0	\0\0\0\0\0�\0�	\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0	\0\0\0\0	\0���\0\0	�	�\0������������\n�\0\0�\0\0\0\0\0\0\0\0\n\0\0\0\n\n\n��\r\r��\r�\0		\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0	�\0\0\0\0\0�����\0��쮼������\n��\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\n\0���\0	��\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0\0	\0\0\0\0\0�	\0\0\0\0	\0�			\0\0\0���ɩ�\n���������\n\n\0\0�\0\0\0\0\0\0\n\0\0\n\0\0\0�\n\0\0\0�����	�\r�\0\0	\0\0�\0\0	\0�\0\0\0\0\0\0	\0�\0\0�\0\0\0\0\0��\0\0\0	\0��\0\0\0М	���\n\0����ϯ�������\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n����	\r��	\0\0\0\0	\0\0\0\0\0		�	\0��\0\0�\0\0�\0�	\0\0\0\0\0\r\0�А\0��\0	�\r��\0\0����������\n\0�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0	\r���������\0\0\0	\0	\0\0\0\0�\0��\0\0\0��\0�\0\0�\0\0\0\0\0��\n	\0\0��	�	����	���������\0��\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\n\n�М����ڝ\0	\0\0�	\0\0\0	\0�	�			\0\0�\0�	�\0\0���\0\0��А\0	\0\0˟	�\0��ά������\0\0�\n\0�\n���\0\0\0\0\0\0\0�\0\0\0\0\0\0\n\0\0\0	�\r��	��\0�\0\0�	\0\0\0���А\0\0��	\r	\0	\0�\0\0\0\0\0\r	\0	\0	\0�ۜ������������������\0\0\0\0\0\0�\0�\0\0\0\n\0\n\n\0\n\0\0\0\0\0���\0�����\0��\0\0\0	�	\0�\0	�	�	\r		\0\0�\0\0\0	\0\0�	\0�\0���\r����ڞ����������\n\n\0�\n\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������		\0К���\0\0�\0�𐞞�	\n��	\0		\0��	\0\n	���А����������������\0\0\0\0�\0��\0\0\n\0\0�\n\0�\n\0\0\0\0\0�����\r\0���˚���	���\0	\0�\0����\r\nА�\0���\0\0��		�\0�	��	�	����������\0�\0�\0\n\0��\0\n\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�����\r	�	\0	�\0���\0		���		�\n�		\r		��\0�\0�����������������������\0�\0��\0��\n\n\0\0\0\n\n\0\0����\n\n\0\0���\0�˛���ڜ������Щ�		\0���	\0�	\0�	�А�\0��	\r�����	�������\n������\0�\0\n\0�\0�\0\0���\0\0�\0\0\0\0\0\0\0�\0\0��й��ɭ\n��\r	������	�	�	�ِ	\0	\0�ɐ���	���\n��\r�������������\0��\0��\0\n\0\n�\0�\0�\0\0�\0\0�\n\0�\0\0\0�\n\n��ޞ�٩Аа\r˜����\0�О����\nА�	�����ݺ����𼼺�����\n\n�����\0�\0�\0�\0\n\0�\0\0\n\0\n\0\0\0�\n\0\0\0\0�\n\0\r�\0\0魹�٠��	\r�������\0	\nޟ�	\r����ٚ�\r���\r��\n̬�\r����������\0\n\0\n\0�\0\0\0\n\0\n\0�\0�\0\0\0\0\0\0����\0��ɼ����������	ɭ�������ڐ�ɜ������ڝ����������\0�\n\0\0\n�����\n\0�\0\n�\0��\0\0\0\0\0\0\n\0���\0\0\n\0�\0��\0\0\0�\0��������ٞ���ɠ�\0��\0�˼����\r�˙��	��ʬ��\0\0\n\0��������\n\n\0�\0\0�\0�\0\n\0���\0\0\0\0\0\0\n	\n\0\0�����\0�\n\0�ٜ�	��	����	Э��\r	�\0���	ɼ�ߛ��������������Ь	\0\n�\0\n\n������\0�\0\0\0�\n���\0\0\0\0\0�\0�\0\0\0\0�	\0�\0\0�\0\n\n\0\0\0\0�\nа�\r����������\r�	��\0���������������\n\n\0\0\n������\0\n\n\0\0\0\0�\0\0���\0\0�\0��\0\0\0�\0\0\n\n\0\0\0\n\0\n\0��\r\r\r	�	��	�\0���		\0	��	�\r�����\r��\nܺ���\0�\0\0\n\0�\n\0������\n\0\0��\n\0�\n\0�\0\0�\0\0\0\0\0�\n	\0\0�\0\0\n\0��\n\0\0�������н���	\r�\0���	������ښ��������\0�\n\n\n\0\n\n\0\n������\0\0\n\n\0�ΐ\0\n\n\0�\0\0\0\0\0�\0\0\n\0�\0��\0\0\0\0\0\0\n\n���ܜ\0��\nн���ڐ��	������������������\0\0\0�\0\0\0����������\0\n\n\n�\0\0��\0\n\0\0\0�\n\0\n�\0\0\0\0\0\0�\n\n��\0\0��	ɩ�	\0�ݞ����\r�О��ɽ����۞�������\n����\n�\n\n\0\n�\0�����\0�\0\n������\n\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0��\n\0������\n�������ڟ��	鿙���������\0�\0\0\0\0\0\n\0�\n\n�������\n\0�����\0�\n\0�\0\n\0\0\n\0\0\n\0\n\0�\n\0\0\0��\n\0\0�\n	\r���\r�����������ߟ	\n�������ɬ\n\n\n\0��\0\0\0�����������������\n\n\0\0\0\n\0\n\0�\0\0��\0\0\0\0\0\0\0\n��\n\0\0\n\0�\0��˩	������ɩ��ߙ���	魰\r������\n\0�\0�\0\0\0�\n\0�\n�����\n\nμ������\0\0\0\0\n\0\0\0\0\0\0\0\0	\n\0�\0\0\n\n\0����\n\0�\0�	���𐛐�۝����������ښ�μ��\n��\n��\r�\n\0\0\n\0\0������\0���������\n\0�\0\n\n\r��\0\0\0\0\0\n\n\0\0\0\0\0\0��\0\0�\0��	�\0\n\0\n\0�	\0�������	Ｐ��	��ɠ���\0�\0\n\n\0�\n\0�\0�\0\n��������������\0\0\0\0\n\0�\n\0\0�\0\0\n\0�\0\0�\0����\0���\0\0�\0�\0		\n\0	ఛ	�����ϼ��������������\n\0\0��\0�������������������ࠠ�\n\0\0��\0\0\0\n\0�\0\0\0��\0���\0��\0\0\0��\0��	\n�	���	������ﭭ�������\n\0�\0���\0��\0\0����������������\0�\0\0\0�\0\n\0\0\0\0\0\0�\0�\0\0\0\0���\0������\0\0\0���\0\n\0\0\n��ڼ�������������������\0�\0�\0\n\n�����������������\n\n�\0�\0\0\0\n\n\0�\n\0\0�	�\0\0\0\0�\n\0\0����\0\0�	�\0��\0����𰰼�	�����������������\n\0\n\n\0�\0�\0�����������������\0\0\0��\n�\0\0\0\0��\0�\0�\n\n\0\0\0\n\n\n��\0�\0\0\0���\0\0����\n����������������������\0\0\n\n\0��\0����������������	�\0�\0\0\0\0\n\0\n\0\0����\0\0\0�\n\0\0���\n��\0�\n	\0��\0\n\n�������������������������\n\0��\n\0�����������������\0�\0\n\0\0�\0\n\0\0��ʐ\r�\0\0\0\0\n\0\n�\n\n\0\0��\0����\n\n\0\0��	�����������������������\0�\0\n\0������������������ʩ\0�\0�\0\n\0\0�\0\0�\0��\n\0\0\n\n\0\0\0��\0\0�\0\0��\0\0\0�	\0\0��\n\n������������������������\n\0଼��������������ں\0\0�\0\0\0�\0\0\0\0\0\0\n\0��\n\0\n\0\0\0\n\n����\0��\n\0�\n\0�\n\n��\0\n�������������켿��������\r�\0\0����������������\n�\0\n\n\0\0\0\n\n\0�\0\0\0\0\0\0\0�	\0\n\0\0\n\0\0\0�	\0�		\0	\0�\0�	\0\n�����������������������	����������������\0�\0���\n\0\0�\0�\0\0\0\n�\0�\0\0\n\0�\0\0\0������\0��\0�����\n�\n\0\n�����������������������\0��\n���������������שׂ��\n���\0\n\0\0�\0\0	\0\0�\0\0\0�\n\0\0\0�\0\0\0\0\0\0\0\n�\0\0\0\0	\0\n\0\0	\n	\0�����������������������\r\n�������������������\0����𠠠�\0\0��������\0\0\0���\0��������������������\n�����������������������୮����������������\nʠ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0p��','Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan in 1992, the year he joined the company.  After completing a course entitled \"Selling in Europe,\" he was transferred to the London office in March 1993.',5),
(8,'Callahan','Laura','Inside Sales Coordinator','Ms.','1958-01-09 00:00:00','1994-03-05 00:00:00','4726 - 11th Ave. N.E.','98105','(206) 555-1189','2344','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BMT\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0�	\0\0\0\0\0\0		�\0	\0\0\0�\0\0\0��������������������������������������������������\0�����\0\0�\0�\0А	\0�\0\0\0\0\0\0\0��\0\0\0	\0\0�	�\0\0\0	\0\0��\0\0������������������������������������������������\r	\0����\0	\0���\0\0\0\0�\0		\0\0\0�\0\0\0\0\0\0�\0\0�\0\0\0\0		\0\0		�������������������������������������������������А\0\0��	\0	\0����\0�\0	\0\0	\0����\0\0\0\0\0	�\0\0�\0\0	\0\0	\0\0\0�������������������������������������������������鬐\0�		�\0	�\0����\0\0\0\0�\0�\0�\0\0\0\0\0\0\0\0��	\0\0\0�		\0\0����������������������������������������������������	\0\0\0\0�	\0\0�\0			�\0���\0\0	\0�\0\0�\0\0\0\0\0	�\0�\0\0\0\0\0\0		����������������������������������������������������					\0	\0���\0	��\0\0\0\0\0���\0\0\0\0\0\0\0\0		�\0�\0	\0\0�\0���������������������������������������������������˿\0\0\0\0\0\0�\0��\0\0\0�\0	\0���а\0\0\0\0\0\0\0\0\0	��\0	\0\0�\0�\0\0�����������������������������������������������������\0\0		\0\0\0	�\0\0\0��	\0�\0�\0�\0\0\0		�\0\0\0\0	\0\0\0\0\0\0��	������������������������������������������������������\0\0\0��	\0	�		�\0\0\0��	\0�\0\0\0\0\0�\0\0\0\0\0\0�\0	\0\0\0	\0\0����������������������������������������������������\0	\0	\0\0\0\0\0��\0�		\0\0	�\0�\0\0\0	\0\0�\0\0\0\0\0\0\0\0\0	\0\0�\0����������������������������������������������������\0�\0\0	\0\0\0\0	\r��А\0	\0��\0�\0\0\0\0	\0	\0\0\0\0\0\0\0\0\0\0\0��������������������������������������������������������\0\0\0\0\0\0\0\0	\0\0�\0\0\0\0\0\0	\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0	\0	����������������������������������������������������				\0�\0\0\0\0\0	\0	\0	\0\0\0\0\0�	\0\0\0\0	\0\n\0\0\0\0\0\0\0\0�\0	\0	\0�����������������������������������������������߿���\0\0\0\0\0\0\0\0��	\0\0�\0\0\0��	��\0\0\0\0�\0		\0\0\0\0\0\0\0	\0��\0�	�����������������������������������������������������\0�	\0\0\0\0\0\0\0\0	\0	\0	������\0\0\0�\0\0\0\0\0\0\0\0\0�	\0�\0\0	�����������������������������������������������������\0	\0����\0\0\0\0\0\0\0	�����\0	�	\0\0���\0\0\0\0\0\0\0	\r�\0\0��������������������������������������������������\0\0\0����\0\0	\0\0���\0�	\0��		\0\0\0\0\0\0\0\0\0	\0\0\0\0	\0������������������������������������������������������\0�\0������\0\0\0	а�\0����\0����\0\0\0\0\0\0\0	�\0	\0\0	���������������������������������������������������߼�\0\0�����\r��\0\0�\r\n�\0\0𽠚�\0�\0	\0\0\0\0\0\0\0\0��\0�	\0�������������������������������������������������߯����\0\0����	���\0\0���\0\0\0�\0�	��	\0\0��	\0\0\0\0\0\0�\0\0\0\0����������������������������������������������߭�������	�\0����\0	�\0\0\0\0��\0��\0\0	\0\0\0\0\0\0\0\0\0\0		�\0\0	����������������������������������������럟�����������\0�������\0\0\0\0\0\0\0\0\0�	\0\0�\0\0		\0\0\0�\0\0\0\0\0\0\0\0�������������������������������������������������������\0\0	\r���\0\0\0\0\0\0\0\0\0\0��	�\0\0\0\0\0\0\0\0\n�\0\0\0\0\0	\0������������������������������������������������������\0	\0\0\0���	\0\0\0\0\0\0\0\0��\0��	\0�\0\0��	\0�	\0\0\0\0\0\0\0	�����������������������������������������������������\0�\0�\0\0\0\0\0\0\0\0\0\0�\0��\0�\0\0\0\0\0�		��\0\0\0\0\0\0��۞������������������������������������������������߼����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������\0\0�\0�\0�\0\0\0\0\0\0\0\0��ɛ;����������������������������Ͽ��������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0��\0�\0\0\0\0�\0�\0�\0\0\0\0\0\0\0\0\0�������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0�����		\0		\0��\0����\0\0\0\0\0\0\0\0�����������������������������������߿߭�������������	��\0\0\0\0\0\0\0\0\0\0\0\0�	�\n�\0	\0�	\0\0��\0\n�\0\0\0\0\0\0\0\0\0\0�����������������������������߭���߿�����������������\0\0\0	\0\0\0\0\0\0\0\0\0\0\0��	\0��\0\0�		\0		\0\0\0�\0\0\0\0	\0	�������������������������������߾���龛��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n�	\0\0			�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0������������������������߿��������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0�\0\0\0\0�����\0�\0\0\0�\0\0\0\0\0\0�齿��ߟ����������������������ﭽ�������������������А\0\0\0\0\0\0\0\0\0\0\0�\0�����\0�\0��	�\0\0\0	\0	\0\0\0\0\0\0\0\0\0	��������������������������ڿ�߹���������ߟ�����	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\r�	\0\0\0\0	\0\0�	\0\0\0\0\0\0\0\0\0�\0\0\0	������������������������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0𜰚а\0\0\0\0��	\0\0\0\0\0�\0\0\0�\0�\0\0\0����������������������������������˟�������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0���				\0�\0\0\0	\0�	\0\0\0\0\0\0\0\0\0�\0\0�������������������������\r�����ۛ�˝������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��	\0�	\0�	\0��\0\0	\0\0		\0\0\0\0\0\0���������������������������ڟ\r������������	���	�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��		��\0\0\0	\0\0	\0\0�\0\0\0\0�\0\0\0\0�\0	����	�߿����������������������������ɽ����\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0����	\0�	\0\0�\0\0	�\0\0\0�\0\0��\0	\0	\r������������������������������	����	���ڝ����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�	��\0�\0\0	\0\0�\0\0	\0\0\0\0\0\0\0\0�\0�\0\0�������߿��������������߽�����������Н������	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	��А\0\0		\0	\0��\0\0	\0\0\0\0\0\0	\0\0\0	�������������������������������ڛ��\r�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\r�\0	�\0\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���	�������������������\r����������ɽ�\r	��	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n	\0�\0\0\0		\0\0\0��\0\0\0�\0\0\0\0\0\0\0\0\0\0		��������������������������\r���\0�����	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�	����	\0\0�\0\0\0\0\0\0		\0\0\0\0\0\0\0\0\0\0\0\0	\0����������������߿�����ϟ����������	а	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	�\0\0	\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		������������������ڛ�˹��	���	ɬ��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0	\0\0\0\0\0�	\0��\0�\0\0\0\0\0\0\0\0\0\0\0\0		������������������\r�ޟ���������	��	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0		\0	�	����\0\0	\0�\0\0\0\0\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������������й�ڟ���	�������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0�\0��	�\0\0\0�\n�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������߭�����������\r��٩\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0��\0��\0\0		\0�\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������������\r���魩\nЛ\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0\0����\0\0	��\0\0\0		\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������������ۭ\r������\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0\0\0\0\0\0�	�	��\0\0\0���	\0\0\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������	���ۭ��	����\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��ڐ���\0\0�\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������������\r��𜐜������		ɹ�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0\0\0\0	\0\0�\0��\0��\0\0��	\0	\0\0\0		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������	���\r	魩����ښ��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0\0\0���		����\0	\0\0\0\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������ɭ����	�м�ɭ	�		�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�\0\0\0\0\0�\0����	\n	\0\0\0�\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������\r\r��	�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0��	\0�\0\0\0\0\0�		\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����٩�\r	\rЩ�	���	���М���	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0𐰽��	�	\0\0\0\0\0��\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������ۛۛ�А��	\n��ɭ������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0��\r˚����	\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������˙\0�����\0ڛ		ɩ	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0��	��\0	\0\0\0\0	\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������������	�	\0�	��𼐰\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0����𾐚��\0\0\0\0		\0\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������߿韟	�ڜ��	�����	��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0�������	\r�	\0\0\0\0\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������ߟ��					\0�	�ɬ�а�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0�������\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���������������\n����	���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	��������\n����\0\0\0\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��������������\r			\0����	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0���		��˜\0��\0\0\0\0\0	\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������\n����\0��	��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�𭐠��������\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������ڞ���	\0�		\n		��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��\n�\0�˟\0��\0\0\0\0\0\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���������ߟ�������	�\0���\r�		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\n�\n�\0���	�	\0	\0\0\0\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������߭��	��\0�	�	�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�	��К���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������۰�����	\0	\0	\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0		\0𠠚��	��	��\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������۞߼��\r�\r�������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��		����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������߽����ۚ���۽��	�\n	\0	\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0����\0�\0���\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������ڛ\n�����ڛɰ�����		�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	�	����\r\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���������������\r��˽��ڜ\0	\n\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\n��\n\0��а��ڐ\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0����������\r��	���\r���ڟ\r�		\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0��	\n����\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������	���	���˭�𚐞��		\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�м𠩪�	���\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������𐜐�й����	�	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	�	\0�м	ː�\0\0\0\0	\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0������߼��ِ�	��	���ڐ���	\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\n\nɩ���\0\0\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������۟������А�ڙ�����\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0��\0�\0	\0\0���\0\0\0\0\0�\0	\0�\0\0\0\0\0\0\0\0\0\0\0	������ߟ�������	��ɰа��ۜ���	\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n	\0	�\0\n��\0�	��\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������ې	ɩɭ	ɟ���	��	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���	�\n\0�\0�����\0\0\0	\n\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�����������\0���������������м�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			���\n��	�	��А\0\0\0		\0	�\0\0\0\0\0\0\0\0\0\0	�����������٩�	�	\r�		�		���\r��\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0�ˠ\0\0\0���		\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������ɟ�����	\0������ڛϝ	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			��\n\0�	����\0\0\0\0�\0		\0\0\0\0\0\0\0\0\0\0�����������������\0�\r			��	�			\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0�\0\n\n\0\0������	\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0���ڟ��п�����������	����ߐ��ښ\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0					\0�\0��\n\0��	��\0\0	\0\0�\0\0\0\0\0\0\0\0\0	��������������ڟ\0�\0��	��		��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\n\0��\0\0\n\0\0˞��ɩ\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0������������	������	�\0������н�			�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0		��\n\0\n\0�	���\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0�������	������\0			���	�\0	\r��ߩ�ڞ�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0��\0\0�\0\0���К��\0\0\0\0\0��\0\0\0\0\0\0\0�����		\0����齛���		\0��	\0����				\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0�\0��\0\0\0\0\n�	���\0\0\0\0\0	\0\0\0\0\0\0\0\0	��		К��������\r�		���\0\0\0	\0߽��ڜ�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�˰\n\0\n\0\n��О����	\0\0	\0���\0\0\0\0\0\0������������������\n�������	�\0	�		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0���\0\n\0�\0\0���\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	�����������	ڛ��	��������К�	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0�	��\0\0�\0\n\0��٭�\0��\0				\0\0\0\0\0\0\0�ߙ\0��������ߟ��	𽭩����\r	�����	�\r		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\n�\n\0\0�\0\0��ښ�	�\0\0\0\0\0\0\0\0\0\0\0\0���������������К		��	�����		\0���\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\n	�\0\n�\0\0��	����	\0\0\0	\0		\0\0\0\0\0\0��ɐ����������\r�������О�	�	�К	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	�\0\n�\0\0\0\0\0\0\0���\r	��	\0\0\0\0\0\0\0\0\0\0\0������������ʐ��	���й	�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�����\0�\0�\0\0\0��ڐ�\0�\0\0\0\0�\0\0\0\0\0���ٹ����������	�����\r����А�\0��\0�		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��\0\n�\0\0\0\0\n�а���\0\0\0\0	\0\0\0\0\0\0�����	П������\0�\0	���������й頽�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	��\n\0�\0\0\n\0\0��	\0�\r�\0\0\0\0\0\0\0\0\0\0\0	�����۩�������	\0��	�\r�	����ڐ��	�	\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	\0����\0\0\0\0\n\0������\0\0\0\0		\0\0\0\0\0��������������ɼ�	ɰ	���������\r�������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n\n�\0\0�\0\0\0\0\0����	�	\0\0\0\0\0\0\0\0\0\0	��������������\r�����	���˟����А	\0	\0\0\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0���\n��\0\n\0\0\0\n\0�������\0\0\0\0\0	\0\0\0\0�����������������	�����ｽ��驹��	\0��\0	\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n��\0	\0\0\0\0\0\n	���\0\0\0\0\0�\0\0\0\0	���������������	�\0������������М�	\0\0	\0			\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	��𠠠\0\0\0\n	\0\n����	\0\0\0\0\0\0��\0\0�������������߭����٩����������ɩ�����	\0\0���	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\n�\n\0�\0\n�\0\0\0\0������\n�\0\0\0\0\0\0\0\0\0\0����������������\r������������۟���\r���	\0\0�	�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n���\0��\0	�\n\n\0\0\0	\0����\0�\0\0\0\0	\0\0\0\0���������������ۚ��������������ޞ��	�	\0\0���	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	࠰\n��\n\n		\0\n�\n	�����\0\0\0\0\0\0\0\0��������������߼����\r�����������˙\n��\0�		����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0���\0\0��\0\0\0\0\0���\0�\0\0\0\0\0�\0\0\0���������������ސ�	�������ߚ����𼞝�\0�\0\0\0�\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��\n��\n\0��\0��\0\0\0�\0	��	�\r�\0\0\0\0\0\0\0\0�������������������������������	�	�		\0\0	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���	\0��\0\n\n\n\n\0\n\n\n	����	\0\0\0\0\0\0\0\0�������������ߟ�Й	����������𞐼����\n\0		\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��\n\0\0�\0��\0\0\0\0\0\0\0�������\0\0\0\0\0\0\0\0����������������н�����������٩					\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0�\0\0\0\0	�	\0��\0\n�\0\0\0\0\0\n\0\n\0\0�\0��		\0\0\0	\0\0\0\0�������������������������޽�������ښ��\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	���\0���\0\0\0��\0\n\0\0�\n��\r\0���\0\0\0\0\0\0\0���������������	�	Й��������۟����	�А		\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0�\0��\0\0\0\0\0�\0\n\0\0\0\0���\0\0\0\0\0\0\0\0\0�����������������	��驭������������٩	�\0	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\n�\n\0���\0\0\n\n\0�\0�\0\0���\0��\0\0	\0\0\0\0������������������\nА�����˟�۟������\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0�\0�\n\0\0�\n\n	\0\0\0\n�\0�\0������\n\0\0\0\0\0\0	�����������������\0��������ٽ�߭�	��		\r�\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�����\0����\0\0\n\0\0�\0��\0\0��	\0��\0		\0\0\0�������������������	������޽����	���\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\n\n\0\n\0�\0\0�\0\n\0\n\0\0��\0��\0\0\0\0\0\0\0\0�����˛�������	А������������ɭ��М�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		��\0\0\n�\n��\0\0�\0��\0�\0�\0��\0�	\0\0		\0\0\0�������ٛ���������ɩ�������ڛڽ����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\n����\n\0\n\0\0\0\0��\0\n\n��\r\0�\0\0\0\0\0\0\0\0����������������		�	�	�\r\r	������ڽ	��\r\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0����	\0��\0�\0\0�\0\0��\0	�\0���\n��	\0	\0\0\0��������������������а�����ɩ��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	��\0\n\0��\0\0\n\0\0�\n\0�\n\0����	�\0\0\0�\0\0\0�����������������	�	���\0���й����	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\r�������\n�\0\n\0�\0\0��\0\0�\0	���\n\0\0	\0\0\0\0�������		������ٜ���ɼ������������ِ���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0���	�\0\0�\n\0�\0\0\0\0\0\0�\0\0\n\0\0�����	\0\0\0\0\0\0\0	�����\0\0\0	�������	\0	�		���\0	�		�	��	�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n	\n\0\0\0���\n\0\0\0\n\0\0\0\n\0\0\0��\0\0\0\0\0\0��	�\0\0\0\0	������\0	��\0\0	\0�\0\0�����ڐ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	���������\0\0\0\0\0\n\0\0\0\0\0\0\n���	�\0	\0\0\0\0	��\0	�	\0\0\0��������\0�\0��\0\0\0\0�\0������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0		\0�	�\0��\0\0�\0\0�\0\0\0\0\0\0\n\0\n	���\0\0\0\0\0\0\0���\0�\0\0\0������ɠ�\0�\0�\0��	\0\0\0\0\0		А٩	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�ɰ\n������\0�\0�\0\0\0\0\0\0�\0\n�����\0		\0\0\0���ڐ\0\0	\0\0���������		\n�\0\0\0\0\0\0	��	��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�	��\n\0\0\n\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0���\0�\0\0�\0\0\n����	\0���	������	\0А		\0\0\0\0\0�\0�	霩	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0\0����\0����\0\0\0\0\0\0\0\0\n\0\0\0\0�����\0\0\0�\0\0�������𩚜����������\0���\0�\0				��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�а���\0\n��\0�\n\0\0\0\0\0\0\0\0\n\0\0\n\0����	\0\0\0\0\0\0���������۽������	�	\0		ʙ\0ٜ��й��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	\n\n�ʰ�\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\n���\0\0	\0	\0\0����ߟ������������\0�\0�����ʙ\n		ɩʐ�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\n�\0\n\0\0\0�\0\n\0\0\0\0\0\0\0\0\0\0\0��\0	\0��\0\0\0\0\0	��魠��	���������		��˙\0��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\n�\0\0���\0��\0\0\0\0\0\0\0\0\0\0\0\n\n	�\n�\0\0�\0\0�\0������\0\0�ٹ����������\0\0������П	�К�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�������\n\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0�\n\0	\0		\0\0\0\0\0	���\0\0		���߿�����	\0\0			�	�����\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\n�\0�\n\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\n\n\0\0	\0\0��\0������۟��ߟ�������		\0\0\0���	\0				����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		��\0�\0�\0\0\0\0\0�\n\0\0\0\0\0\0\0\0\0\0\0\0��\0\0�\0\n	\0\0		������������������\n\0\0\0\0\0	���\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���렚\n\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0��			\0\0\0\0����������������������	\0�\r\0�				\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\n���\n�\0\0\n\0\0��\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0�	�\0	\0\0\0���������������������\0�	\0�	\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����\0�\0\0\0\0�\n\0\0\0\0\0\0\0\0\0\0\0�\0�	\0�	\0	\0		������������������������	����\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0���\0	\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�	\0��\0	\0��������������������������\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n	\0��\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\n\0�\0\0��		��	������������������������\0\0��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��\n��\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0��\0\0\n�\0����\n�������������������������\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	�	\n\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\r			\0�����������������������\0�			\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\r�\n\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0�����������������������ސ	\0��\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\n�����\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			�\r\0	�����������������������\0ڐ�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\n\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�����	���������������������\0	\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0���\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��А\0	����������������������	\0���\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\n\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ڐ�\0�����������������������\0��	\0	\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n��	\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		�А\0��������������������ۚ	\r\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0��\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0��������������������������	\0\0		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0		�	��������������������	�ڐ\0�	\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0�\0�\0\0\0\0\0\0\n\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����\0��������������������	\0�\0�\0\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�����	�����������������ڟ��\0	�\0	\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	\0\0�	��\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r�\r�	����������������	��\0����	\0�	\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������������	���\0	\0	\0\0		\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����		��������������������\0��\0�	\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0	�\n�\n	�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������ڐ��\0	\0\0		\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��	�\0\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0������������������������\0\0���\0��\0		\0	\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0	\0����	\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	��������������������\0���	�\0��\0		\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��	��\0�\n\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�������ڿ������������ސ\r\0	\0�\0\0\0��\0���	\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0�\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�����	�	���������������	�	\0\0		\0\0		\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0	\0\0\0\nа�\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������ڛ��˟��������������\0�	\0��\0��\n	�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�	\r���\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0\0\0\0�\0\0\0\0\0\0\n\0\0\0\0	��	�鰰������������������\0��\0\0�\0\0��\0	\0\0\0�\0\0	�	\0\0\0\0\0\0\0\0\0ڜ�\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0ʜ�����\r��������������	�	\0�	\0�\0��\0		\0\0\0\0\0\0\0\0�\0	\0\0\0\0�\0\0\0	���	�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\n\0\0\n\0\0\0\0\0	������˚����߿�����：�\0\0	\0	\0\0\0\0��\0\0�\0�\0\0�\0\0\0\0\0\0\0�\0\0\0����\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\n\0\0�\0�������߽�����������		\0���				\0\n�\0\0\0\0��\0�\0\0�\0\0	\0\0\0	��\0��\0\0\0�\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0����	\r�����������������\0\0\0	\n\0\0\0\0\0\0\0�\0�\0\0�\0�	\0\0\0\0\0\0�\0	\0����\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\n\0\n\0\0\0\0\n\0\0\0�	���ݩ�ڟ�����߯���\0�\0\0��	\0\0	\0�	\0\0	\0\0��\0\0	\0\0\0	\n\0\0\0	���\0��\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\n\0\n\0\0\0\0\0�\0\0\0\0�	\0\n����������������ۜ	\0�	\0\0�\0	\0\0\0\0\0\0\0		\0\0	\0�\0�\0\0	\0\0\0\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�	������ڞ��������ۚ���\0\0\0\0\0�\0\0\0\0		\0�\0�\0�\0\0\0\0\0	\0\0\0�\0\0\0�	�\0�\0\0�\0\n\0\0\0\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\n\0\0\0\0�����	��魻￟���\0\0�\0	\0\0\0\0\0	\0\0\0\0\0\0��\0\0��\0\0\0\0�\0\0��Р\n\0\0\n\0\0\0\0\0\n\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\0\0\0�\0\0	���������ߟ������\0\0\0\0�	\0\0\0\0\0\0\0\0�\0���\0\0\0�\0\0	\0\0\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\n\0�\n\0\0\0\0\0�\0\0\0\0\n�	ట���	���	��������		\0\0\0\0\0\0\0\0\0	\0\0�\0�\0\0\0�\0�\0\0	\0\0	\0�	\0�\0\0\0\n\0\0\0�\0\0\0\0\0\0\n\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\n\0\0\0�		��	������\r��������\0\0\0�\0\0\0\0	\0\0\0�\0�\0А	��\0\0\0�\0��\r��	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�\0\0�\0�\0\n\n\0�\0�	\0�\0�����\0		ɰ��	\r��\0\0\0\0\0\0\0\0\0\0\0\0\0���	\n\n�\0\0\0\0\0\0\0\0�\0�\0\n\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�\0��\0\0\0\0\0\0�\0�\0�\0�����\0���ɭ��\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0�\0��	\0\0\0	\0	\0�\0�\0\0	\0�\0�\0�\0\0\0\0\0\n\0\n\0�\0\0\0\0\0\n\0\0�\0\0��\0�\0\0\n\0\0\0\0�\0\0�����\0��	����	\0\0\0\0\0\0\0\0\0\0\0\0	\0\0����\0\0�\0\0\0�\0\0\0�\0�\0�\n\n\0	\0\0\0\0\0\0\n\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n\0\0\0\0\0\0�	��\r\n�\n�\0		�	\0\0�\0\0\0\0\0\0\0\0\0\0\0��\r��\0\0\0	�\0\0�\n\0���\n���\n	\0\n\0�\0\0\0\0\n\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\n\0\0�\0\0\0�\0\0\0�\0�\0\0\0�	������\0	\0\0	�\0\0\0\0\0\0	\0	\0\0\0			\0��\0��	�\0\0\0���	���\0���\0\0\n\0\0\0\0\0\n\0\0\0�\0\0	\n\0\0�\0\0\0\0\0\0\0\0\0�\0\0�\0�\0\0\0�\0\0\n\0\0\0�����\0\n�\0\0	\0�\0\0\0\0	\0\0\r\0�	\0\n\0а	��\0�\0\0\0	\0\0\r�\n�ʚ	\0\n�\0\n\0�\0\0\0\0\0\0��\0\0\0\0\0�\0\0\0\0\0�\0\0\n	\0\n\0\n\0\n\0\0\0�\0\0�\0\0\0	\0�\r�	�\0\0\0\0�\0\0\0\0\0\0\0��\0\0\0			�\r��	\0	\0\0\0�\0\0��������\0\0	\0�\0�\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0�\n�\n\n\0\0\0\0\0\0��\0\0\0\n\0\0������\0\0\0\0\0�\0��\0\0�ɠ\0\0������\0\0\0\0\0	\0�\0\0�\r\n\0��\0�\0��\n\0�\0\0�\0\0\0\0\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\n�\0\0	�\n\0\0\0\0\0\0\n	�\0\0		\r�\0�\0\0�\0�\0	\0�\0�		\0	\0��	�\0\0\0\0\0\0\0��\0����ښ	\0�	�\0\0\0�\n\n\0\0\0\0\n\0�\0\0\0\0\0\0�\0\0\0\0\n\0\0\0\0\n\0�\0\0\0\0�\0�\0\0\0\0\0�\0\0\0\r���\0	�\0ɭ		���\0\0\0\0���\0�\0\0\0�\0\0	\0�\0\0驩��\0\0��\n\0\n\n\0\0	\0\0\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\0�\0\0�\0\n\0�\0�\n	���\0\n\0\0\0\n�\0\0������Ь�	��\r\r�\0�	\0\0�\0\0\0�\r\0		\0�ڛ\0��\n\0����\0�\0�\0�\0\0\0\0\0\0\0\0\n\0\0\0�\0\0\0\0\0\0\0�\0\0\n\0\0\0\0\0\0\0�\0\0\0\0\0\n\n\0\n	\0���	�������\0����	\r�	\0\0\0\0\0	\0�\0\0������\0\0�\0\0�\n\0��\0�\0\n\0\0�\n\0\n\0\0\0\0\0�\0\0�\0\n\0\0\0\0\n\0�\0�\n\0\n\0\0\0\0\0\0\0\0\0	\0�����	��ɠ�����\0�\0\n�\0\0\0�\0\0\n\0\r\0\0	�\0�������\n��\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0�\0\0	\0�\0	\n\0\0\0\0\0\n\0\0\0\0\0\n\0\nگ\n\0���\r��\0\0�\0\n�\0\0\0�\0\0\0\0		�	\0��	��\0\n\0\0\0\0\0�\n\0��\n\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0�\0\0\0\n�\n\0\0\0�\0\0\n\0\0	\0\0\0\0\0\0\0�	\0���Н	���\0\0	\0\0	\0\0\0\0\0�\0\0\0��	\n���	\0���\n\n\0\n\0\n\0\0\0\n\0\n\0\n\n\n\0\0\0\0�\0\0\0\0\n\0\0�\0\0\0\0\0�\0\0\0\0\0\0�\0\0\0\0\0\0\n\0��\0�����\n��\0\0\0\0	\0\0\0\0��\0\0		�	\0�	���	\n\0	��	\0\0�\0	�\n\n\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\n\0\0���\n\0\0\0�\n	\n\0\0\0\0�\0\0\0\0\0��������	��\0�\0\0\0	\0\0\0\0\0\0\0\0\0\n�\0\0м��	\n\0	\0��\0�\n\n�\0	�\n	\0�\0\0\0\0\0\0��\0\0\0\0�\0\0\0\0\0\0�\0\n\0\0\0\0	\0\0\n\0\0\0\n\0\0\0�\0\0\0\0\0\0�������\0��\n\0\0\0\0\0\0\0\0�		\0�	������\0\0�\0��\0�\0	��\0\0\n\0\0\0\0\0�\0�\0\0�\0\0\0\0\0��\0\0�\0\0\0�\n\0	\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�		�����\0	�\0��Р\0\0\0	�\0\0������а��	\0��\0��\0��\n\0\n	\0�\n\0\0\0\0\0��\0\0\0\0�\0\0\0\0�\0\0\n��\0\n\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\n��	�\0�\0\0\0�\0\0��\0��	ɩ�\n	\n\n\0\0���\0�\0\0	\0�\0�\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0��\0\0\0\n\0\0�\0\0\0\0�\n\0�\n\0\0\0\0\0\0\0\0\0\0\0	\0\r��ଐ��\0\0\0\0���	�а����	�\0\n\0\0\n�\0\n\0��\n	��	\0\0\0\0\0\0\0\0\0\0��\0\0��\0\0\0\0\0\0	\0����\0\0\0�	\0�\0\0\0\0\0\n\0�\0\0\0\n\0\0\0\0\0А\0\n��		\r���ʞ���������\0\0\0\0\n	��\n��\0\0��\0�\0\0�\0�\0\0�\0\0�\0�\0\0\0\0\0\0\n\n		�\0��\0\0�\0\0	�\0\0\0\0\0\0\0�\0\0\0�\n\0\0�\0\0\0���\r�������ٽ�����\0\0\0\0\0�\0\0\0\0\0\n\0�\n\0��\0\0\0\0\0�\0\0\0\0\n\0\0\0\0\n�\0\0\0\0\0\0�\0\0\n\n�\0\0�\0\0�	�\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0����\r\r�����\r��཭�	�\0\0\n\0��\0�\0\0�������\0\0�\0\0\0\0\0\0\0\0\n\0\n\0\0	��\0\0\0\0\n\0��\n��\0\0	\n�\0\0\0\0��\0\0\n\0\0\0\0\0�\0	\n\0	\0\0\0\0��\r	ɬ������\n�������\0\0�	\0\0\0��\0\0�\n�\n\0�\n\n\0�\0�\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0\0\0�\0\0\0��\0�\n\0\n�\n\0\0\0�\0\0\0\0�\n\0\0\0\0\n\0\0\n\0���\n	��\0�\0\0\r	\n\0�\0�\0\0\0\0	��\n\n\0\0\0���\n�	\0�\0�\0\0\0\0\0\0\0\0\0���\0\0\0�\0\0\0\0\0\0\0�\0�\0��\0\0	�\0�\0�\0\0\0�\0�\0\0\0\0\0\n\0\0\0\0\0\0�\0�\n	��\n�\0�\n	\n\n�\0	\n\0�\0\0�\0\0\0\0���\0\0�\n\n\0��\n�	\0\0��\n\0\n\0�\0\0\0\n\0�\0\0\0\0\0�\0\0�\0��\0	��\n\n\0�\0\0\0\0\0�\n\0\0\0\0\0\0\0\0�\0\0	�����\n\0�\0���\0�	�\n\n	\0	�\0\0\0��\0\0\0�\0�����	\0\n\n	\0\0�\0\0\n��\0\n\0\0�\0\0\0\0\0\0�\0\0��\0�\0\n��\0\0	\n\0�\0\0\0\n\0\0\0\0\0\n\0\0�\n\0		\0\0�	\0\0\0��\0���\0�\0�\0\0\0�\0\0\0�\n\n\0\0�����	�\0\0\0���\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�\n\0�\0���\0�\0\0\0\0\0\0�\n\0\0�\0\0\0�\0	\n\n\0	\n\0\0\0\0��\n\0���	�\0\0	\0����\0���\n\0\0		��\0\n�\0�\0�\0\0\0�\0\0\0\0\0�\0\0\0\0\0\0\0\n\n\0	\n\0\0	\0\0�\0\0�\0\n\0�\0\0\0\0\0\0\0�\n	\0�\0\n\0\n\0\n\0\0�\0	\0\0\0�\0�\0�\0\n\0\0	\0����	\n\n	��	\n\n\0\0�\0\n\0\0\0\0\0\n\0�\0\0\0\0\0\0\0\0	\0��	\n\0\0�\n\0��\0�\0\0\0\n\0\0�\0\0\n\0\0\n\n\0\0\0�\0�\0\n\0\0\n\n�\0���\0\n��\0\0\n\0\0	��\0�	�\0\n\0\0	\0��\n\0	\0\0\0�\0\0\0�\0\n\0\0�\0\0\0\0\0\0\0\0��\0\n	\0��\n	\0�\0\n\0\0	\0	\0\0�\0\n�\0\0�	\0�\n	�\0��\0�\0�\0\0\0\0\n\n�\0\0��\0���\0\0\n\n\n\n����������\0\0�\0�\0\0\n\0��\0	��\0\0\0\0\0\0\0\0\0\0�\0	\n\0\0\0\0�\0\0	\0\0\0�\n\n\0\0\0\n\0\0\0\n\0�\0\0\0\0\0�\0�	\0\0\n\0\0\0\0���\n\0\0�\0��\0\0\0\0��\0\0��\0\0\0��\0����\0\n�\0\0\n\0\0\0�\0�\0\0\0\0\0\0\0\0\0�\0���\0\0�\0�\n\0\0\n\0\0\0�\n\0\n\0\0�\0�\0��\n	�\0\0�\0\0\0�\0\0�\0\n\n\0	�\n\n\0�\0\0\n	���������\n	�\0\0\0�\0�\0\0\0�\0\0\0	��\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0�\0\0\n\0�\0	�\0\0�\0\0�\0�\0\n\0\0\0\0\0�\0\n\0\n\0\0	\0\0\0�	\0�\0	\0\0\0��\0\0\0\n\0����	\0\0���\0���\0���\0\0\0\n\0\0\n\0�\0\0\0\0\0\0\0\0\0\0\n��\0�\0�\0\n\0�\0\n\0\0�\0\n\0\0\0\0�\0�\0��\n	�\0�\n\0\0\0\0\0�\n\0\0\n\n\0\0\n\0\0\0\0\0\n\n\0��\n����\0���\0	\0��	�\0�\n\0\0\0\0\0�\0\0\0\0\0\0\0\0\0��\0��\n�\0\0\0\0\0\0\0�\0\n�\n\0��\0�\n\n\0\0	\0	�\0\0\0\0\0�\0�\0\0\0\0	\n�\0�\0\n\0�		\0�\0����\n	\n�\n\n\0\0����\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0�\0�	�\n\0\n\0\0\0�\0\0\0	�\0�\n\0\0\0�	\0\0�\n\n\0\0\n��\0�\0\0\0\0	\0\n�\0�\0�\0\n�\0�����\0����\n�\0\n	��\0\0\0\0\n�\0\0\0�\0\0\n\0�\0\0\0\0\0\0\0\0\0\0\0���\0��\0\0\n\0\0�\n\0�\0\n\0�\0\0\n\0�\0\n\0�	\n\0\0\0\0\0�\0\0\n\n\0\0\n	\n\0\0\0\0���\0�	��\n�		���\0\n	�\n	���\0\n\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�\0��\n\0\0\0\0\0\0\0\0\0\0�\n\0�\n�\0\0\n�\0\0\0\0���\n\0	\0\0�	\0�\0\0\n��\0\0��\0�\n\0\n\n	�	���\n	�	��	�\0\0��\0\0�\n\0\0�\0\0\0\0\0\0\0\0\0\0����\0	\0\0�\0\n\0\0\0\0�\n\0\0\0\0\0\n	\n\0\n�\n\n\0\0\0�	\n\n\n\0\0\0\0\0\0\0���	�\0�\n���	�����\n�\0����\0�\n\0\0���\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0	�\0��\0\0\0\0\0\0\0\n\0�\0\n�\0\0�	\n\0�\0\0	\0�\n\0\0�	\0	\0����\0���\0�\0\0\0��\n\0�\n������������\n��\0��\0�\0\0�\0�\0\0\0\0\0\0\0\0\0�\n�\0�\0\0\0�\0\0\0\0�\0\0\0�\0\n	�	\n\0\0\n�\n\0�\n�\n\0��\0�	\0\0\0�\0\n�\0\0\0\0����\n�\0\0�\n����\n�\n	�\n\0\n\0\0\0��\0�\0\n\0\0�\0\0\0\0\0\0\0�\0	\0\0�\0�\n\0\0\0\0\0\0\0\0\n	\0�\0�\0\n\0\0�\0\n		\0\0\n	��\0\0�\0\n\0���������	\0\0\0�����\n������	�	\n\0	����\0\0\0	�\0\0�\0\0\0\0\0\0\0\0\0\0��\n\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0���\0	\0�	\n\n	�	\0\0	\0	�\0\0\0\n\0\0\0�\0\0\0�\0\0�	\n\0\0\n���\0\0	���\0�	\0\n	\n\0���\0\0\0\0\n�\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n\0��\n\0\0�\0\0\n\0�����\n\0����	��\0�\n\0�����	����	\0\0�������\0\n\n\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\n\0\0\0\0\0\0\0\0\0\0\0��\n\0\n\0�\0���\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0߭�','Laura received a BA in psychology from the University of Washington.  She has also completed a course in business French.  She reads and writes French.',2),
(9,'Dodsworth','Anne','Sales Representative','Ms.','1966-01-27 00:00:00','1994-11-15 00:00:00','7 Houndstooth Rd.','WG2 7LT','(71) 555-4444','452','/\0\0\0\0\r\0\0\0!\0����Bitmap Image\0Paint.Picture\0\0\0\0\0\0\0\0\0PBrush\0\0\0\0\0\0\0\0\0 T\0\0BMT\0\0\0\0\0\0v\0\0\0(\0\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0�S\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0���\0\0\0�\0\0�\0\0\0��\0�\0\0\0�\0�\0��\0\0���\0ٙٙ�����������ٝ���ٙ����������������۟��������������۝����������ٽ���ٙ���������������ٝ�ٙٝ��ۙٙ�����ٙ����ٟ����������������������������������ߝ�����ݝ��ݽ����ٝ��������ݙ���������ݙ���ٝ�ٙٙٽ������ݝ�ٙ����������������ߙ�ߟ�������������ߝ�ߝ�������������ٝ���������������ٛٙ�����ٙ��������ٛ�����ٙ�ٟ��ݝ���������ߟ��������������ߙ���������ݝ����ٟ���������ٝ���������ٙ��ٝ�����ٝ���������۝�����ݹ���������ٝ�����������������۝���������������ٙ��ٝ�������������ݟ����������������ٝ�����������ݝ��������������������������������������������������������������ٹٙ��ٝ���������ٝ��ٝ����������ߝ��������۝�������������������������ٽ�������������������������������������ٽ���ٝ��ٝ�ٙ���������������ٝ�ߝ��������������������ݝ���������ٙ����������������ٝ������ٙ�������ݝ�����ٙ��ݝ��������������ݽ������������������������������������ٝ���������������ٙ��������ۙ���ٝ��۝���ݹ�����������������ߟ������������ݝ�����ݝ�����������ٝ��������������۝���������ߝ��ٝ��ݹ��ٝ�������۟������������������������������������ٟ���������ٙ����������������ٙ��ٙٝ�۝�������ٝ��������ߝݝ�ٽ������������������������ݽ�����ߟ������������ٛ�������ݝ��ٟ����������������������ٝ��ٹٙ�������������ݝ��������������ٽ�������������۝���ٝ�ٟ�������������ۙ�����������������ٙ�����ݽ��������������������������������ݝ����ߝ���������������������ݝ���ݙ�ٝ�����������ٝ�������������������������ߟ�����������������������������ݝ����������������۝����������������������ٙ���������ݝ�ٝ��������������������������ݝ����ݝ�������۝��ٝ������ߝ��������ٙٙ�������������ߝ���ݛٙݝ�����������������������������ݝ��۟���������ݹݙ���ٙ�������������������������������ٙ�����ݙߙ�ߝ�����������������������������ݝ����ݝ������ٟ��ݙ����������ݝ�����ٙٝ�����������ٽ��ٽ��ٙ����������������������������������۟���������������������������ۛ۝����ݙ��������������ٙٽ��ٽ��ٟ�����������������������������������ݝ����������������ٙ����ݝݝ������ٝ����ٝ�ݽ��ٽ�������ٙ�ߝ�������ݟ��ߟ�����������������������������������ٙ��ٽݝ�������ߛ��ٝ���ߝ�������ٽ�ٝ����ٽ�ݙ�������ٛ���ٝ����������������������ݝ���������ݝ�����ٹ����ݝݽ�ݝ���ٙ�����������ݝ�ٛ�ݽ�ٙ۝����ݝ��ݟ���������������������������������������������ݝ�����������۝��ٝ����������۝�����ٝ�����۝���ٛ���ݝ������������������������ݝ�������ݹ���ٝ��������ݽ��������ߝ������������������������������������������������������ٝ������ݝ��ݝ�����ݽ����ݝ������������ٽ���������ٝ������ٽ��ٙ������������������������������������������ٟ��������ٽ��ݹ������ߝ������ݽ�����������������ٙ��ߝ����������۟������������������������������ٝ���������۝������������ٝ���ߝ�ݝ����ٝ��������ٙ���ٝ����۝���������������������������������ٙ����������������������ݟ����ߝ���۟�����ٝ�����۝��ٝ������������������������������������������ߝ���ߝ����ݽ���������ٽ������ߝ�����ݝ�����ٝ���ٙٛ�ٝ��������ߝ�����������������������������ۙ�ٙٝ�ݟ��������ݝ�ݝ���������ߝ����������������������ٝ�������ٟ������������������������������ݟ�ݹ۝�����ٝ�����ݹ����������������ݝ���������ٽ���ٝ���ݝ����������������������������ݝ�������ٝ����ߟ�����������ݝ�����������������������ٝ����ٙ��ٙٽ�����ٽ������������������������������ߝ��ٟٝ����������ٟ���ݟ��ݽ�����ݝ��ݝ��������ٝ���ٝ�۝���ٽ����������������������������۟����ٝ��ٝ������۟�ݝ����ߛݝ�������������������۝�����ٙ������ٽݽ����������������������������ݝ�����ٝ�ٟ����ٙٝ����������ߝ�����������ٝ������ٙ����ݝ������ٹ�����������������������ߝ���ٙ���ٝ��ٝ�ٟ�������������ݽ����������ߝ����������ٟ����ٹ��ٹ�ݹ�����������������������������ߝ����ߙ�ٹ�ٝ�������ߙ���������ߝ�����ݽ���ݙٽ������ٝ���ݹ��ٝ��۟����������������������������ٝ����ߙ���ٙ����ٝ����������ݽ�����ߝ���۟۝�ݽ��ٟ��ٙ�����ٙ���������������������������������������ٝ�ٙ�������ٝ����������ݽ��������ߝٝٝ���ݝ��۝�������ٝ��ٟ���������������������������������ٟ۝��ٙٝ�������������������\0��ߟߝ���ߝ�����������ٝ������������������������������������ݽ��������ٝ���������ݝ������ߟ������ߟߝ�����۝��ٝ��ٝ�������۝�����������������������������ݝ�������ݙٝ���۝���ٟ������ߟ������	�����������ߝ��ٝ��ٝ�������ٝ����������������������������۝�������۝�ٙٝ��ߟ����������ݟ������ٙ�������ٝ��ٝ����������������������������������������������ٝ���ٙ�ٽ������������������������\0Л������ߟ�����ٝ����ٹ��ٝ��ٝ�ߝ�����������������������ݽ�����ٟ����������ٝ���������ߟ�������	�	����ݙٝ�����ٙ����ٙ��ۙ��ٝ��������������������������ݹ��ٝ������ٽ���۝��ٽ����ݽ���ߟ������\0��ߝ�������ٽ���������������ٟ������������������������������ٙ�ٝ���ٙ���ٙ����������������\0�	��	����ٝ�۝��ٝ�ٙٙ���ٝ���ٟ������������������������������ٽ����ݝ����۝�ݹ�����������������ڝ	\0	��������ٹ����ٙٙ���������ٟ�����������������������������ٙ�ٙ���ٽ���ٝ����������������\0˙	��\0\0��������ٙٝ�������������ٹ���������������������������������������ٝ�ٽ�ߝ����������������\0�\0\0�����ٟ���ٙ���������������������������������������������ٙ�����ٙٝ���ٟ����������������ڐ����\0			����������������������������������������������������ٙ��ٙٙ���������ٝ���������������	\0			\0�\0�\0���ٙ����������	�������������������������������������ٙۙ��ٙ�ٙ�����������ߟ��������������\0\0\0�\0���������	�����	���ٙ�������������������������������������������ٙ�ٙ����ݽ�����������\0\0�	\0�\0\0\0�����������			������������������������������������������������ٙٙ�������ݿ����������\0	�\0�\0\0\0\0\0\0\0\0\0	����������������������������������������������������������������ٽ�������������������\0��\0\0\0\0\0\0\0\0	�			�\0		��������������������������������������������������������������������ܝ	\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0���\0	\0����������������ߟ��������������������ٙ������	����������ٽ���������ɩ��		\n	�		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			����������������������������������������������	����ٛߟ���������	�����	\0	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0����		������������������������������ٝ�����	��������������ٽ�����	������	\0	\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�				������������������������������������ٙ	����				������������		\0	�����\0�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	�	�����������۽��������������������������������������������\0	\0��\r		\r\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	��	�	���������������۽�������������������	�\0�	����ٙ�����ِ	\0	\0		������ڐ�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		�����������������������������������	���	�����������ٙ��\0\0�����		�	�\0�\0\0		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��	��������������������������������������������	������	\0\0�\0	\0\0���		��		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0������������������������������������	��			���������\0\0\0\0\0\0\0��\0�\0�ِ�\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		����		�������������������۟��������	�		���������\0\0\0\0\0\0\0\0\0		�		����\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			����������������������������	��	����		�����	\0\0\0\0			\0�\0\0�А�\0��	�		�		\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���	\0������߿�������������������	�			���	�	���\0\0\0\0\0\0\0\0\0\0		��	��ː�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0����������������������ۛ��		�	���		����\0\0\0\0\0\0\0\0	\0\0\0\0\0\0		���				��	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�			���߽�������ߟ��߿����������		��		�	\0\0\0\0\0\0\0\0\0\0\0��\0\0��	����К\0\0		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������	\0			�������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\r��\0�\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0	�����������۟�����������		���	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0\0�\r����������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������		\0\0�			\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0\0�	���	��	�\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������ٟ����ۛ�۟����		\0�	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\n����ː��\0��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\r����۹����������߽���		\0\0�\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0		\n��������	\0		\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������ٛ�ۛ������������\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��		\r��\0����	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������ٹ��������������	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�	���˝�\0�\0�\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������ۛ���ߛ���������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0				�	���	\0������\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����ٹ����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		�����		\0�	\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ۛ�������߿����ۛ�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\n�Кٟ����\0�	��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�۽��ۛ����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0	\0\0�	�������	��\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��ۛ�����߿������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0������		\r\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�۹�۟�������������۹��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0	\0	������\n���\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	������������������߽�ۛ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�	\n�\0����������	�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0\n�\0�\0����	��\0�\n���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0���	������������������ې\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0��\0\0��			���	�	\0	\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���ٿ������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0�	\n	�����ٛ����\0\n��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0������߿����������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0�		����\0��\0�	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0������������������������\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��\0��\0К����\0���	\0\0�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n���\0\0\0�������������������߿����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0�\0\0		\0	�����鐟	\0�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		���\0\0	�ٹ������߿��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0		\0\0	��ޟ��������	ʐ�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0��۟���������������������\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0��\0����ɽ��		\n�	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	����\0\0	������߿������������߿����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0		\0��\0\0	�������А���\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0��\0\0��������������۟����߿�����\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0�������˜����ښ	�\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����\0\0	�����������ۙ�������������\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0����	��ݿ�������\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0�������߿�ۙ�ۛ������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0�	\0�������	��	�����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0�������������߽�������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�		\0�		������������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0���������������۽�����������\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��\0�	��������\0���	��	\n�\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r������������������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	��ɼ���������ڰ	���	�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0߿�������ۙ������������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n����\n���ߟ�ߛ�\r���	��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������	�	������\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�		�йɝ�����������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������\0	�������\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�����������𐻰����		�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���������\0�����������\0\0�������\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	�й�\r�������		������\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0������ۙ\0	����ٹ��������������\0\0\0\0\0\0\0\0\0\0\0\0\0			Щ�ڐ���	��	��\n��\0�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������\0\0���������������������\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0��	������������	�ۚ���\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0���������������������߿���������\0\0\0\0\0\0\0\0\0\0	\0\0	\n�����������	�	��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����۽����۟��������߿߿��������\0\0\0\0\0\0\0\0\0\0\0\0	\0	\0�\r�����˫���\0�����	����\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0	���۽�����������	���������������\0\0\0\0\0\0\0\0\0\0\0\0\n�\0���	�������	�	��		�\0���\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0��������������𙟛�����������߿��\0\0\0\0\0\0\0\0\0\0\0�\0\0	�𽯟	������\n���\0\0	����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������������������ۙ��������\0\0\0\0\0\0\0\0\0�	\0		�	������	�ߚ������	�\0�\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������ۛ��������������������ߟ���\0\0\0\0\0\0\0\0\0	\0	\0\0����𐐐ڼ����\0\0\0���\0\0\0���\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�����ۛ�����������������������������\0\0\0\0\0\0\0\0\0\0\0\0�\0����\0�\0��������\0\0	��\0	\0\0\0\n\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������������������������\0\0\0\0\0\0\0\0\0\0	\0\0	�		������������\0	��\0\0\0\0\0�		\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����ߟ�����ߟ�������������������������\0\0\0\0\0\0\0\0\0	\0\0\0\0\0��				��ٙ���\0\0\0	\0\0�\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��߽����������������������������������\0\0\0\0\0\0\0\0\0\0\0	\0��	�\0\0�	�\r������\0\0�\0\0	\0\0\n\0	���	\0\0\0\0\0\0\0\0\0\0\0\0\0\0����������������۟��������������������\0\0\0\0\0\0\0\0\0\0	\0\0\0韞���\r���ۿ\0�\0�	�\0	�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0	\0���	��ۙ\r	�٭�\0\0��\0	\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�������������������������������������ߐ\0\0\0\0\0\0\0\0	\0	\0	�ޞ���\0������\0\0		��\0\n\0\0\0��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0��ۛ�����������������������������������\0\0\0\0\0\0\0\0\0	\0\0�����	ߛ\0���\0�	�\0\0�	\0	\0\0\0�	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������������������������������������\0\0\0\0\0\0\0\0\0\0\0\0�		����	����\0\0	\0\0	�\0\0		\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0�߹�������������������������������������\0\0\0\0\0\0\0\0\0��		�\r��	���				�\0\0�\n	\0��\0\0�\n		\0\0\0\0\0\0\0\0\0\0\0\0\0\0��ۛ�������������������������������������\0\0\0\0\0\0\0\0\0\0��	��	�����			�	\0\0		\0�\0	\0��	\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������������������������\0\0\0\0\0\0\0	\0		��	ې���\n�������\0�\0�\0�	�\0����\0\0\0\0\0\0\0\0\0\0\0	�����������������������������������������\0\0\0\0\0\0�\0	\n��	��ܽ�����	���\0��\0	��\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������������������������������\0\0\0\0\0\0\0\0\0	\n��	���\r���ۚ��\0��	���ʐ	\0���\0\0\0\0\0\0\0\0\0\0\0�������ߟ���������ߟ���������������������\0\0\0\0\0\0\0	\0�����\r�������\r���\0	�		\n�			�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	�������������������������������������\0\0\0\0\0\0\0\0	\0��\0���\r�����\r�ۛ���\0\0�	�\n���		\0\0\0\0\0\0\0\0\0\0\0\0���	�	��������߹�����߽�����������������ٰ\0\0\0\0\0\0\0	\0�	����ɹ\r�����ٝ��\0\0�		˩���	�\n\0\0\0\0\0\0\0\0\0\0\0\0\0�			\0������������������������ٹ�����������\0\0\0\0\0\0	\0	���\r��\0���ߝ	����\n��۩�\n�����\0\0\0\0\0\0\0\0\0\0\0��\0����������������	�����������ٽ���������\0\0\0\0\0\0\0\0�	�ٰ����ٝ��	��	��\0\0������������\0\0\0\0\0\0\0\0\0\0\0	���\0\0����߽������	�������ߙ�������������\0\0\0\0\0\0\0�		�	�	\0�������	�\0������\0���\n\0\0\0\0\0\0\0\0\0\0\0\0�\r		\0��������	�������������𐟰�	�������\0\0\0\0\0\0�\0�����������	\r��\rߠ��������\0�\0�\0\0\0\0\0\0\0\0\0\0\0	����\0��������			��	������ۛ��	\0\0	\0\r�����	\0\0\0\0\0\0\0\0	�		됰��	���\0�����	��\0���\n\0\0��\0\0\0\0\0\0\0\0\0\0\0\0�����\0��ߟ��\0\0\0\0\0\0�\0		�ۿ���		\0\0�\0\0�����\0\0\0\0\0\0\0\0\0����	������\0	��	\n	\0�������\0\0\0\0\0\0\0\0\0\0\0����\0\0�������\0\0\0\0\0�\0��������	\0\0\0\0\0\r�����\0\0\0\0\0\0\0\0�\0���	�����н��ۙ���\0�\n������ϩ���\0\0\0\0\0\0\0\0\0\0\0���	\0\0\r�������\0\0\0\0\0\0�	˛����А��\0\0��	�����\0\0\0\0\0	\0��	й\r		�ə��\0������\0\n\0������������\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0���������\0\0\0�\0����ߟ���	����\0�����\0\0\0\0\0\0\0\0�\0����а�����	�����ڐ	���\0�������\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0�٫۹��	�\0�	\0\0�������ۙ\0\0�\0\0������\0\0\0\0\0\0�	\0�		��\0	���������	\0����\0�\0		�����\0�\0\0\0\0\0\0\0\0\0��\0\0\0\0	�ٹ			�	�	\0�	��������ۙ��\0�������\0\0\0\0\0\0\0\0�\0����	���	���ߚ�	��	��黩�\0�\0�\0�����\0\0\0\0\0\0\0\0�\0\0\0\0\0���\0\0\0\0����	���ۙ���۟���\0	\0������\0\0\0\0\0\0	\0���	�	���	�߽��𐝐����ɭ\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\0\0\0\0��\0\0�	\0	\0\0\0\0�	�	���������\0�\0			���\0\0\0\0\0\0\0�	�\r�����ߐ�ߟߟ���		������\0\0\0�		\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0��\0	\0\0\0\0\0\0���۟���۽�		\0	\0\0�����\0\0\0\0\0\0	\0��	������������������\0\n��\0\0\0\0\0	�\n\0	\n	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0		��������ٚ��\n\0�	����\0\0\0\0	\0\0�\n�а		���\r���ɜ����	�\0\0\0\0\0�\0\0	\0�	\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	���\0\0\0\0	\0����ۛ�������������齽��\0\0\0\0\0\0\0���	������ٰ������\0\0\0\0\0\0\0\0\n\0\0��\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����		��	��	���ۛ��������ې���\0\0\0\0\0\0\0�		���	����	�		�А\0\0\0\0\0\0\0\0\0\0\0\0���	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		��\0\0�\0��	�����������������	�\0\0\0\0\0\0\0�\r	���ə���\0м��Й�		\0\0\0\0�\0\0\0\0\0\0�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0�����		�����\0�����		��	�\0�\0\0\0\0\0\0\0��\0�龞�	�������\0��\0\0\0\0\n\0\0\0\0\0\0������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		��\0\0	��\0\0�	���\0\0����\0		�\0\0\0\0\0\0\0	���	���鐐��	�\r����\0��\0\0\0��\0\0\0\0\0\n������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0\0\0�\0����\0\0����\0�	��ِ\0�����\0\0\0\0\0\0	\0\0	\r�𽟞\n����ڙ	������\0\0\0\0\0\0\0\0	���޿\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0�	�\0	\0���	\0�	��	\0�			\0�\0\0\0\0\0\0		�		Щ���	�	Н��К��\0\0\0�\0\0\0\0\0\0�\0���\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	�\0���\0		��	��	������\0\0�\0\0\0\0\0\0\0�			��	�ڟ�	����	�	\0\0\n\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0�\0�	�\0��ڐ�	��\0��		�\0��\0\0\0\0\0\0\0\0	����ڐ�������\r�������\0\0\0\0\0\0\0\0\0�\0\0�	��	�\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0	���	\0���\0�۹	�\0����\0\0	\0\0\0\0\0\0\0\0�����\r�������	������\0\0\0\0�\0�\0\0\0\0�\n	\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			�\0���\0\0			\0	���������\0\0	\0\0\0\0\0\0\0\0��	�����ߙߟ�������\0\0�\0�\0�\0\0\0\0\0���\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0		�\0\0\0\0��\0	��	�	��\0\0\0\0\0\0\0\0\0\0\0\0\0�	�����������	����\0\0�\0\0�\0\0\0\0\0�\0\0�\0	�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0			\0��	\0\0		\0\0\0\0���\0��\0\0\0\0\0\0\0\0\0\0\0\0	\0�����Й	��ۙ���\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	\0\0\0�\0�\0		����	�\0\0	\0\0\0\0\0\0\0\0	\0\0		��������		�����	�ɽ\0\0\0\0\0\0\0\0�\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����	�\0	\0���\0	�	\0\0\0�	\0�\0\0\0\0\0\0\0\0\0	\0�\0�������\0�����\r��\0\0�\0\n\0\0\0\0�\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0	\0\0	\0\0�\0\0\0\0\0����\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0���������\n�	�������ɰ\0\0\n�\0\0\0\0\0\0\0\0\0\0�\0�ɼ��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0\0\0\0	\0\0	\0�\0\0�	\0\0		\0\0\0\0\0\0\0\0\0\0\0	\0\0�ސ�����\0���ڙ�����\0�	\n	\0\0\0\0\0\0\0\0\0\0�\0	���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0�\0\0\0\0\0\0\0\0��\0�\0\0\0\0\0\0�\0\0\0\0\0\0\0\0�		\0������������������\0\0���\0\0\0\0\0\0\0\0\0\0�\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0��\0	\n�\0		�\0\0	\0\0\0\0\0\0	\0\0	\0\0\0\0\0�	\0�\0	��������ߝ��	����\0\0\0\0�\0\0\0\0\0\0\0\n\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0		\0�Й\0�	�	\0	\0\0\0\0\0\0\0\0\n�\0\0\0\0\0�\0���	�������߹��\r������\0��\n\0\0\0\0\0\0\0\0		\0��\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0��		�\0�ɐ��\0�\0\0\0\0\0\0\0\0\0\0\0	\0��\0		\0�������ۙ����	��\0\0\0��\0\0\0\0\0\0\0\0��\0��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�����	���\0�\0\0\0\0\0\0\0	\0\0�\0\0\0\0\n�\n\0\0�����������������\0\0�\0�\0\0\n\0\0\0\0\n���	\0�\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	��	�	��	�	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0��\0������	ۙ���	��\0\0\0\0\0\0\0\0��\0\0\0\0\0\0��\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0	���\0�		\0�\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0	��\0\0����ٝ�����������\0�\0\0\0\0\0\0\0\0\0\0���		\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�	\0�\0����\0\0\0\0\0\0\0\0\0\0\0�	\0	\0��	���������	����	\0�\0\0�\0�\0\0����\0\0\n\0\0�\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0		\n��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0	��\0���Л�����	�ː�	\0\0��\0\0	��\0\0\0\0��\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��	\0		\0\0�\0\0\0\0\0\0\0\0\0\0\0\0��\0\0��\n�\0�\0�����������\0\0��\0\0\0\n\0\0\0\0\0\0\0�\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�\0\0���\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0		\0���	�\0����	��	���\0\0\0��\0\0\0�\0\n\0\0\0�\n���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0���	\0��������м���\0�\0�\0\0\0\0\0���\0\0�	\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0		\0�\0�	�������	ߙ	����\0\0\0�\0\0\0���\n\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0	�\0���	������	����������\0\0\0\0\n�\0\0\0�\0\0\0\0��\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0			�\r����������\0�𿽿��\0\0\0\0\0	��\n\0\0�\0	�\0\0	\0\0\0\0\0\0\0\0\0	\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0�\0�\0��������	��	�߹\r�	�\0\0��\0\0�\0�	\0\0	�\0\0�\0\0\0�\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�����������������鿭�\0\0	���\0\0\0\0\n\0\0		\n��\0\0\0\0\0\0\0\0\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���������ߐ������������\0\n�\0	��\0\0\n\0\0\0��\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�������������	������\0\0\0\0\0	\0\0\n	\n�\0�\0��߼\0\0\0\0\0\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���鰟������	�������	\0�\0\0	���\0\0\0	\0\0\0\0�\0	�\0��٩\0\0\0\0\0\0\0\0�\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�������𛚞�	�\0��\n�	\n\0\n\0\n\0\0\n\n\0\n\0\n\0����\n\0\0\0\0\0\0\0\0�\0	\0\0	\0\0\0\0	\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	ɰ	\0\0��������	�ٽ���ٚ\n\0�	\0\0���\0�	\0����\0���\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0	\0\n��������٭��А�	\0\0�\0\0���	\n\n\0��\0\0	�	�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0	�������ې�ڻ	��\0\0��\0\0�����\0�\0\0\0\0�\n	�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0	\0��	\0\0	������	�����	м��\0	��\0\0�	�	\0\0��\0\n\0	���\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0�\0��\0��������\n��\r��\0\n\0\0\0�\0���	��\0\n\0��	�\0\0	\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	\0�\0\0�\0	\0	��\n\0\0	��\0����ː�	\0\0\0\0\0�\0\0\n�	�	\0�\0	��\0\0\0\0\0\0\0\0\0\0\0�\0�\0\0\0\0	\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0	\0\0\0\0��\0\0\n	\0�����\n\0�\n\0\n�\0\0��\n	\0�\n\n		\0��\0\0\0\0\0�\0�\n	\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�	�\n\0\0\0��\0\0\0\0\0\0\0\0�������\0\0\0\0\0\0��\0�\0\0���	�	�\0\0\0\0\0�\0\0\0\0\0\0\0	\0\0�\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\n�\0	\0\0��\0\0\0\0�\0\0\0����������\0\0\0\0��\n\0	���\n���	\0\0\0�\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�	�	��\0\0\0\0�\n\0\0�		\0�����	\0��\0���\n\0\n��	��\0\0�\0\0\0\0\0\0\0\0\0\0\n\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0��\0�����\0\0\0\0\0�\n\0		��������\n\0	����\0���	�\n���\0��\0\0�\0\0\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0�����	\0	�\0\0\0\0\n\n���	\0	��	\0���������������\n\0��\0\0�\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0����\0А�	\0\0\0\0\0�\0�	����\0����	����	�������������\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\n�����	�	��\0\0\0\n	�	�\0�\0������	����\0�������\0\0\0�\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0�\0\0\0\0\0\0\0\0�	\0�����\0����\0\0\0\0\0\0\0�	��\0\0	�\r�	�\n������������	\n��\n�	\0\0	\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0	\r	�\0�\0\0\0\0\0	�\0��	��\0\0��������\n��������\n�\0\0\n	\0\0\0	\0�\0\0	\0\0\0\0\0\0\0\0	�\0\0\0\0�\0\0\0	�\0\0	\0\0\0\r\0��\0	\0���А���		\0\0\0\0\0�\0\n\n��\0\0	��ڟ���	��������	�\n			\0\0����	\0\0\0	\0\0\0	\0\0\0\0\n���\0\n�\0\n\0�	�\0\0�\0\0\n\0�\0		\n�	����	�\r�\n	\n\0\0\0\0\0\0��\n��\0\0�������������������ڐ\0\n\0��\0\n\0	\0�\0�\0\0\0\0\0\0\0\0\0�\0\0	\0�\0\r�\0���\0\0\0\0\0�	�\n�\0���������\n��\0\0\0	����	\0	\0\0۞��������������	���	�\n\0\0\0�	��\0\0\0���\0\0\0\0\0\0\0\0\0\0\n���������	ʐ\n�		���		�ې	�\0�\0\0�\0\0��	�\0���\0�������\n\0�˹����\0��\0�\0\0\0\0�\0�\0��\0\0\0\0\0\0	\0\0\0\0	\0\0\r\n���������	��й��\0\r��\0���	\0	�\0�\0���\n\0�	�\0\0������\0	�	�	�\0\0��\n\0\0	\0	�\0�\n	\0���\0\0\0\0\0\0\0\0\0�	\0���Р\0�	�\n\0��			�\0�	���\0	�\n	\0�\0	�\n�\0����ɰ	\0\0\n����\0\0�����������	\0\0\0\0��\0\0�\n�\n������\0\0\n\0	\0\0	\n	\0���ɩ\0\0\0���\0��𰚚ɠ		隐�	\n��\0�\0�	��\n�\0���\0��	\0�\n�\0�\n����\0����\0\0\n	\0�\0\0\0\0�\0\0�\0�\0�\0\0	\0�\0\0\0\0���		���\0\0\0\0��	\r�		����	�\0	\0\n��	\0����	�\0�\0��\n���\0\0\n�	�\0\n�\0\0\0��\n\0\0\0\0\n��\0\0\0\0\n	���\0\0\0�������\n���\0\0\n����\0��������	�٠�	\0\n	\0	����������\0�	\n���\n\0�\0\0\0��	\0�\0\0\0\0\n��\n��\0\0\0\0\0\0	�	\0��\0��\0�		ɩ����\0\0�\0\0�\n�	������	\n�	\n٩\0\n\0���	\0��驭�	\0�	\n��\n���\0���\n\0\0\0�\n\0\0�\0\0\0\0\0\0�\0\0�����\0\0		\n���\n����ڐ�\0	\0����\n�����а������		�\0�	�������н\0\0�\0��\0�\0���\0������\0\0	\n\0�\0\0\0\0\0\0\n		�	\0����	��н�����	\n\0\0�ɩ���	ｫ�\0��\0��������˺��\n��	����\0\0���\0�\n�\n���\0������	\0���\n\0���\n\n\0�	��\0\0��\n������\0��	��������޽�ۙ�	��������ڰ�����\0\0�\0		\0����\0���������\0�\n\0�		\0\n\0�\n�	�\n������\0���������\n�\0��	�����������\0�������������\0\0�\0���\0��\n\n������\0�\n���\n\n\0\0�\n��\0\0\0���\0\n��\0����	���\n����\n�������	�����ɽ���������ڛ	��\0\0�\0�\0���������\0�鰰���\0��\0\0\0�	���\0�����𰠾�렰�\n������������\r���������\n�\0����\0�\n	������\n���𩪐��\n���\n	�\n\0�\0���������	�����𰙩���\0���\n�����������ۿ���������\n������	\0��ۚ�\n���������	���\n���\n	\0�����\n\0\n�\n��������\n�������	\n����������������������	\0\0\0\0\n�������\0		������������\n����ʚ���	�������������������������\n��������������	�	�빹���\0\0\0\0�	\0	�\0\0�������������۩��\0���\n���됫���\n���\n�Щ�����������ښ����������������\0\n���������\0\0\0\0\0\n\0\0\0����\n\0	����������\0\0\0頬\n����\n�	���\0�����������������	��ڟ����������\0	ښ����\0\0\0\0\0		\0\0�����	��\n���������\0�\0\0\0\0�\0\n��\n��	\0\0𰰠����������\n	\n���������������\0\0�����\n���\0\0\0\0\0\0\0\0\0\0\0��\0\0�ϰ����������\n\0�\n\0��\0Щʐ	\n\0\0	�����˹������ڐ�\nɬ���������������\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\n�\0\0������������\0\0\0\0\n\0�\n�\n���\0\0\0\0��������������ࠠ\n��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n��\0\n��������\0\0\0\0\0��������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���','Anne has a BA degree in English from St. Lawrence College.  She is fluent in French and German.',5);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `OrderID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `UnitPrice` decimal(19,4) NOT NULL,
  `Quantity` smallint(6) NOT NULL,
  `Discount` float NOT NULL,
  PRIMARY KEY (`OrderID`,`ProductID`),
  KEY `FK_Order_Details_Products` (`ProductID` DESC),
  KEY `FK_Order_Details_Orders` (`OrderID` DESC),
  CONSTRAINT `FK_Order_Details_Orders` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Order_Details_Products` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES
(10248,11,14.0000,12,0),
(10248,42,9.8000,10,0),
(10248,72,34.8000,5,0),
(10249,14,18.6000,9,0),
(10249,51,42.4000,40,0),
(10250,41,7.7000,10,0),
(10250,51,42.4000,35,0.15),
(10250,65,16.8000,15,0.15),
(10251,22,16.8000,6,0.05),
(10251,57,15.6000,15,0.05),
(10251,65,16.8000,20,0),
(10252,20,64.8000,40,0.05),
(10252,33,2.0000,25,0.05),
(10252,60,27.2000,40,0),
(10253,31,10.0000,20,0),
(10253,39,14.4000,42,0),
(10253,49,16.0000,40,0),
(10254,24,3.6000,15,0.15),
(10254,55,19.2000,21,0.15),
(10254,74,8.0000,21,0),
(10255,2,15.2000,20,0),
(10255,16,13.9000,35,0),
(10255,36,15.2000,25,0),
(10255,59,44.0000,30,0),
(10256,53,26.2000,15,0),
(10256,77,10.4000,12,0),
(10257,27,35.1000,25,0),
(10257,39,14.4000,6,0),
(10257,77,10.4000,15,0),
(10258,2,15.2000,50,0.2),
(10258,5,17.0000,65,0.2),
(10258,32,25.6000,6,0.2),
(10259,21,8.0000,10,0),
(10259,37,20.8000,1,0),
(10260,41,7.7000,16,0.25),
(10260,57,15.6000,50,0),
(10260,62,39.4000,15,0.25),
(10260,70,12.0000,21,0.25),
(10261,21,8.0000,20,0),
(10261,35,14.4000,20,0),
(10262,5,17.0000,12,0.2),
(10262,7,24.0000,15,0),
(10262,56,30.4000,2,0),
(10263,16,13.9000,60,0.25),
(10263,24,3.6000,28,0),
(10263,30,20.7000,60,0.25),
(10263,74,8.0000,36,0.25),
(10264,2,15.2000,35,0),
(10264,41,7.7000,25,0.15),
(10265,17,31.2000,30,0),
(10265,70,12.0000,20,0),
(10266,12,30.4000,12,0.05),
(10267,40,14.7000,50,0),
(10267,59,44.0000,70,0.15),
(10267,76,14.4000,15,0.15),
(10268,29,99.0000,10,0),
(10268,72,27.8000,4,0),
(10269,33,2.0000,60,0.05),
(10269,72,27.8000,20,0.05),
(10270,36,15.2000,30,0),
(10270,43,36.8000,25,0),
(10271,33,2.0000,24,0),
(10272,20,64.8000,6,0),
(10272,31,10.0000,40,0),
(10272,72,27.8000,24,0),
(10273,10,24.8000,24,0.05),
(10273,31,10.0000,15,0.05),
(10273,33,2.0000,20,0),
(10273,40,14.7000,60,0.05),
(10273,76,14.4000,33,0.05),
(10274,71,17.2000,20,0),
(10274,72,27.8000,7,0),
(10275,24,3.6000,12,0.05),
(10275,59,44.0000,6,0.05),
(10276,10,24.8000,15,0),
(10276,13,4.8000,10,0),
(10277,28,36.4000,20,0),
(10277,62,39.4000,12,0),
(10278,44,15.5000,16,0),
(10278,59,44.0000,15,0),
(10278,63,35.1000,8,0),
(10278,73,12.0000,25,0),
(10279,17,31.2000,15,0.25),
(10280,24,3.6000,12,0),
(10280,55,19.2000,20,0),
(10280,75,6.2000,30,0),
(10281,19,7.3000,1,0),
(10281,24,3.6000,6,0),
(10281,35,14.4000,4,0),
(10282,30,20.7000,6,0),
(10282,57,15.6000,2,0),
(10283,15,12.4000,20,0),
(10283,19,7.3000,18,0),
(10283,60,27.2000,35,0),
(10283,72,27.8000,3,0),
(10284,27,35.1000,15,0.25),
(10284,44,15.5000,21,0),
(10284,60,27.2000,20,0.25),
(10284,67,11.2000,5,0.25),
(10285,1,14.4000,45,0.2),
(10285,40,14.7000,40,0.2),
(10285,53,26.2000,36,0.2),
(10286,35,14.4000,100,0),
(10286,62,39.4000,40,0),
(10287,16,13.9000,40,0.15),
(10287,34,11.2000,20,0),
(10287,46,9.6000,15,0.15),
(10288,54,5.9000,10,0.1),
(10288,68,10.0000,3,0.1),
(10289,3,8.0000,30,0),
(10289,64,26.6000,9,0),
(10290,5,17.0000,20,0),
(10290,29,99.0000,15,0),
(10290,49,16.0000,15,0),
(10290,77,10.4000,10,0),
(10291,13,4.8000,20,0.1),
(10291,44,15.5000,24,0.1),
(10291,51,42.4000,2,0.1),
(10292,20,64.8000,20,0),
(10293,18,50.0000,12,0),
(10293,24,3.6000,10,0),
(10293,63,35.1000,5,0),
(10293,75,6.2000,6,0),
(10294,1,14.4000,18,0),
(10294,17,31.2000,15,0),
(10294,43,36.8000,15,0),
(10294,60,27.2000,21,0),
(10294,75,6.2000,6,0),
(10295,56,30.4000,4,0),
(10296,11,16.8000,12,0),
(10296,16,13.9000,30,0),
(10296,69,28.8000,15,0),
(10297,39,14.4000,60,0),
(10297,72,27.8000,20,0),
(10298,2,15.2000,40,0),
(10298,36,15.2000,40,0.25),
(10298,59,44.0000,30,0.25),
(10298,62,39.4000,15,0),
(10299,19,7.3000,15,0),
(10299,70,12.0000,20,0),
(10300,66,13.6000,30,0),
(10300,68,10.0000,20,0),
(10301,40,14.7000,10,0),
(10301,56,30.4000,20,0),
(10302,17,31.2000,40,0),
(10302,28,36.4000,28,0),
(10302,43,36.8000,12,0),
(10303,40,14.7000,40,0.1),
(10303,65,16.8000,30,0.1),
(10303,68,10.0000,15,0.1),
(10304,49,16.0000,30,0),
(10304,59,44.0000,10,0),
(10304,71,17.2000,2,0),
(10305,18,50.0000,25,0.1),
(10305,29,99.0000,25,0.1),
(10305,39,14.4000,30,0.1),
(10306,30,20.7000,10,0),
(10306,53,26.2000,10,0),
(10306,54,5.9000,5,0),
(10307,62,39.4000,10,0),
(10307,68,10.0000,3,0),
(10308,69,28.8000,1,0),
(10308,70,12.0000,5,0),
(10309,4,17.6000,20,0),
(10309,6,20.0000,30,0),
(10309,42,11.2000,2,0),
(10309,43,36.8000,20,0),
(10309,71,17.2000,3,0),
(10310,16,13.9000,10,0),
(10310,62,39.4000,5,0),
(10311,42,11.2000,6,0),
(10311,69,28.8000,7,0),
(10312,28,36.4000,4,0),
(10312,43,36.8000,24,0),
(10312,53,26.2000,20,0),
(10312,75,6.2000,10,0),
(10313,36,15.2000,12,0),
(10314,32,25.6000,40,0.1),
(10314,58,10.6000,30,0.1),
(10314,62,39.4000,25,0.1),
(10315,34,11.2000,14,0),
(10315,70,12.0000,30,0),
(10316,41,7.7000,10,0),
(10316,62,39.4000,70,0),
(10317,1,14.4000,20,0),
(10318,41,7.7000,20,0),
(10318,76,14.4000,6,0),
(10319,17,31.2000,8,0),
(10319,28,36.4000,14,0),
(10319,76,14.4000,30,0),
(10320,71,17.2000,30,0),
(10321,35,14.4000,10,0),
(10322,52,5.6000,20,0),
(10323,15,12.4000,5,0),
(10323,25,11.2000,4,0),
(10323,39,14.4000,4,0),
(10324,16,13.9000,21,0.15),
(10324,35,14.4000,70,0.15),
(10324,46,9.6000,30,0),
(10324,59,44.0000,40,0.15),
(10324,63,35.1000,80,0.15),
(10325,6,20.0000,6,0),
(10325,13,4.8000,12,0),
(10325,14,18.6000,9,0),
(10325,31,10.0000,4,0),
(10325,72,27.8000,40,0),
(10326,4,17.6000,24,0),
(10326,57,15.6000,16,0),
(10326,75,6.2000,50,0),
(10327,2,15.2000,25,0.2),
(10327,11,16.8000,50,0.2),
(10327,30,20.7000,35,0.2),
(10327,58,10.6000,30,0.2),
(10328,59,44.0000,9,0),
(10328,65,16.8000,40,0),
(10328,68,10.0000,10,0),
(10329,19,7.3000,10,0.05),
(10329,30,20.7000,8,0.05),
(10329,38,210.8000,20,0.05),
(10329,56,30.4000,12,0.05),
(10330,26,24.9000,50,0.15),
(10330,72,27.8000,25,0.15),
(10331,54,5.9000,15,0),
(10332,18,50.0000,40,0.2),
(10332,42,11.2000,10,0.2),
(10332,47,7.6000,16,0.2),
(10333,14,18.6000,10,0),
(10333,21,8.0000,10,0.1),
(10333,71,17.2000,40,0.1),
(10334,52,5.6000,8,0),
(10334,68,10.0000,10,0),
(10335,2,15.2000,7,0.2),
(10335,31,10.0000,25,0.2),
(10335,32,25.6000,6,0.2),
(10335,51,42.4000,48,0.2),
(10336,4,17.6000,18,0.1),
(10337,23,7.2000,40,0),
(10337,26,24.9000,24,0),
(10337,36,15.2000,20,0),
(10337,37,20.8000,28,0),
(10337,72,27.8000,25,0),
(10338,17,31.2000,20,0),
(10338,30,20.7000,15,0),
(10339,4,17.6000,10,0),
(10339,17,31.2000,70,0.05),
(10339,62,39.4000,28,0),
(10340,18,50.0000,20,0.05),
(10340,41,7.7000,12,0.05),
(10340,43,36.8000,40,0.05),
(10341,33,2.0000,8,0),
(10341,59,44.0000,9,0.15),
(10342,2,15.2000,24,0.2),
(10342,31,10.0000,56,0.2),
(10342,36,15.2000,40,0.2),
(10342,55,19.2000,40,0.2),
(10343,64,26.6000,50,0),
(10343,68,10.0000,4,0.05),
(10343,76,14.4000,15,0),
(10344,4,17.6000,35,0),
(10344,8,32.0000,70,0.25),
(10345,8,32.0000,70,0),
(10345,19,7.3000,80,0),
(10345,42,11.2000,9,0),
(10346,17,31.2000,36,0.1),
(10346,56,30.4000,20,0),
(10347,25,11.2000,10,0),
(10347,39,14.4000,50,0.15),
(10347,40,14.7000,4,0),
(10347,75,6.2000,6,0.15),
(10348,1,14.4000,15,0.15),
(10348,23,7.2000,25,0),
(10349,54,5.9000,24,0),
(10350,50,13.0000,15,0.1),
(10350,69,28.8000,18,0.1),
(10351,38,210.8000,20,0.05),
(10351,41,7.7000,13,0),
(10351,44,15.5000,77,0.05),
(10351,65,16.8000,10,0.05),
(10352,24,3.6000,10,0),
(10352,54,5.9000,20,0.15),
(10353,11,16.8000,12,0.2),
(10353,38,210.8000,50,0.2),
(10354,1,14.4000,12,0),
(10354,29,99.0000,4,0),
(10355,24,3.6000,25,0),
(10355,57,15.6000,25,0),
(10356,31,10.0000,30,0),
(10356,55,19.2000,12,0),
(10356,69,28.8000,20,0),
(10357,10,24.8000,30,0.2),
(10357,26,24.9000,16,0),
(10357,60,27.2000,8,0.2),
(10358,24,3.6000,10,0.05),
(10358,34,11.2000,10,0.05),
(10358,36,15.2000,20,0.05),
(10359,16,13.9000,56,0.05),
(10359,31,10.0000,70,0.05),
(10359,60,27.2000,80,0.05),
(10360,28,36.4000,30,0),
(10360,29,99.0000,35,0),
(10360,38,210.8000,10,0),
(10360,49,16.0000,35,0),
(10360,54,5.9000,28,0),
(10361,39,14.4000,54,0.1),
(10361,60,27.2000,55,0.1),
(10362,25,11.2000,50,0),
(10362,51,42.4000,20,0),
(10362,54,5.9000,24,0),
(10363,31,10.0000,20,0),
(10363,75,6.2000,12,0),
(10363,76,14.4000,12,0),
(10364,69,28.8000,30,0),
(10364,71,17.2000,5,0),
(10365,11,16.8000,24,0),
(10366,65,16.8000,5,0),
(10366,77,10.4000,5,0),
(10367,34,11.2000,36,0),
(10367,54,5.9000,18,0),
(10367,65,16.8000,15,0),
(10367,77,10.4000,7,0),
(10368,21,8.0000,5,0.1),
(10368,28,36.4000,13,0.1),
(10368,57,15.6000,25,0),
(10368,64,26.6000,35,0.1),
(10369,29,99.0000,20,0),
(10369,56,30.4000,18,0.25),
(10370,1,14.4000,15,0.15),
(10370,64,26.6000,30,0),
(10370,74,8.0000,20,0.15),
(10371,36,15.2000,6,0.2),
(10372,20,64.8000,12,0.25),
(10372,38,210.8000,40,0.25),
(10372,60,27.2000,70,0.25),
(10372,72,27.8000,42,0.25),
(10373,58,10.6000,80,0.2),
(10373,71,17.2000,50,0.2),
(10374,31,10.0000,30,0),
(10374,58,10.6000,15,0),
(10375,14,18.6000,15,0),
(10375,54,5.9000,10,0),
(10376,31,10.0000,42,0.05),
(10377,28,36.4000,20,0.15),
(10377,39,14.4000,20,0.15),
(10378,71,17.2000,6,0),
(10379,41,7.7000,8,0.1),
(10379,63,35.1000,16,0.1),
(10379,65,16.8000,20,0.1),
(10380,30,20.7000,18,0.1),
(10380,53,26.2000,20,0.1),
(10380,60,27.2000,6,0.1),
(10380,70,12.0000,30,0),
(10381,74,8.0000,14,0),
(10382,5,17.0000,32,0),
(10382,18,50.0000,9,0),
(10382,29,99.0000,14,0),
(10382,33,2.0000,60,0),
(10382,74,8.0000,50,0),
(10383,13,4.8000,20,0),
(10383,50,13.0000,15,0),
(10383,56,30.4000,20,0),
(10384,20,64.8000,28,0),
(10384,60,27.2000,15,0),
(10385,7,24.0000,10,0.2),
(10385,60,27.2000,20,0.2),
(10385,68,10.0000,8,0.2),
(10386,24,3.6000,15,0),
(10386,34,11.2000,10,0),
(10387,24,3.6000,15,0),
(10387,28,36.4000,6,0),
(10387,59,44.0000,12,0),
(10387,71,17.2000,15,0),
(10388,45,7.6000,15,0.2),
(10388,52,5.6000,20,0.2),
(10388,53,26.2000,40,0),
(10389,10,24.8000,16,0),
(10389,55,19.2000,15,0),
(10389,62,39.4000,20,0),
(10389,70,12.0000,30,0),
(10390,31,10.0000,60,0.1),
(10390,35,14.4000,40,0.1),
(10390,46,9.6000,45,0),
(10390,72,27.8000,24,0.1),
(10391,13,4.8000,18,0),
(10392,69,28.8000,50,0),
(10393,2,15.2000,25,0.25),
(10393,14,18.6000,42,0.25),
(10393,25,11.2000,7,0.25),
(10393,26,24.9000,70,0.25),
(10393,31,10.0000,32,0),
(10394,13,4.8000,10,0),
(10394,62,39.4000,10,0),
(10395,46,9.6000,28,0.1),
(10395,53,26.2000,70,0.1),
(10395,69,28.8000,8,0),
(10396,23,7.2000,40,0),
(10396,71,17.2000,60,0),
(10396,72,27.8000,21,0),
(10397,21,8.0000,10,0.15),
(10397,51,42.4000,18,0.15),
(10398,35,14.4000,30,0),
(10398,55,19.2000,120,0.1),
(10399,68,10.0000,60,0),
(10399,71,17.2000,30,0),
(10399,76,14.4000,35,0),
(10399,77,10.4000,14,0),
(10400,29,99.0000,21,0),
(10400,35,14.4000,35,0),
(10400,49,16.0000,30,0),
(10401,30,20.7000,18,0),
(10401,56,30.4000,70,0),
(10401,65,16.8000,20,0),
(10401,71,17.2000,60,0),
(10402,23,7.2000,60,0),
(10402,63,35.1000,65,0),
(10403,16,13.9000,21,0.15),
(10403,48,10.2000,70,0.15),
(10404,26,24.9000,30,0.05),
(10404,42,11.2000,40,0.05),
(10404,49,16.0000,30,0.05),
(10405,3,8.0000,50,0),
(10406,1,14.4000,10,0),
(10406,21,8.0000,30,0.1),
(10406,28,36.4000,42,0.1),
(10406,36,15.2000,5,0.1),
(10406,40,14.7000,2,0.1),
(10407,11,16.8000,30,0),
(10407,69,28.8000,15,0),
(10407,71,17.2000,15,0),
(10408,37,20.8000,10,0),
(10408,54,5.9000,6,0),
(10408,62,39.4000,35,0),
(10409,14,18.6000,12,0),
(10409,21,8.0000,12,0),
(10410,33,2.0000,49,0),
(10410,59,44.0000,16,0),
(10411,41,7.7000,25,0.2),
(10411,44,15.5000,40,0.2),
(10411,59,44.0000,9,0.2),
(10412,14,18.6000,20,0.1),
(10413,1,14.4000,24,0),
(10413,62,39.4000,40,0),
(10413,76,14.4000,14,0),
(10414,19,7.3000,18,0.05),
(10414,33,2.0000,50,0),
(10415,17,31.2000,2,0),
(10415,33,2.0000,20,0),
(10416,19,7.3000,20,0),
(10416,53,26.2000,10,0),
(10416,57,15.6000,20,0),
(10417,38,210.8000,50,0),
(10417,46,9.6000,2,0.25),
(10417,68,10.0000,36,0.25),
(10417,77,10.4000,35,0),
(10418,2,15.2000,60,0),
(10418,47,7.6000,55,0),
(10418,61,22.8000,16,0),
(10418,74,8.0000,15,0),
(10419,60,27.2000,60,0.05),
(10419,69,28.8000,20,0.05),
(10420,9,77.6000,20,0.1),
(10420,13,4.8000,2,0.1),
(10420,70,12.0000,8,0.1),
(10420,73,12.0000,20,0.1),
(10421,19,7.3000,4,0.15),
(10421,26,24.9000,30,0),
(10421,53,26.2000,15,0.15),
(10421,77,10.4000,10,0.15),
(10422,26,24.9000,2,0),
(10423,31,10.0000,14,0),
(10423,59,44.0000,20,0),
(10424,35,14.4000,60,0.2),
(10424,38,210.8000,49,0.2),
(10424,68,10.0000,30,0.2),
(10425,55,19.2000,10,0.25),
(10425,76,14.4000,20,0.25),
(10426,56,30.4000,5,0),
(10426,64,26.6000,7,0),
(10427,14,18.6000,35,0),
(10428,46,9.6000,20,0),
(10429,50,13.0000,40,0),
(10429,63,35.1000,35,0.25),
(10430,17,31.2000,45,0.2),
(10430,21,8.0000,50,0),
(10430,56,30.4000,30,0),
(10430,59,44.0000,70,0.2),
(10431,17,31.2000,50,0.25),
(10431,40,14.7000,50,0.25),
(10431,47,7.6000,30,0.25),
(10432,26,24.9000,10,0),
(10432,54,5.9000,40,0),
(10433,56,30.4000,28,0),
(10434,11,16.8000,6,0),
(10434,76,14.4000,18,0.15),
(10435,2,15.2000,10,0),
(10435,22,16.8000,12,0),
(10435,72,27.8000,10,0),
(10436,46,9.6000,5,0),
(10436,56,30.4000,40,0.1),
(10436,64,26.6000,30,0.1),
(10436,75,6.2000,24,0.1),
(10437,53,26.2000,15,0),
(10438,19,7.3000,15,0.2),
(10438,34,11.2000,20,0.2),
(10438,57,15.6000,15,0.2),
(10439,12,30.4000,15,0),
(10439,16,13.9000,16,0),
(10439,64,26.6000,6,0),
(10439,74,8.0000,30,0),
(10440,2,15.2000,45,0.15),
(10440,16,13.9000,49,0.15),
(10440,29,99.0000,24,0.15),
(10440,61,22.8000,90,0.15),
(10441,27,35.1000,50,0),
(10442,11,16.8000,30,0),
(10442,54,5.9000,80,0),
(10442,66,13.6000,60,0),
(10443,11,16.8000,6,0.2),
(10443,28,36.4000,12,0),
(10444,17,31.2000,10,0),
(10444,26,24.9000,15,0),
(10444,35,14.4000,8,0),
(10444,41,7.7000,30,0),
(10445,39,14.4000,6,0),
(10445,54,5.9000,15,0),
(10446,19,7.3000,12,0.1),
(10446,24,3.6000,20,0.1),
(10446,31,10.0000,3,0.1),
(10446,52,5.6000,15,0.1),
(10447,19,7.3000,40,0),
(10447,65,16.8000,35,0),
(10447,71,17.2000,2,0),
(10448,26,24.9000,6,0),
(10448,40,14.7000,20,0),
(10449,10,24.8000,14,0),
(10449,52,5.6000,20,0),
(10449,62,39.4000,35,0),
(10450,10,24.8000,20,0.2),
(10450,54,5.9000,6,0.2),
(10451,55,19.2000,120,0.1),
(10451,64,26.6000,35,0.1),
(10451,65,16.8000,28,0.1),
(10451,77,10.4000,55,0.1),
(10452,28,36.4000,15,0),
(10452,44,15.5000,100,0.05),
(10453,48,10.2000,15,0.1),
(10453,70,12.0000,25,0.1),
(10454,16,13.9000,20,0.2),
(10454,33,2.0000,20,0.2),
(10454,46,9.6000,10,0.2),
(10455,39,14.4000,20,0),
(10455,53,26.2000,50,0),
(10455,61,22.8000,25,0),
(10455,71,17.2000,30,0),
(10456,21,8.0000,40,0.15),
(10456,49,16.0000,21,0.15),
(10457,59,44.0000,36,0),
(10458,26,24.9000,30,0),
(10458,28,36.4000,30,0),
(10458,43,36.8000,20,0),
(10458,56,30.4000,15,0),
(10458,71,17.2000,50,0),
(10459,7,24.0000,16,0.05),
(10459,46,9.6000,20,0.05),
(10459,72,27.8000,40,0),
(10460,68,10.0000,21,0.25),
(10460,75,6.2000,4,0.25),
(10461,21,8.0000,40,0.25),
(10461,30,20.7000,28,0.25),
(10461,55,19.2000,60,0.25),
(10462,13,4.8000,1,0),
(10462,23,7.2000,21,0),
(10463,19,7.3000,21,0),
(10463,42,11.2000,50,0),
(10464,4,17.6000,16,0.2),
(10464,43,36.8000,3,0),
(10464,56,30.4000,30,0.2),
(10464,60,27.2000,20,0),
(10465,24,3.6000,25,0),
(10465,29,99.0000,18,0.1),
(10465,40,14.7000,20,0),
(10465,45,7.6000,30,0.1),
(10465,50,13.0000,25,0),
(10466,11,16.8000,10,0),
(10466,46,9.6000,5,0),
(10467,24,3.6000,28,0),
(10467,25,11.2000,12,0),
(10468,30,20.7000,8,0),
(10468,43,36.8000,15,0),
(10469,2,15.2000,40,0.15),
(10469,16,13.9000,35,0.15),
(10469,44,15.5000,2,0.15),
(10470,18,50.0000,30,0),
(10470,23,7.2000,15,0),
(10470,64,26.6000,8,0),
(10471,7,24.0000,30,0),
(10471,56,30.4000,20,0),
(10472,24,3.6000,80,0.05),
(10472,51,42.4000,18,0),
(10473,33,2.0000,12,0),
(10473,71,17.2000,12,0),
(10474,14,18.6000,12,0),
(10474,28,36.4000,18,0),
(10474,40,14.7000,21,0),
(10474,75,6.2000,10,0),
(10475,31,10.0000,35,0.15),
(10475,66,13.6000,60,0.15),
(10475,76,14.4000,42,0.15),
(10476,55,19.2000,2,0.05),
(10476,70,12.0000,12,0),
(10477,1,14.4000,15,0),
(10477,21,8.0000,21,0.25),
(10477,39,14.4000,20,0.25),
(10478,10,24.8000,20,0.05),
(10479,38,210.8000,30,0),
(10479,53,26.2000,28,0),
(10479,59,44.0000,60,0),
(10479,64,26.6000,30,0),
(10480,47,7.6000,30,0),
(10480,59,44.0000,12,0),
(10481,49,16.0000,24,0),
(10481,60,27.2000,40,0),
(10482,40,14.7000,10,0),
(10483,34,11.2000,35,0.05),
(10483,77,10.4000,30,0.05),
(10484,21,8.0000,14,0),
(10484,40,14.7000,10,0),
(10484,51,42.4000,3,0),
(10485,2,15.2000,20,0.1),
(10485,3,8.0000,20,0.1),
(10485,55,19.2000,30,0.1),
(10485,70,12.0000,60,0.1),
(10486,11,16.8000,5,0),
(10486,51,42.4000,25,0),
(10486,74,8.0000,16,0),
(10487,19,7.3000,5,0),
(10487,26,24.9000,30,0),
(10487,54,5.9000,24,0.25),
(10488,59,44.0000,30,0),
(10488,73,12.0000,20,0.2),
(10489,11,16.8000,15,0.25),
(10489,16,13.9000,18,0),
(10490,59,44.0000,60,0),
(10490,68,10.0000,30,0),
(10490,75,6.2000,36,0),
(10491,44,15.5000,15,0.15),
(10491,77,10.4000,7,0.15),
(10492,25,11.2000,60,0.05),
(10492,42,11.2000,20,0.05),
(10493,65,16.8000,15,0.1),
(10493,66,13.6000,10,0.1),
(10493,69,28.8000,10,0.1),
(10494,56,30.4000,30,0),
(10495,23,7.2000,10,0),
(10495,41,7.7000,20,0),
(10495,77,10.4000,5,0),
(10496,31,10.0000,20,0.05),
(10497,56,30.4000,14,0),
(10497,72,27.8000,25,0),
(10497,77,10.4000,25,0),
(10498,24,4.5000,14,0),
(10498,40,18.4000,5,0),
(10498,42,14.0000,30,0),
(10499,28,45.6000,20,0),
(10499,49,20.0000,25,0),
(10500,15,15.5000,12,0.05),
(10500,28,45.6000,8,0.05),
(10501,54,7.4500,20,0),
(10502,45,9.5000,21,0),
(10502,53,32.8000,6,0),
(10502,67,14.0000,30,0),
(10503,14,23.2500,70,0),
(10503,65,21.0500,20,0),
(10504,2,19.0000,12,0),
(10504,21,10.0000,12,0),
(10504,53,32.8000,10,0),
(10504,61,28.5000,25,0),
(10505,62,49.3000,3,0),
(10506,25,14.0000,18,0.1),
(10506,70,15.0000,14,0.1),
(10507,43,46.0000,15,0.15),
(10507,48,12.7500,15,0.15),
(10508,13,6.0000,10,0),
(10508,39,18.0000,10,0),
(10509,28,45.6000,3,0),
(10510,29,123.7900,36,0),
(10510,75,7.7500,36,0.1),
(10511,4,22.0000,50,0.15),
(10511,7,30.0000,50,0.15),
(10511,8,40.0000,10,0.15),
(10512,24,4.5000,10,0.15),
(10512,46,12.0000,9,0.15),
(10512,47,9.5000,6,0.15),
(10512,60,34.0000,12,0.15),
(10513,21,10.0000,40,0.2),
(10513,32,32.0000,50,0.2),
(10513,61,28.5000,15,0.2),
(10514,20,81.0000,39,0),
(10514,28,45.6000,35,0),
(10514,56,38.0000,70,0),
(10514,65,21.0500,39,0),
(10514,75,7.7500,50,0),
(10515,9,97.0000,16,0.15),
(10515,16,17.4500,50,0),
(10515,27,43.9000,120,0),
(10515,33,2.5000,16,0.15),
(10515,60,34.0000,84,0.15),
(10516,18,62.5000,25,0.1),
(10516,41,9.6500,80,0.1),
(10516,42,14.0000,20,0),
(10517,52,7.0000,6,0),
(10517,59,55.0000,4,0),
(10517,70,15.0000,6,0),
(10518,24,4.5000,5,0),
(10518,38,263.5000,15,0),
(10518,44,19.4500,9,0),
(10519,10,31.0000,16,0.05),
(10519,56,38.0000,40,0),
(10519,60,34.0000,10,0.05),
(10520,24,4.5000,8,0),
(10520,53,32.8000,5,0),
(10521,35,18.0000,3,0),
(10521,41,9.6500,10,0),
(10521,68,12.5000,6,0),
(10522,1,18.0000,40,0.2),
(10522,8,40.0000,24,0),
(10522,30,25.8900,20,0.2),
(10522,40,18.4000,25,0.2),
(10523,17,39.0000,25,0.1),
(10523,20,81.0000,15,0.1),
(10523,37,26.0000,18,0.1),
(10523,41,9.6500,6,0.1),
(10524,10,31.0000,2,0),
(10524,30,25.8900,10,0),
(10524,43,46.0000,60,0),
(10524,54,7.4500,15,0),
(10525,36,19.0000,30,0),
(10525,40,18.4000,15,0.1),
(10526,1,18.0000,8,0.15),
(10526,13,6.0000,10,0),
(10526,56,38.0000,30,0.15),
(10527,4,22.0000,50,0.1),
(10527,36,19.0000,30,0.1),
(10528,11,21.0000,3,0),
(10528,33,2.5000,8,0.2),
(10528,72,34.8000,9,0),
(10529,55,24.0000,14,0),
(10529,68,12.5000,20,0),
(10529,69,36.0000,10,0),
(10530,17,39.0000,40,0),
(10530,43,46.0000,25,0),
(10530,61,28.5000,20,0),
(10530,76,18.0000,50,0),
(10531,59,55.0000,2,0),
(10532,30,25.8900,15,0),
(10532,66,17.0000,24,0),
(10533,4,22.0000,50,0.05),
(10533,72,34.8000,24,0),
(10533,73,15.0000,24,0.05),
(10534,30,25.8900,10,0),
(10534,40,18.4000,10,0.2),
(10534,54,7.4500,10,0.2),
(10535,11,21.0000,50,0.1),
(10535,40,18.4000,10,0.1),
(10535,57,19.5000,5,0.1),
(10535,59,55.0000,15,0.1),
(10536,12,38.0000,15,0.25),
(10536,31,12.5000,20,0),
(10536,33,2.5000,30,0),
(10536,60,34.0000,35,0.25),
(10537,31,12.5000,30,0),
(10537,51,53.0000,6,0),
(10537,58,13.2500,20,0),
(10537,72,34.8000,21,0),
(10537,73,15.0000,9,0),
(10538,70,15.0000,7,0),
(10538,72,34.8000,1,0),
(10539,13,6.0000,8,0),
(10539,21,10.0000,15,0),
(10539,33,2.5000,15,0),
(10539,49,20.0000,6,0),
(10540,3,10.0000,60,0),
(10540,26,31.2300,40,0),
(10540,38,263.5000,30,0),
(10540,68,12.5000,35,0),
(10541,24,4.5000,35,0.1),
(10541,38,263.5000,4,0.1),
(10541,65,21.0500,36,0.1),
(10541,71,21.5000,9,0.1),
(10542,11,21.0000,15,0.05),
(10542,54,7.4500,24,0.05),
(10543,12,38.0000,30,0.15),
(10543,23,9.0000,70,0.15),
(10544,28,45.6000,7,0),
(10544,67,14.0000,7,0),
(10545,11,21.0000,10,0),
(10546,7,30.0000,10,0),
(10546,35,18.0000,30,0),
(10546,62,49.3000,40,0),
(10547,32,32.0000,24,0.15),
(10547,36,19.0000,60,0),
(10548,34,14.0000,10,0.25),
(10548,41,9.6500,14,0),
(10549,31,12.5000,55,0.15),
(10549,45,9.5000,100,0.15),
(10549,51,53.0000,48,0.15),
(10550,17,39.0000,8,0.1),
(10550,19,9.2000,10,0),
(10550,21,10.0000,6,0.1),
(10550,61,28.5000,10,0.1),
(10551,16,17.4500,40,0.15),
(10551,35,18.0000,20,0.15),
(10551,44,19.4500,40,0),
(10552,69,36.0000,18,0),
(10552,75,7.7500,30,0),
(10553,11,21.0000,15,0),
(10553,16,17.4500,14,0),
(10553,22,21.0000,24,0),
(10553,31,12.5000,30,0),
(10553,35,18.0000,6,0),
(10554,16,17.4500,30,0.05),
(10554,23,9.0000,20,0.05),
(10554,62,49.3000,20,0.05),
(10554,77,13.0000,10,0.05),
(10555,14,23.2500,30,0.2),
(10555,19,9.2000,35,0.2),
(10555,24,4.5000,18,0.2),
(10555,51,53.0000,20,0.2),
(10555,56,38.0000,40,0.2),
(10556,72,34.8000,24,0),
(10557,64,33.2500,30,0),
(10557,75,7.7500,20,0),
(10558,47,9.5000,25,0),
(10558,51,53.0000,20,0),
(10558,52,7.0000,30,0),
(10558,53,32.8000,18,0),
(10558,73,15.0000,3,0),
(10559,41,9.6500,12,0.05),
(10559,55,24.0000,18,0.05),
(10560,30,25.8900,20,0),
(10560,62,49.3000,15,0.25),
(10561,44,19.4500,10,0),
(10561,51,53.0000,50,0),
(10562,33,2.5000,20,0.1),
(10562,62,49.3000,10,0.1),
(10563,36,19.0000,25,0),
(10563,52,7.0000,70,0),
(10564,17,39.0000,16,0.05),
(10564,31,12.5000,6,0.05),
(10564,55,24.0000,25,0.05),
(10565,24,4.5000,25,0.1),
(10565,64,33.2500,18,0.1),
(10566,11,21.0000,35,0.15),
(10566,18,62.5000,18,0.15),
(10566,76,18.0000,10,0),
(10567,31,12.5000,60,0.2),
(10567,51,53.0000,3,0),
(10567,59,55.0000,40,0.2),
(10568,10,31.0000,5,0),
(10569,31,12.5000,35,0.2),
(10569,76,18.0000,30,0),
(10570,11,21.0000,15,0.05),
(10570,56,38.0000,60,0.05),
(10571,14,23.2500,11,0.15),
(10571,42,14.0000,28,0.15),
(10572,16,17.4500,12,0.1),
(10572,32,32.0000,10,0.1),
(10572,40,18.4000,50,0),
(10572,75,7.7500,15,0.1),
(10573,17,39.0000,18,0),
(10573,34,14.0000,40,0),
(10573,53,32.8000,25,0),
(10574,33,2.5000,14,0),
(10574,40,18.4000,2,0),
(10574,62,49.3000,10,0),
(10574,64,33.2500,6,0),
(10575,59,55.0000,12,0),
(10575,63,43.9000,6,0),
(10575,72,34.8000,30,0),
(10575,76,18.0000,10,0),
(10576,1,18.0000,10,0),
(10576,31,12.5000,20,0),
(10576,44,19.4500,21,0),
(10577,39,18.0000,10,0),
(10577,75,7.7500,20,0),
(10577,77,13.0000,18,0),
(10578,35,18.0000,20,0),
(10578,57,19.5000,6,0),
(10579,15,15.5000,10,0),
(10579,75,7.7500,21,0),
(10580,14,23.2500,15,0.05),
(10580,41,9.6500,9,0.05),
(10580,65,21.0500,30,0.05),
(10581,75,7.7500,50,0.2),
(10582,57,19.5000,4,0),
(10582,76,18.0000,14,0),
(10583,29,123.7900,10,0),
(10583,60,34.0000,24,0.15),
(10583,69,36.0000,10,0.15),
(10584,31,12.5000,50,0.05),
(10585,47,9.5000,15,0),
(10586,52,7.0000,4,0.15),
(10587,26,31.2300,6,0),
(10587,35,18.0000,20,0),
(10587,77,13.0000,20,0),
(10588,18,62.5000,40,0.2),
(10588,42,14.0000,100,0.2),
(10589,35,18.0000,4,0),
(10590,1,18.0000,20,0),
(10590,77,13.0000,60,0.05),
(10591,3,10.0000,14,0),
(10591,7,30.0000,10,0),
(10591,54,7.4500,50,0),
(10592,15,15.5000,25,0.05),
(10592,26,31.2300,5,0.05),
(10593,20,81.0000,21,0.2),
(10593,69,36.0000,20,0.2),
(10593,76,18.0000,4,0.2),
(10594,52,7.0000,24,0),
(10594,58,13.2500,30,0),
(10595,35,18.0000,30,0.25),
(10595,61,28.5000,120,0.25),
(10595,69,36.0000,65,0.25),
(10596,56,38.0000,5,0.2),
(10596,63,43.9000,24,0.2),
(10596,75,7.7500,30,0.2),
(10597,24,4.5000,35,0.2),
(10597,57,19.5000,20,0),
(10597,65,21.0500,12,0.2),
(10598,27,43.9000,50,0),
(10598,71,21.5000,9,0),
(10599,62,49.3000,10,0),
(10600,54,7.4500,4,0),
(10600,73,15.0000,30,0),
(10601,13,6.0000,60,0),
(10601,59,55.0000,35,0),
(10602,77,13.0000,5,0.25),
(10603,22,21.0000,48,0),
(10603,49,20.0000,25,0.05),
(10604,48,12.7500,6,0.1),
(10604,76,18.0000,10,0.1),
(10605,16,17.4500,30,0.05),
(10605,59,55.0000,20,0.05),
(10605,60,34.0000,70,0.05),
(10605,71,21.5000,15,0.05),
(10606,4,22.0000,20,0.2),
(10606,55,24.0000,20,0.2),
(10606,62,49.3000,10,0.2),
(10607,7,30.0000,45,0),
(10607,17,39.0000,100,0),
(10607,33,2.5000,14,0),
(10607,40,18.4000,42,0),
(10607,72,34.8000,12,0),
(10608,56,38.0000,28,0),
(10609,1,18.0000,3,0),
(10609,10,31.0000,10,0),
(10609,21,10.0000,6,0),
(10610,36,19.0000,21,0.25),
(10611,1,18.0000,6,0),
(10611,2,19.0000,10,0),
(10611,60,34.0000,15,0),
(10612,10,31.0000,70,0),
(10612,36,19.0000,55,0),
(10612,49,20.0000,18,0),
(10612,60,34.0000,40,0),
(10612,76,18.0000,80,0),
(10613,13,6.0000,8,0.1),
(10613,75,7.7500,40,0),
(10614,11,21.0000,14,0),
(10614,21,10.0000,8,0),
(10614,39,18.0000,5,0),
(10615,55,24.0000,5,0),
(10616,38,263.5000,15,0.05),
(10616,56,38.0000,14,0),
(10616,70,15.0000,15,0.05),
(10616,71,21.5000,15,0.05),
(10617,59,55.0000,30,0.15),
(10618,6,25.0000,70,0),
(10618,56,38.0000,20,0),
(10618,68,12.5000,15,0),
(10619,21,10.0000,42,0),
(10619,22,21.0000,40,0),
(10620,24,4.5000,5,0),
(10620,52,7.0000,5,0),
(10621,19,9.2000,5,0),
(10621,23,9.0000,10,0),
(10621,70,15.0000,20,0),
(10621,71,21.5000,15,0),
(10622,2,19.0000,20,0),
(10622,68,12.5000,18,0.2),
(10623,14,23.2500,21,0),
(10623,19,9.2000,15,0.1),
(10623,21,10.0000,25,0.1),
(10623,24,4.5000,3,0),
(10623,35,18.0000,30,0.1),
(10624,28,45.6000,10,0),
(10624,29,123.7900,6,0),
(10624,44,19.4500,10,0),
(10625,14,23.2500,3,0),
(10625,42,14.0000,5,0),
(10625,60,34.0000,10,0),
(10626,53,32.8000,12,0),
(10626,60,34.0000,20,0),
(10626,71,21.5000,20,0),
(10627,62,49.3000,15,0),
(10627,73,15.0000,35,0.15),
(10628,1,18.0000,25,0),
(10629,29,123.7900,20,0),
(10629,64,33.2500,9,0),
(10630,55,24.0000,12,0.05),
(10630,76,18.0000,35,0),
(10631,75,7.7500,8,0.1),
(10632,2,19.0000,30,0.05),
(10632,33,2.5000,20,0.05),
(10633,12,38.0000,36,0.15),
(10633,13,6.0000,13,0.15),
(10633,26,31.2300,35,0.15),
(10633,62,49.3000,80,0.15),
(10634,7,30.0000,35,0),
(10634,18,62.5000,50,0),
(10634,51,53.0000,15,0),
(10634,75,7.7500,2,0),
(10635,4,22.0000,10,0.1),
(10635,5,21.3500,15,0.1),
(10635,22,21.0000,40,0),
(10636,4,22.0000,25,0),
(10636,58,13.2500,6,0),
(10637,11,21.0000,10,0),
(10637,50,16.2500,25,0.05),
(10637,56,38.0000,60,0.05),
(10638,45,9.5000,20,0),
(10638,65,21.0500,21,0),
(10638,72,34.8000,60,0),
(10639,18,62.5000,8,0),
(10640,69,36.0000,20,0.25),
(10640,70,15.0000,15,0.25),
(10641,2,19.0000,50,0),
(10641,40,18.4000,60,0),
(10642,21,10.0000,30,0.2),
(10642,61,28.5000,20,0.2),
(10643,28,45.6000,15,0.25),
(10643,39,18.0000,21,0.25),
(10643,46,12.0000,2,0.25),
(10644,18,62.5000,4,0.1),
(10644,43,46.0000,20,0),
(10644,46,12.0000,21,0.1),
(10645,18,62.5000,20,0),
(10645,36,19.0000,15,0),
(10646,1,18.0000,15,0.25),
(10646,10,31.0000,18,0.25),
(10646,71,21.5000,30,0.25),
(10646,77,13.0000,35,0.25),
(10647,19,9.2000,30,0),
(10647,39,18.0000,20,0),
(10648,22,21.0000,15,0),
(10648,24,4.5000,15,0.15),
(10649,28,45.6000,20,0),
(10649,72,34.8000,15,0),
(10650,30,25.8900,30,0),
(10650,53,32.8000,25,0.05),
(10650,54,7.4500,30,0),
(10651,19,9.2000,12,0.25),
(10651,22,21.0000,20,0.25),
(10652,30,25.8900,2,0.25),
(10652,42,14.0000,20,0),
(10653,16,17.4500,30,0.1),
(10653,60,34.0000,20,0.1),
(10654,4,22.0000,12,0.1),
(10654,39,18.0000,20,0.1),
(10654,54,7.4500,6,0.1),
(10655,41,9.6500,20,0.2),
(10656,14,23.2500,3,0.1),
(10656,44,19.4500,28,0.1),
(10656,47,9.5000,6,0.1),
(10657,15,15.5000,50,0),
(10657,41,9.6500,24,0),
(10657,46,12.0000,45,0),
(10657,47,9.5000,10,0),
(10657,56,38.0000,45,0),
(10657,60,34.0000,30,0),
(10658,21,10.0000,60,0),
(10658,40,18.4000,70,0.05),
(10658,60,34.0000,55,0.05),
(10658,77,13.0000,70,0.05),
(10659,31,12.5000,20,0.05),
(10659,40,18.4000,24,0.05),
(10659,70,15.0000,40,0.05),
(10660,20,81.0000,21,0),
(10661,39,18.0000,3,0.2),
(10661,58,13.2500,49,0.2),
(10662,68,12.5000,10,0),
(10663,40,18.4000,30,0.05),
(10663,42,14.0000,30,0.05),
(10663,51,53.0000,20,0.05),
(10664,10,31.0000,24,0.15),
(10664,56,38.0000,12,0.15),
(10664,65,21.0500,15,0.15),
(10665,51,53.0000,20,0),
(10665,59,55.0000,1,0),
(10665,76,18.0000,10,0),
(10666,29,123.7900,36,0),
(10666,65,21.0500,10,0),
(10667,69,36.0000,45,0.2),
(10667,71,21.5000,14,0.2),
(10668,31,12.5000,8,0.1),
(10668,55,24.0000,4,0.1),
(10668,64,33.2500,15,0.1),
(10669,36,19.0000,30,0),
(10670,23,9.0000,32,0),
(10670,46,12.0000,60,0),
(10670,67,14.0000,25,0),
(10670,73,15.0000,50,0),
(10670,75,7.7500,25,0),
(10671,16,17.4500,10,0),
(10671,62,49.3000,10,0),
(10671,65,21.0500,12,0),
(10672,38,263.5000,15,0.1),
(10672,71,21.5000,12,0),
(10673,16,17.4500,3,0),
(10673,42,14.0000,6,0),
(10673,43,46.0000,6,0),
(10674,23,9.0000,5,0),
(10675,14,23.2500,30,0),
(10675,53,32.8000,10,0),
(10675,58,13.2500,30,0),
(10676,10,31.0000,2,0),
(10676,19,9.2000,7,0),
(10676,44,19.4500,21,0),
(10677,26,31.2300,30,0.15),
(10677,33,2.5000,8,0.15),
(10678,12,38.0000,100,0),
(10678,33,2.5000,30,0),
(10678,41,9.6500,120,0),
(10678,54,7.4500,30,0),
(10679,59,55.0000,12,0),
(10680,16,17.4500,50,0.25),
(10680,31,12.5000,20,0.25),
(10680,42,14.0000,40,0.25),
(10681,19,9.2000,30,0.1),
(10681,21,10.0000,12,0.1),
(10681,64,33.2500,28,0),
(10682,33,2.5000,30,0),
(10682,66,17.0000,4,0),
(10682,75,7.7500,30,0),
(10683,52,7.0000,9,0),
(10684,40,18.4000,20,0),
(10684,47,9.5000,40,0),
(10684,60,34.0000,30,0),
(10685,10,31.0000,20,0),
(10685,41,9.6500,4,0),
(10685,47,9.5000,15,0),
(10686,17,39.0000,30,0.2),
(10686,26,31.2300,15,0),
(10687,9,97.0000,50,0.25),
(10687,29,123.7900,10,0),
(10687,36,19.0000,6,0.25),
(10688,10,31.0000,18,0.1),
(10688,28,45.6000,60,0.1),
(10688,34,14.0000,14,0),
(10689,1,18.0000,35,0.25),
(10690,56,38.0000,20,0.25),
(10690,77,13.0000,30,0.25),
(10691,1,18.0000,30,0),
(10691,29,123.7900,40,0),
(10691,43,46.0000,40,0),
(10691,44,19.4500,24,0),
(10691,62,49.3000,48,0),
(10692,63,43.9000,20,0),
(10693,9,97.0000,6,0),
(10693,54,7.4500,60,0.15),
(10693,69,36.0000,30,0.15),
(10693,73,15.0000,15,0.15),
(10694,7,30.0000,90,0),
(10694,59,55.0000,25,0),
(10694,70,15.0000,50,0),
(10695,8,40.0000,10,0),
(10695,12,38.0000,4,0),
(10695,24,4.5000,20,0),
(10696,17,39.0000,20,0),
(10696,46,12.0000,18,0),
(10697,19,9.2000,7,0.25),
(10697,35,18.0000,9,0.25),
(10697,58,13.2500,30,0.25),
(10697,70,15.0000,30,0.25),
(10698,11,21.0000,15,0),
(10698,17,39.0000,8,0.05),
(10698,29,123.7900,12,0.05),
(10698,65,21.0500,65,0.05),
(10698,70,15.0000,8,0.05),
(10699,47,9.5000,12,0),
(10700,1,18.0000,5,0.2),
(10700,34,14.0000,12,0.2),
(10700,68,12.5000,40,0.2),
(10700,71,21.5000,60,0.2),
(10701,59,55.0000,42,0.15),
(10701,71,21.5000,20,0.15),
(10701,76,18.0000,35,0.15),
(10702,3,10.0000,6,0),
(10702,76,18.0000,15,0),
(10703,2,19.0000,5,0),
(10703,59,55.0000,35,0),
(10703,73,15.0000,35,0),
(10704,4,22.0000,6,0),
(10704,24,4.5000,35,0),
(10704,48,12.7500,24,0),
(10705,31,12.5000,20,0),
(10705,32,32.0000,4,0),
(10706,16,17.4500,20,0),
(10706,43,46.0000,24,0),
(10706,59,55.0000,8,0),
(10707,55,24.0000,21,0),
(10707,57,19.5000,40,0),
(10707,70,15.0000,28,0.15),
(10708,5,21.3500,4,0),
(10708,36,19.0000,5,0),
(10709,8,40.0000,40,0),
(10709,51,53.0000,28,0),
(10709,60,34.0000,10,0),
(10710,19,9.2000,5,0),
(10710,47,9.5000,5,0),
(10711,19,9.2000,12,0),
(10711,41,9.6500,42,0),
(10711,53,32.8000,120,0),
(10712,53,32.8000,3,0.05),
(10712,56,38.0000,30,0),
(10713,10,31.0000,18,0),
(10713,26,31.2300,30,0),
(10713,45,9.5000,110,0),
(10713,46,12.0000,24,0),
(10714,2,19.0000,30,0.25),
(10714,17,39.0000,27,0.25),
(10714,47,9.5000,50,0.25),
(10714,56,38.0000,18,0.25),
(10714,58,13.2500,12,0.25),
(10715,10,31.0000,21,0),
(10715,71,21.5000,30,0),
(10716,21,10.0000,5,0),
(10716,51,53.0000,7,0),
(10716,61,28.5000,10,0),
(10717,21,10.0000,32,0.05),
(10717,54,7.4500,15,0),
(10717,69,36.0000,25,0.05),
(10718,12,38.0000,36,0),
(10718,16,17.4500,20,0),
(10718,36,19.0000,40,0),
(10718,62,49.3000,20,0),
(10719,18,62.5000,12,0.25),
(10719,30,25.8900,3,0.25),
(10719,54,7.4500,40,0.25),
(10720,35,18.0000,21,0),
(10720,71,21.5000,8,0),
(10721,44,19.4500,50,0.05),
(10722,2,19.0000,3,0),
(10722,31,12.5000,50,0),
(10722,68,12.5000,45,0),
(10722,75,7.7500,42,0),
(10723,26,31.2300,15,0),
(10724,10,31.0000,16,0),
(10724,61,28.5000,5,0),
(10725,41,9.6500,12,0),
(10725,52,7.0000,4,0),
(10725,55,24.0000,6,0),
(10726,4,22.0000,25,0),
(10726,11,21.0000,5,0),
(10727,17,39.0000,20,0.05),
(10727,56,38.0000,10,0.05),
(10727,59,55.0000,10,0.05),
(10728,30,25.8900,15,0),
(10728,40,18.4000,6,0),
(10728,55,24.0000,12,0),
(10728,60,34.0000,15,0),
(10729,1,18.0000,50,0),
(10729,21,10.0000,30,0),
(10729,50,16.2500,40,0),
(10730,16,17.4500,15,0.05),
(10730,31,12.5000,3,0.05),
(10730,65,21.0500,10,0.05),
(10731,21,10.0000,40,0.05),
(10731,51,53.0000,30,0.05),
(10732,76,18.0000,20,0),
(10733,14,23.2500,16,0),
(10733,28,45.6000,20,0),
(10733,52,7.0000,25,0),
(10734,6,25.0000,30,0),
(10734,30,25.8900,15,0),
(10734,76,18.0000,20,0),
(10735,61,28.5000,20,0.1),
(10735,77,13.0000,2,0.1),
(10736,65,21.0500,40,0),
(10736,75,7.7500,20,0),
(10737,13,6.0000,4,0),
(10737,41,9.6500,12,0),
(10738,16,17.4500,3,0),
(10739,36,19.0000,6,0),
(10739,52,7.0000,18,0),
(10740,28,45.6000,5,0.2),
(10740,35,18.0000,35,0.2),
(10740,45,9.5000,40,0.2),
(10740,56,38.0000,14,0.2),
(10741,2,19.0000,15,0.2),
(10742,3,10.0000,20,0),
(10742,60,34.0000,50,0),
(10742,72,34.8000,35,0),
(10743,46,12.0000,28,0.05),
(10744,40,18.4000,50,0.2),
(10745,18,62.5000,24,0),
(10745,44,19.4500,16,0),
(10745,59,55.0000,45,0),
(10745,72,34.8000,7,0),
(10746,13,6.0000,6,0),
(10746,42,14.0000,28,0),
(10746,62,49.3000,9,0),
(10746,69,36.0000,40,0),
(10747,31,12.5000,8,0),
(10747,41,9.6500,35,0),
(10747,63,43.9000,9,0),
(10747,69,36.0000,30,0),
(10748,23,9.0000,44,0),
(10748,40,18.4000,40,0),
(10748,56,38.0000,28,0),
(10749,56,38.0000,15,0),
(10749,59,55.0000,6,0),
(10749,76,18.0000,10,0),
(10750,14,23.2500,5,0.15),
(10750,45,9.5000,40,0.15),
(10750,59,55.0000,25,0.15),
(10751,26,31.2300,12,0.1),
(10751,30,25.8900,30,0),
(10751,50,16.2500,20,0.1),
(10751,73,15.0000,15,0),
(10752,1,18.0000,8,0),
(10752,69,36.0000,3,0),
(10753,45,9.5000,4,0),
(10753,74,10.0000,5,0),
(10754,40,18.4000,3,0),
(10755,47,9.5000,30,0.25),
(10755,56,38.0000,30,0.25),
(10755,57,19.5000,14,0.25),
(10755,69,36.0000,25,0.25),
(10756,18,62.5000,21,0.2),
(10756,36,19.0000,20,0.2),
(10756,68,12.5000,6,0.2),
(10756,69,36.0000,20,0.2),
(10757,34,14.0000,30,0),
(10757,59,55.0000,7,0),
(10757,62,49.3000,30,0),
(10757,64,33.2500,24,0),
(10758,26,31.2300,20,0),
(10758,52,7.0000,60,0),
(10758,70,15.0000,40,0),
(10759,32,32.0000,10,0),
(10760,25,14.0000,12,0.25),
(10760,27,43.9000,40,0),
(10760,43,46.0000,30,0.25),
(10761,25,14.0000,35,0.25),
(10761,75,7.7500,18,0),
(10762,39,18.0000,16,0),
(10762,47,9.5000,30,0),
(10762,51,53.0000,28,0),
(10762,56,38.0000,60,0),
(10763,21,10.0000,40,0),
(10763,22,21.0000,6,0),
(10763,24,4.5000,20,0),
(10764,3,10.0000,20,0.1),
(10764,39,18.0000,130,0.1),
(10765,65,21.0500,80,0.1),
(10766,2,19.0000,40,0),
(10766,7,30.0000,35,0),
(10766,68,12.5000,40,0),
(10767,42,14.0000,2,0),
(10768,22,21.0000,4,0),
(10768,31,12.5000,50,0),
(10768,60,34.0000,15,0),
(10768,71,21.5000,12,0),
(10769,41,9.6500,30,0.05),
(10769,52,7.0000,15,0.05),
(10769,61,28.5000,20,0),
(10769,62,49.3000,15,0),
(10770,11,21.0000,15,0.25),
(10771,71,21.5000,16,0),
(10772,29,123.7900,18,0),
(10772,59,55.0000,25,0),
(10773,17,39.0000,33,0),
(10773,31,12.5000,70,0.2),
(10773,75,7.7500,7,0.2),
(10774,31,12.5000,2,0.25),
(10774,66,17.0000,50,0),
(10775,10,31.0000,6,0),
(10775,67,14.0000,3,0),
(10776,31,12.5000,16,0.05),
(10776,42,14.0000,12,0.05),
(10776,45,9.5000,27,0.05),
(10776,51,53.0000,120,0.05),
(10777,42,14.0000,20,0.2),
(10778,41,9.6500,10,0),
(10779,16,17.4500,20,0),
(10779,62,49.3000,20,0),
(10780,70,15.0000,35,0),
(10780,77,13.0000,15,0),
(10781,54,7.4500,3,0.2),
(10781,56,38.0000,20,0.2),
(10781,74,10.0000,35,0),
(10782,31,12.5000,1,0),
(10783,31,12.5000,10,0),
(10783,38,263.5000,5,0),
(10784,36,19.0000,30,0),
(10784,39,18.0000,2,0.15),
(10784,72,34.8000,30,0.15),
(10785,10,31.0000,10,0),
(10785,75,7.7500,10,0),
(10786,8,40.0000,30,0.2),
(10786,30,25.8900,15,0.2),
(10786,75,7.7500,42,0.2),
(10787,2,19.0000,15,0.05),
(10787,29,123.7900,20,0.05),
(10788,19,9.2000,50,0.05),
(10788,75,7.7500,40,0.05),
(10789,18,62.5000,30,0),
(10789,35,18.0000,15,0),
(10789,63,43.9000,30,0),
(10789,68,12.5000,18,0),
(10790,7,30.0000,3,0.15),
(10790,56,38.0000,20,0.15),
(10791,29,123.7900,14,0.05),
(10791,41,9.6500,20,0.05),
(10792,2,19.0000,10,0),
(10792,54,7.4500,3,0),
(10792,68,12.5000,15,0),
(10793,41,9.6500,14,0),
(10793,52,7.0000,8,0),
(10794,14,23.2500,15,0.2),
(10794,54,7.4500,6,0.2),
(10795,16,17.4500,65,0),
(10795,17,39.0000,35,0.25),
(10796,26,31.2300,21,0.2),
(10796,44,19.4500,10,0),
(10796,64,33.2500,35,0.2),
(10796,69,36.0000,24,0.2),
(10797,11,21.0000,20,0),
(10798,62,49.3000,2,0),
(10798,72,34.8000,10,0),
(10799,13,6.0000,20,0.15),
(10799,24,4.5000,20,0.15),
(10799,59,55.0000,25,0),
(10800,11,21.0000,50,0.1),
(10800,51,53.0000,10,0.1),
(10800,54,7.4500,7,0.1),
(10801,17,39.0000,40,0.25),
(10801,29,123.7900,20,0.25),
(10802,30,25.8900,25,0.25),
(10802,51,53.0000,30,0.25),
(10802,55,24.0000,60,0.25),
(10802,62,49.3000,5,0.25),
(10803,19,9.2000,24,0.05),
(10803,25,14.0000,15,0.05),
(10803,59,55.0000,15,0.05),
(10804,10,31.0000,36,0),
(10804,28,45.6000,24,0),
(10804,49,20.0000,4,0.15),
(10805,34,14.0000,10,0),
(10805,38,263.5000,10,0),
(10806,2,19.0000,20,0.25),
(10806,65,21.0500,2,0),
(10806,74,10.0000,15,0.25),
(10807,40,18.4000,1,0),
(10808,56,38.0000,20,0.15),
(10808,76,18.0000,50,0.15),
(10809,52,7.0000,20,0),
(10810,13,6.0000,7,0),
(10810,25,14.0000,5,0),
(10810,70,15.0000,5,0),
(10811,19,9.2000,15,0),
(10811,23,9.0000,18,0),
(10811,40,18.4000,30,0),
(10812,31,12.5000,16,0.1),
(10812,72,34.8000,40,0.1),
(10812,77,13.0000,20,0),
(10813,2,19.0000,12,0.2),
(10813,46,12.0000,35,0),
(10814,41,9.6500,20,0),
(10814,43,46.0000,20,0.15),
(10814,48,12.7500,8,0.15),
(10814,61,28.5000,30,0.15),
(10815,33,2.5000,16,0),
(10816,38,263.5000,30,0.05),
(10816,62,49.3000,20,0.05),
(10817,26,31.2300,40,0.15),
(10817,38,263.5000,30,0),
(10817,40,18.4000,60,0.15),
(10817,62,49.3000,25,0.15),
(10818,32,32.0000,20,0),
(10818,41,9.6500,20,0),
(10819,43,46.0000,7,0),
(10819,75,7.7500,20,0),
(10820,56,38.0000,30,0),
(10821,35,18.0000,20,0),
(10821,51,53.0000,6,0),
(10822,62,49.3000,3,0),
(10822,70,15.0000,6,0),
(10823,11,21.0000,20,0.1),
(10823,57,19.5000,15,0),
(10823,59,55.0000,40,0.1),
(10823,77,13.0000,15,0.1),
(10824,41,9.6500,12,0),
(10824,70,15.0000,9,0),
(10825,26,31.2300,12,0),
(10825,53,32.8000,20,0),
(10826,31,12.5000,35,0),
(10826,57,19.5000,15,0),
(10827,10,31.0000,15,0),
(10827,39,18.0000,21,0),
(10828,20,81.0000,5,0),
(10828,38,263.5000,2,0),
(10829,2,19.0000,10,0),
(10829,8,40.0000,20,0),
(10829,13,6.0000,10,0),
(10829,60,34.0000,21,0),
(10830,6,25.0000,6,0),
(10830,39,18.0000,28,0),
(10830,60,34.0000,30,0),
(10830,68,12.5000,24,0),
(10831,19,9.2000,2,0),
(10831,35,18.0000,8,0),
(10831,38,263.5000,8,0),
(10831,43,46.0000,9,0),
(10832,13,6.0000,3,0.2),
(10832,25,14.0000,10,0.2),
(10832,44,19.4500,16,0.2),
(10832,64,33.2500,3,0),
(10833,7,30.0000,20,0.1),
(10833,31,12.5000,9,0.1),
(10833,53,32.8000,9,0.1),
(10834,29,123.7900,8,0.05),
(10834,30,25.8900,20,0.05),
(10835,59,55.0000,15,0),
(10835,77,13.0000,2,0.2),
(10836,22,21.0000,52,0),
(10836,35,18.0000,6,0),
(10836,57,19.5000,24,0),
(10836,60,34.0000,60,0),
(10836,64,33.2500,30,0),
(10837,13,6.0000,6,0),
(10837,40,18.4000,25,0),
(10837,47,9.5000,40,0.25),
(10837,76,18.0000,21,0.25),
(10838,1,18.0000,4,0.25),
(10838,18,62.5000,25,0.25),
(10838,36,19.0000,50,0.25),
(10839,58,13.2500,30,0.1),
(10839,72,34.8000,15,0.1),
(10840,25,14.0000,6,0.2),
(10840,39,18.0000,10,0.2),
(10841,10,31.0000,16,0),
(10841,56,38.0000,30,0),
(10841,59,55.0000,50,0),
(10841,77,13.0000,15,0),
(10842,11,21.0000,15,0),
(10842,43,46.0000,5,0),
(10842,68,12.5000,20,0),
(10842,70,15.0000,12,0),
(10843,51,53.0000,4,0.25),
(10844,22,21.0000,35,0),
(10845,23,9.0000,70,0.1),
(10845,35,18.0000,25,0.1),
(10845,42,14.0000,42,0.1),
(10845,58,13.2500,60,0.1),
(10845,64,33.2500,48,0),
(10846,4,22.0000,21,0),
(10846,70,15.0000,30,0),
(10846,74,10.0000,20,0),
(10847,1,18.0000,80,0.2),
(10847,19,9.2000,12,0.2),
(10847,37,26.0000,60,0.2),
(10847,45,9.5000,36,0.2),
(10847,60,34.0000,45,0.2),
(10847,71,21.5000,55,0.2),
(10848,5,21.3500,30,0),
(10848,9,97.0000,3,0),
(10849,3,10.0000,49,0),
(10849,26,31.2300,18,0.15),
(10850,25,14.0000,20,0.15),
(10850,33,2.5000,4,0.15),
(10850,70,15.0000,30,0.15),
(10851,2,19.0000,5,0.05),
(10851,25,14.0000,10,0.05),
(10851,57,19.5000,10,0.05),
(10851,59,55.0000,42,0.05),
(10852,2,19.0000,15,0),
(10852,17,39.0000,6,0),
(10852,62,49.3000,50,0),
(10853,18,62.5000,10,0),
(10854,10,31.0000,100,0.15),
(10854,13,6.0000,65,0.15),
(10855,16,17.4500,50,0),
(10855,31,12.5000,14,0),
(10855,56,38.0000,24,0),
(10855,65,21.0500,15,0.15),
(10856,2,19.0000,20,0),
(10856,42,14.0000,20,0),
(10857,3,10.0000,30,0),
(10857,26,31.2300,35,0.25),
(10857,29,123.7900,10,0.25),
(10858,7,30.0000,5,0),
(10858,27,43.9000,10,0),
(10858,70,15.0000,4,0),
(10859,24,4.5000,40,0.25),
(10859,54,7.4500,35,0.25),
(10859,64,33.2500,30,0.25),
(10860,51,53.0000,3,0),
(10860,76,18.0000,20,0),
(10861,17,39.0000,42,0),
(10861,18,62.5000,20,0),
(10861,21,10.0000,40,0),
(10861,33,2.5000,35,0),
(10861,62,49.3000,3,0),
(10862,11,21.0000,25,0),
(10862,52,7.0000,8,0),
(10863,1,18.0000,20,0.15),
(10863,58,13.2500,12,0.15),
(10864,35,18.0000,4,0),
(10864,67,14.0000,15,0),
(10865,38,263.5000,60,0.05),
(10865,39,18.0000,80,0.05),
(10866,2,19.0000,21,0.25),
(10866,24,4.5000,6,0.25),
(10866,30,25.8900,40,0.25),
(10867,53,32.8000,3,0),
(10868,26,31.2300,20,0),
(10868,35,18.0000,30,0),
(10868,49,20.0000,42,0.1),
(10869,1,18.0000,40,0),
(10869,11,21.0000,10,0),
(10869,23,9.0000,50,0),
(10869,68,12.5000,20,0),
(10870,35,18.0000,3,0),
(10870,51,53.0000,2,0),
(10871,6,25.0000,50,0.05),
(10871,16,17.4500,12,0.05),
(10871,17,39.0000,16,0.05),
(10872,55,24.0000,10,0.05),
(10872,62,49.3000,20,0.05),
(10872,64,33.2500,15,0.05),
(10872,65,21.0500,21,0.05),
(10873,21,10.0000,20,0),
(10873,28,45.6000,3,0),
(10874,10,31.0000,10,0),
(10875,19,9.2000,25,0),
(10875,47,9.5000,21,0.1),
(10875,49,20.0000,15,0),
(10876,46,12.0000,21,0),
(10876,64,33.2500,20,0),
(10877,16,17.4500,30,0.25),
(10877,18,62.5000,25,0),
(10878,20,81.0000,20,0.05),
(10879,40,18.4000,12,0),
(10879,65,21.0500,10,0),
(10879,76,18.0000,10,0),
(10880,23,9.0000,30,0.2),
(10880,61,28.5000,30,0.2),
(10880,70,15.0000,50,0.2),
(10881,73,15.0000,10,0),
(10882,42,14.0000,25,0),
(10882,49,20.0000,20,0.15),
(10882,54,7.4500,32,0.15),
(10883,24,4.5000,8,0),
(10884,21,10.0000,40,0.05),
(10884,56,38.0000,21,0.05),
(10884,65,21.0500,12,0.05),
(10885,2,19.0000,20,0),
(10885,24,4.5000,12,0),
(10885,70,15.0000,30,0),
(10885,77,13.0000,25,0),
(10886,10,31.0000,70,0),
(10886,31,12.5000,35,0),
(10886,77,13.0000,40,0),
(10887,25,14.0000,5,0),
(10888,2,19.0000,20,0),
(10888,68,12.5000,18,0),
(10889,11,21.0000,40,0),
(10889,38,263.5000,40,0),
(10890,17,39.0000,15,0),
(10890,34,14.0000,10,0),
(10890,41,9.6500,14,0),
(10891,30,25.8900,15,0.05),
(10892,59,55.0000,40,0.05),
(10893,8,40.0000,30,0),
(10893,24,4.5000,10,0),
(10893,29,123.7900,24,0),
(10893,30,25.8900,35,0),
(10893,36,19.0000,20,0),
(10894,13,6.0000,28,0.05),
(10894,69,36.0000,50,0.05),
(10894,75,7.7500,120,0.05),
(10895,24,4.5000,110,0),
(10895,39,18.0000,45,0),
(10895,40,18.4000,91,0),
(10895,60,34.0000,100,0),
(10896,45,9.5000,15,0),
(10896,56,38.0000,16,0),
(10897,29,123.7900,80,0),
(10897,30,25.8900,36,0),
(10898,13,6.0000,5,0),
(10899,39,18.0000,8,0.15),
(10900,70,15.0000,3,0.25),
(10901,41,9.6500,30,0),
(10901,71,21.5000,30,0),
(10902,55,24.0000,30,0.15),
(10902,62,49.3000,6,0.15),
(10903,13,6.0000,40,0),
(10903,65,21.0500,21,0),
(10903,68,12.5000,20,0),
(10904,58,13.2500,15,0),
(10904,62,49.3000,35,0),
(10905,1,18.0000,20,0.05),
(10906,61,28.5000,15,0),
(10907,75,7.7500,14,0),
(10908,7,30.0000,20,0.05),
(10908,52,7.0000,14,0.05),
(10909,7,30.0000,12,0),
(10909,16,17.4500,15,0),
(10909,41,9.6500,5,0),
(10910,19,9.2000,12,0),
(10910,49,20.0000,10,0),
(10910,61,28.5000,5,0),
(10911,1,18.0000,10,0),
(10911,17,39.0000,12,0),
(10911,67,14.0000,15,0),
(10912,11,21.0000,40,0.25),
(10912,29,123.7900,60,0.25),
(10913,4,22.0000,30,0.25),
(10913,33,2.5000,40,0.25),
(10913,58,13.2500,15,0),
(10914,71,21.5000,25,0),
(10915,17,39.0000,10,0),
(10915,33,2.5000,30,0),
(10915,54,7.4500,10,0),
(10916,16,17.4500,6,0),
(10916,32,32.0000,6,0),
(10916,57,19.5000,20,0),
(10917,30,25.8900,1,0),
(10917,60,34.0000,10,0),
(10918,1,18.0000,60,0.25),
(10918,60,34.0000,25,0.25),
(10919,16,17.4500,24,0),
(10919,25,14.0000,24,0),
(10919,40,18.4000,20,0),
(10920,50,16.2500,24,0),
(10921,35,18.0000,10,0),
(10921,63,43.9000,40,0),
(10922,17,39.0000,15,0),
(10922,24,4.5000,35,0),
(10923,42,14.0000,10,0.2),
(10923,43,46.0000,10,0.2),
(10923,67,14.0000,24,0.2),
(10924,10,31.0000,20,0.1),
(10924,28,45.6000,30,0.1),
(10924,75,7.7500,6,0),
(10925,36,19.0000,25,0.15),
(10925,52,7.0000,12,0.15),
(10926,11,21.0000,2,0),
(10926,13,6.0000,10,0),
(10926,19,9.2000,7,0),
(10926,72,34.8000,10,0),
(10927,20,81.0000,5,0),
(10927,52,7.0000,5,0),
(10927,76,18.0000,20,0),
(10928,47,9.5000,5,0),
(10928,76,18.0000,5,0),
(10929,21,10.0000,60,0),
(10929,75,7.7500,49,0),
(10929,77,13.0000,15,0),
(10930,21,10.0000,36,0),
(10930,27,43.9000,25,0),
(10930,55,24.0000,25,0.2),
(10930,58,13.2500,30,0.2),
(10931,13,6.0000,42,0.15),
(10931,57,19.5000,30,0),
(10932,16,17.4500,30,0.1),
(10932,62,49.3000,14,0.1),
(10932,72,34.8000,16,0),
(10932,75,7.7500,20,0.1),
(10933,53,32.8000,2,0),
(10933,61,28.5000,30,0),
(10934,6,25.0000,20,0),
(10935,1,18.0000,21,0),
(10935,18,62.5000,4,0.25),
(10935,23,9.0000,8,0.25),
(10936,36,19.0000,30,0.2),
(10937,28,45.6000,8,0),
(10937,34,14.0000,20,0),
(10938,13,6.0000,20,0.25),
(10938,43,46.0000,24,0.25),
(10938,60,34.0000,49,0.25),
(10938,71,21.5000,35,0.25),
(10939,2,19.0000,10,0.15),
(10939,67,14.0000,40,0.15),
(10940,7,30.0000,8,0),
(10940,13,6.0000,20,0),
(10941,31,12.5000,44,0.25),
(10941,62,49.3000,30,0.25),
(10941,68,12.5000,80,0.25),
(10941,72,34.8000,50,0),
(10942,49,20.0000,28,0),
(10943,13,6.0000,15,0),
(10943,22,21.0000,21,0),
(10943,46,12.0000,15,0),
(10944,11,21.0000,5,0.25),
(10944,44,19.4500,18,0.25),
(10944,56,38.0000,18,0),
(10945,13,6.0000,20,0),
(10945,31,12.5000,10,0),
(10946,10,31.0000,25,0),
(10946,24,4.5000,25,0),
(10946,77,13.0000,40,0),
(10947,59,55.0000,4,0),
(10948,50,16.2500,9,0),
(10948,51,53.0000,40,0),
(10948,55,24.0000,4,0),
(10949,6,25.0000,12,0),
(10949,10,31.0000,30,0),
(10949,17,39.0000,6,0),
(10949,62,49.3000,60,0),
(10950,4,22.0000,5,0),
(10951,33,2.5000,15,0.05),
(10951,41,9.6500,6,0.05),
(10951,75,7.7500,50,0.05),
(10952,6,25.0000,16,0.05),
(10952,28,45.6000,2,0),
(10953,20,81.0000,50,0.05),
(10953,31,12.5000,50,0.05),
(10954,16,17.4500,28,0.15),
(10954,31,12.5000,25,0.15),
(10954,45,9.5000,30,0),
(10954,60,34.0000,24,0.15),
(10955,75,7.7500,12,0.2),
(10956,21,10.0000,12,0),
(10956,47,9.5000,14,0),
(10956,51,53.0000,8,0),
(10957,30,25.8900,30,0),
(10957,35,18.0000,40,0),
(10957,64,33.2500,8,0),
(10958,5,21.3500,20,0),
(10958,7,30.0000,6,0),
(10958,72,34.8000,5,0),
(10959,75,7.7500,20,0.15),
(10960,24,4.5000,10,0.25),
(10960,41,9.6500,24,0),
(10961,52,7.0000,6,0.05),
(10961,76,18.0000,60,0),
(10962,7,30.0000,45,0),
(10962,13,6.0000,77,0),
(10962,53,32.8000,20,0),
(10962,69,36.0000,9,0),
(10962,76,18.0000,44,0),
(10963,60,34.0000,2,0.15),
(10964,18,62.5000,6,0),
(10964,38,263.5000,5,0),
(10964,69,36.0000,10,0),
(10965,51,53.0000,16,0),
(10966,37,26.0000,8,0),
(10966,56,38.0000,12,0.15),
(10966,62,49.3000,12,0.15),
(10967,19,9.2000,12,0),
(10967,49,20.0000,40,0),
(10968,12,38.0000,30,0),
(10968,24,4.5000,30,0),
(10968,64,33.2500,4,0),
(10969,46,12.0000,9,0),
(10970,52,7.0000,40,0.2),
(10971,29,123.7900,14,0),
(10972,17,39.0000,6,0),
(10972,33,2.5000,7,0),
(10973,26,31.2300,5,0),
(10973,41,9.6500,6,0),
(10973,75,7.7500,10,0),
(10974,63,43.9000,10,0),
(10975,8,40.0000,16,0),
(10975,75,7.7500,10,0),
(10976,28,45.6000,20,0),
(10977,39,18.0000,30,0),
(10977,47,9.5000,30,0),
(10977,51,53.0000,10,0),
(10977,63,43.9000,20,0),
(10978,8,40.0000,20,0.15),
(10978,21,10.0000,40,0.15),
(10978,40,18.4000,10,0),
(10978,44,19.4500,6,0.15),
(10979,7,30.0000,18,0),
(10979,12,38.0000,20,0),
(10979,24,4.5000,80,0),
(10979,27,43.9000,30,0),
(10979,31,12.5000,24,0),
(10979,63,43.9000,35,0),
(10980,75,7.7500,40,0.2),
(10981,38,263.5000,60,0),
(10982,7,30.0000,20,0),
(10982,43,46.0000,9,0),
(10983,13,6.0000,84,0.15),
(10983,57,19.5000,15,0),
(10984,16,17.4500,55,0),
(10984,24,4.5000,20,0),
(10984,36,19.0000,40,0),
(10985,16,17.4500,36,0.1),
(10985,18,62.5000,8,0.1),
(10985,32,32.0000,35,0.1),
(10986,11,21.0000,30,0),
(10986,20,81.0000,15,0),
(10986,76,18.0000,10,0),
(10986,77,13.0000,15,0),
(10987,7,30.0000,60,0),
(10987,43,46.0000,6,0),
(10987,72,34.8000,20,0),
(10988,7,30.0000,60,0),
(10988,62,49.3000,40,0.1),
(10989,6,25.0000,40,0),
(10989,11,21.0000,15,0),
(10989,41,9.6500,4,0),
(10990,21,10.0000,65,0),
(10990,34,14.0000,60,0.15),
(10990,55,24.0000,65,0.15),
(10990,61,28.5000,66,0.15),
(10991,2,19.0000,50,0.2),
(10991,70,15.0000,20,0.2),
(10991,76,18.0000,90,0.2),
(10992,72,34.8000,2,0),
(10993,29,123.7900,50,0.25),
(10993,41,9.6500,35,0.25),
(10994,59,55.0000,18,0.05),
(10995,51,53.0000,20,0),
(10995,60,34.0000,4,0),
(10996,42,14.0000,40,0),
(10997,32,32.0000,50,0),
(10997,46,12.0000,20,0.25),
(10997,52,7.0000,20,0.25),
(10998,24,4.5000,12,0),
(10998,61,28.5000,7,0),
(10998,74,10.0000,20,0),
(10998,75,7.7500,30,0),
(10999,41,9.6500,20,0.05),
(10999,51,53.0000,15,0.05),
(10999,77,13.0000,21,0.05),
(11000,4,22.0000,25,0.25),
(11000,24,4.5000,30,0.25),
(11000,77,13.0000,30,0),
(11001,7,30.0000,60,0),
(11001,22,21.0000,25,0),
(11001,46,12.0000,25,0),
(11001,55,24.0000,6,0),
(11002,13,6.0000,56,0),
(11002,35,18.0000,15,0.15),
(11002,42,14.0000,24,0.15),
(11002,55,24.0000,40,0),
(11003,1,18.0000,4,0),
(11003,40,18.4000,10,0),
(11003,52,7.0000,10,0),
(11004,26,31.2300,6,0),
(11004,76,18.0000,6,0),
(11005,1,18.0000,2,0),
(11005,59,55.0000,10,0),
(11006,1,18.0000,8,0),
(11006,29,123.7900,2,0.25),
(11007,8,40.0000,30,0),
(11007,29,123.7900,10,0),
(11007,42,14.0000,14,0),
(11008,28,45.6000,70,0.05),
(11008,34,14.0000,90,0.05),
(11008,71,21.5000,21,0),
(11009,24,4.5000,12,0),
(11009,36,19.0000,18,0.25),
(11009,60,34.0000,9,0),
(11010,7,30.0000,20,0),
(11010,24,4.5000,10,0),
(11011,58,13.2500,40,0.05),
(11011,71,21.5000,20,0),
(11012,19,9.2000,50,0.05),
(11012,60,34.0000,36,0.05),
(11012,71,21.5000,60,0.05),
(11013,23,9.0000,10,0),
(11013,42,14.0000,4,0),
(11013,45,9.5000,20,0),
(11013,68,12.5000,2,0),
(11014,41,9.6500,28,0.1),
(11015,30,25.8900,15,0),
(11015,77,13.0000,18,0),
(11016,31,12.5000,15,0),
(11016,36,19.0000,16,0),
(11017,3,10.0000,25,0),
(11017,59,55.0000,110,0),
(11017,70,15.0000,30,0),
(11018,12,38.0000,20,0),
(11018,18,62.5000,10,0),
(11018,56,38.0000,5,0),
(11019,46,12.0000,3,0),
(11019,49,20.0000,2,0),
(11020,10,31.0000,24,0.15),
(11021,2,19.0000,11,0.25),
(11021,20,81.0000,15,0),
(11021,26,31.2300,63,0),
(11021,51,53.0000,44,0.25),
(11021,72,34.8000,35,0),
(11022,19,9.2000,35,0),
(11022,69,36.0000,30,0),
(11023,7,30.0000,4,0),
(11023,43,46.0000,30,0),
(11024,26,31.2300,12,0),
(11024,33,2.5000,30,0),
(11024,65,21.0500,21,0),
(11024,71,21.5000,50,0),
(11025,1,18.0000,10,0.1),
(11025,13,6.0000,20,0.1),
(11026,18,62.5000,8,0),
(11026,51,53.0000,10,0),
(11027,24,4.5000,30,0.25),
(11027,62,49.3000,21,0.25),
(11028,55,24.0000,35,0),
(11028,59,55.0000,24,0),
(11029,56,38.0000,20,0),
(11029,63,43.9000,12,0),
(11030,2,19.0000,100,0.25),
(11030,5,21.3500,70,0),
(11030,29,123.7900,60,0.25),
(11030,59,55.0000,100,0.25),
(11031,1,18.0000,45,0),
(11031,13,6.0000,80,0),
(11031,24,4.5000,21,0),
(11031,64,33.2500,20,0),
(11031,71,21.5000,16,0),
(11032,36,19.0000,35,0),
(11032,38,263.5000,25,0),
(11032,59,55.0000,30,0),
(11033,53,32.8000,70,0.1),
(11033,69,36.0000,36,0.1),
(11034,21,10.0000,15,0.1),
(11034,44,19.4500,12,0),
(11034,61,28.5000,6,0),
(11035,1,18.0000,10,0),
(11035,35,18.0000,60,0),
(11035,42,14.0000,30,0),
(11035,54,7.4500,10,0),
(11036,13,6.0000,7,0),
(11036,59,55.0000,30,0),
(11037,70,15.0000,4,0),
(11038,40,18.4000,5,0.2),
(11038,52,7.0000,2,0),
(11038,71,21.5000,30,0),
(11039,28,45.6000,20,0),
(11039,35,18.0000,24,0),
(11039,49,20.0000,60,0),
(11039,57,19.5000,28,0),
(11040,21,10.0000,20,0),
(11041,2,19.0000,30,0.2),
(11041,63,43.9000,30,0),
(11042,44,19.4500,15,0),
(11042,61,28.5000,4,0),
(11043,11,21.0000,10,0),
(11044,62,49.3000,12,0),
(11045,33,2.5000,15,0),
(11045,51,53.0000,24,0),
(11046,12,38.0000,20,0.05),
(11046,32,32.0000,15,0.05),
(11046,35,18.0000,18,0.05),
(11047,1,18.0000,25,0.25),
(11047,5,21.3500,30,0.25),
(11048,68,12.5000,42,0),
(11049,2,19.0000,10,0.2),
(11049,12,38.0000,4,0.2),
(11050,76,18.0000,50,0.1),
(11051,24,4.5000,10,0.2),
(11052,43,46.0000,30,0.2),
(11052,61,28.5000,10,0.2),
(11053,18,62.5000,35,0.2),
(11053,32,32.0000,20,0),
(11053,64,33.2500,25,0.2),
(11054,33,2.5000,10,0),
(11054,67,14.0000,20,0),
(11055,24,4.5000,15,0),
(11055,25,14.0000,15,0),
(11055,51,53.0000,20,0),
(11055,57,19.5000,20,0),
(11056,7,30.0000,40,0),
(11056,55,24.0000,35,0),
(11056,60,34.0000,50,0),
(11057,70,15.0000,3,0),
(11058,21,10.0000,3,0),
(11058,60,34.0000,21,0),
(11058,61,28.5000,4,0),
(11059,13,6.0000,30,0),
(11059,17,39.0000,12,0),
(11059,60,34.0000,35,0),
(11060,60,34.0000,4,0),
(11060,77,13.0000,10,0),
(11061,60,34.0000,15,0),
(11062,53,32.8000,10,0.2),
(11062,70,15.0000,12,0.2),
(11063,34,14.0000,30,0),
(11063,40,18.4000,40,0.1),
(11063,41,9.6500,30,0.1),
(11064,17,39.0000,77,0.1),
(11064,41,9.6500,12,0),
(11064,53,32.8000,25,0.1),
(11064,55,24.0000,4,0.1),
(11064,68,12.5000,55,0),
(11065,30,25.8900,4,0.25),
(11065,54,7.4500,20,0.25),
(11066,16,17.4500,3,0),
(11066,19,9.2000,42,0),
(11066,34,14.0000,35,0),
(11067,41,9.6500,9,0),
(11068,28,45.6000,8,0.15),
(11068,43,46.0000,36,0.15),
(11068,77,13.0000,28,0.15),
(11069,39,18.0000,20,0),
(11070,1,18.0000,40,0.15),
(11070,2,19.0000,20,0.15),
(11070,16,17.4500,30,0.15),
(11070,31,12.5000,20,0),
(11071,7,30.0000,15,0.05),
(11071,13,6.0000,10,0.05),
(11072,2,19.0000,8,0),
(11072,41,9.6500,40,0),
(11072,50,16.2500,22,0),
(11072,64,33.2500,130,0),
(11073,11,21.0000,10,0),
(11073,24,4.5000,20,0),
(11074,16,17.4500,14,0.05),
(11075,2,19.0000,10,0.15),
(11075,46,12.0000,30,0.15),
(11075,76,18.0000,2,0.15),
(11076,6,25.0000,20,0.25),
(11076,14,23.2500,20,0.25),
(11076,19,9.2000,10,0.25),
(11077,2,19.0000,24,0.2),
(11077,3,10.0000,4,0),
(11077,4,22.0000,1,0),
(11077,6,25.0000,1,0.02),
(11077,7,30.0000,1,0.05),
(11077,8,40.0000,2,0.1),
(11077,10,31.0000,1,0),
(11077,12,38.0000,2,0.05),
(11077,13,6.0000,4,0),
(11077,14,23.2500,1,0.03),
(11077,16,17.4500,2,0.03),
(11077,20,81.0000,1,0.04),
(11077,23,9.0000,2,0),
(11077,32,32.0000,1,0),
(11077,39,18.0000,2,0.05),
(11077,41,9.6500,3,0),
(11077,46,12.0000,3,0.02),
(11077,52,7.0000,2,0),
(11077,55,24.0000,2,0),
(11077,60,34.0000,2,0.06),
(11077,64,33.2500,2,0.03),
(11077,66,17.0000,1,0),
(11077,73,15.0000,2,0.01),
(11077,75,7.7500,4,0),
(11077,77,13.0000,2,0);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` char(5) NOT NULL,
  `EmployeeID` int(11) NOT NULL,
  `OrderDate` datetime NOT NULL,
  `RequiredDate` datetime DEFAULT NULL,
  `ShippedDate` datetime DEFAULT NULL,
  `ShipVia` int(11) NOT NULL,
  `Freight` decimal(19,4) DEFAULT NULL,
  `ShipName` varchar(40) NOT NULL,
  `ShipAddress` varchar(60) NOT NULL,
  `ShipPostalCode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `FK_Orders_Customers` (`CustomerID` DESC),
  KEY `FK_Orders_Employees` (`EmployeeID` DESC),
  KEY `FK_Orders_Shippers` (`ShipVia` DESC),
  CONSTRAINT `FK_Orders_Customers` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Orders_Employees` FOREIGN KEY (`EmployeeID`) REFERENCES `employees` (`EmployeeID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Orders_Shippers` FOREIGN KEY (`ShipVia`) REFERENCES `shippers` (`ShipperID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=11078 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES
(10248,'VINET',5,'1996-07-04 00:00:00','1996-08-01 00:00:00','1996-07-16 00:00:00',3,32.3800,'Vins et alcools Chevalier','59 rue de l\'Abbaye','51100'),
(10249,'TOMSP',6,'1996-07-05 00:00:00','1996-08-16 00:00:00','1996-07-10 00:00:00',1,11.6100,'Toms Spezialitäten','Luisenstr. 48','44087'),
(10250,'HANAR',4,'1996-07-08 00:00:00','1996-08-05 00:00:00','1996-07-12 00:00:00',2,65.8300,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10251,'VICTE',3,'1996-07-08 00:00:00','1996-08-05 00:00:00','1996-07-15 00:00:00',1,41.3400,'Victuailles en stock','2, rue du Commerce','69004'),
(10252,'SUPRD',4,'1996-07-09 00:00:00','1996-08-06 00:00:00','1996-07-11 00:00:00',2,51.3000,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10253,'HANAR',3,'1996-07-10 00:00:00','1996-07-24 00:00:00','1996-07-16 00:00:00',2,58.1700,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10254,'CHOPS',5,'1996-07-11 00:00:00','1996-08-08 00:00:00','1996-07-23 00:00:00',2,22.9800,'Chop-suey Chinese','Hauptstr. 31','3012'),
(10255,'RICSU',9,'1996-07-12 00:00:00','1996-08-09 00:00:00','1996-07-15 00:00:00',3,148.3300,'Richter Supermarkt','Starenweg 5','1204'),
(10256,'WELLI',3,'1996-07-15 00:00:00','1996-08-12 00:00:00','1996-07-17 00:00:00',2,13.9700,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10257,'HILAA',4,'1996-07-16 00:00:00','1996-08-13 00:00:00','1996-07-22 00:00:00',3,81.9100,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10258,'ERNSH',1,'1996-07-17 00:00:00','1996-08-14 00:00:00','1996-07-23 00:00:00',1,140.5100,'Ernst Handel','Kirchgasse 6','8010'),
(10259,'CENTC',4,'1996-07-18 00:00:00','1996-08-15 00:00:00','1996-07-25 00:00:00',3,3.2500,'Centro comercial Moctezuma','Sierras de Granada 9993','05022'),
(10260,'OTTIK',4,'1996-07-19 00:00:00','1996-08-16 00:00:00','1996-07-29 00:00:00',1,55.0900,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10261,'QUEDE',4,'1996-07-19 00:00:00','1996-08-16 00:00:00','1996-07-30 00:00:00',2,3.0500,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10262,'RATTC',8,'1996-07-22 00:00:00','1996-08-19 00:00:00','1996-07-25 00:00:00',3,48.2900,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10263,'ERNSH',9,'1996-07-23 00:00:00','1996-08-20 00:00:00','1996-07-31 00:00:00',3,146.0600,'Ernst Handel','Kirchgasse 6','8010'),
(10264,'FOLKO',6,'1996-07-24 00:00:00','1996-08-21 00:00:00','1996-08-23 00:00:00',3,3.6700,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10265,'BLONP',2,'1996-07-25 00:00:00','1996-08-22 00:00:00','1996-08-12 00:00:00',1,55.2800,'Blondel père et fils','24, place Kléber','67000'),
(10266,'WARTH',3,'1996-07-26 00:00:00','1996-09-06 00:00:00','1996-07-31 00:00:00',3,25.7300,'Wartian Herkku','Torikatu 38','90110'),
(10267,'FRANK',4,'1996-07-29 00:00:00','1996-08-26 00:00:00','1996-08-06 00:00:00',1,208.5800,'Frankenversand','Berliner Platz 43','80805'),
(10268,'GROSR',8,'1996-07-30 00:00:00','1996-08-27 00:00:00','1996-08-02 00:00:00',3,66.2900,'GROSELLA-Restaurante','5ª Ave. Los Palos Grandes','1081'),
(10269,'WHITC',5,'1996-07-31 00:00:00','1996-08-14 00:00:00','1996-08-09 00:00:00',1,4.5600,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10270,'WARTH',1,'1996-08-01 00:00:00','1996-08-29 00:00:00','1996-08-02 00:00:00',1,136.5400,'Wartian Herkku','Torikatu 38','90110'),
(10271,'SPLIR',6,'1996-08-01 00:00:00','1996-08-29 00:00:00','1996-08-30 00:00:00',2,4.5400,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10272,'RATTC',6,'1996-08-02 00:00:00','1996-08-30 00:00:00','1996-08-06 00:00:00',2,98.0300,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10273,'QUICK',3,'1996-08-05 00:00:00','1996-09-02 00:00:00','1996-08-12 00:00:00',3,76.0700,'QUICK-Stop','Taucherstraße 10','01307'),
(10274,'VINET',6,'1996-08-06 00:00:00','1996-09-03 00:00:00','1996-08-16 00:00:00',1,6.0100,'Vins et alcools Chevalier','59 rue de l\'Abbaye','51100'),
(10275,'MAGAA',1,'1996-08-07 00:00:00','1996-09-04 00:00:00','1996-08-09 00:00:00',1,26.9300,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10276,'TORTU',8,'1996-08-08 00:00:00','1996-08-22 00:00:00','1996-08-14 00:00:00',3,13.8400,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10277,'MORGK',2,'1996-08-09 00:00:00','1996-09-06 00:00:00','1996-08-13 00:00:00',3,125.7700,'Morgenstern Gesundkost','Heerstr. 22','04179'),
(10278,'BERGS',8,'1996-08-12 00:00:00','1996-09-09 00:00:00','1996-08-16 00:00:00',2,92.6900,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10279,'LEHMS',8,'1996-08-13 00:00:00','1996-09-10 00:00:00','1996-08-16 00:00:00',2,25.8300,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10280,'BERGS',2,'1996-08-14 00:00:00','1996-09-11 00:00:00','1996-09-12 00:00:00',1,8.9800,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10281,'ROMEY',4,'1996-08-14 00:00:00','1996-08-28 00:00:00','1996-08-21 00:00:00',1,2.9400,'Romero y tomillo','Gran Vía, 1','28001'),
(10282,'ROMEY',4,'1996-08-15 00:00:00','1996-09-12 00:00:00','1996-08-21 00:00:00',1,12.6900,'Romero y tomillo','Gran Vía, 1','28001'),
(10283,'LILAS',3,'1996-08-16 00:00:00','1996-09-13 00:00:00','1996-08-23 00:00:00',3,84.8100,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10284,'LEHMS',4,'1996-08-19 00:00:00','1996-09-16 00:00:00','1996-08-27 00:00:00',1,76.5600,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10285,'QUICK',1,'1996-08-20 00:00:00','1996-09-17 00:00:00','1996-08-26 00:00:00',2,76.8300,'QUICK-Stop','Taucherstraße 10','01307'),
(10286,'QUICK',8,'1996-08-21 00:00:00','1996-09-18 00:00:00','1996-08-30 00:00:00',3,229.2400,'QUICK-Stop','Taucherstraße 10','01307'),
(10287,'RICAR',8,'1996-08-22 00:00:00','1996-09-19 00:00:00','1996-08-28 00:00:00',3,12.7600,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10288,'REGGC',4,'1996-08-23 00:00:00','1996-09-20 00:00:00','1996-09-03 00:00:00',1,7.4500,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10289,'BSBEV',7,'1996-08-26 00:00:00','1996-09-23 00:00:00','1996-08-28 00:00:00',3,22.7700,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10290,'COMMI',8,'1996-08-27 00:00:00','1996-09-24 00:00:00','1996-09-03 00:00:00',1,79.7000,'Comércio Mineiro','Av. dos Lusíadas, 23','05432-043'),
(10291,'QUEDE',6,'1996-08-27 00:00:00','1996-09-24 00:00:00','1996-09-04 00:00:00',2,6.4000,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10292,'TRADH',1,'1996-08-28 00:00:00','1996-09-25 00:00:00','1996-09-02 00:00:00',2,1.3500,'Tradiçao Hipermercados','Av. Inês de Castro, 414','05634-030'),
(10293,'TORTU',1,'1996-08-29 00:00:00','1996-09-26 00:00:00','1996-09-11 00:00:00',3,21.1800,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10294,'RATTC',4,'1996-08-30 00:00:00','1996-09-27 00:00:00','1996-09-05 00:00:00',2,147.2600,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10295,'VINET',2,'1996-09-02 00:00:00','1996-09-30 00:00:00','1996-09-10 00:00:00',2,1.1500,'Vins et alcools Chevalier','59 rue de l\'Abbaye','51100'),
(10296,'LILAS',6,'1996-09-03 00:00:00','1996-10-01 00:00:00','1996-09-11 00:00:00',1,0.1200,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10297,'BLONP',5,'1996-09-04 00:00:00','1996-10-16 00:00:00','1996-09-10 00:00:00',2,5.7400,'Blondel père et fils','24, place Kléber','67000'),
(10298,'HUNGO',6,'1996-09-05 00:00:00','1996-10-03 00:00:00','1996-09-11 00:00:00',2,168.2200,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10299,'RICAR',4,'1996-09-06 00:00:00','1996-10-04 00:00:00','1996-09-13 00:00:00',2,29.7600,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10300,'MAGAA',2,'1996-09-09 00:00:00','1996-10-07 00:00:00','1996-09-18 00:00:00',2,17.6800,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10301,'WANDK',8,'1996-09-09 00:00:00','1996-10-07 00:00:00','1996-09-17 00:00:00',2,45.0800,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10302,'SUPRD',4,'1996-09-10 00:00:00','1996-10-08 00:00:00','1996-10-09 00:00:00',2,6.2700,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10303,'GODOS',7,'1996-09-11 00:00:00','1996-10-09 00:00:00','1996-09-18 00:00:00',2,107.8300,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10304,'TORTU',1,'1996-09-12 00:00:00','1996-10-10 00:00:00','1996-09-17 00:00:00',2,63.7900,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10305,'OLDWO',8,'1996-09-13 00:00:00','1996-10-11 00:00:00','1996-10-09 00:00:00',3,257.6200,'Old World Delicatessen','2743 Bering St.','99508'),
(10306,'ROMEY',1,'1996-09-16 00:00:00','1996-10-14 00:00:00','1996-09-23 00:00:00',3,7.5600,'Romero y tomillo','Gran Vía, 1','28001'),
(10307,'LONEP',2,'1996-09-17 00:00:00','1996-10-15 00:00:00','1996-09-25 00:00:00',2,0.5600,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10308,'ANATR',7,'1996-09-18 00:00:00','1996-10-16 00:00:00','1996-09-24 00:00:00',3,1.6100,'Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','05021'),
(10309,'HUNGO',3,'1996-09-19 00:00:00','1996-10-17 00:00:00','1996-10-23 00:00:00',1,47.3000,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10310,'THEBI',8,'1996-09-20 00:00:00','1996-10-18 00:00:00','1996-09-27 00:00:00',2,17.5200,'The Big Cheese','89 Jefferson Way Suite 2','97201'),
(10311,'DUMON',1,'1996-09-20 00:00:00','1996-10-04 00:00:00','1996-09-26 00:00:00',3,24.6900,'Du monde entier','67, rue des Cinquante Otages','44000'),
(10312,'WANDK',2,'1996-09-23 00:00:00','1996-10-21 00:00:00','1996-10-03 00:00:00',2,40.2600,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10313,'QUICK',2,'1996-09-24 00:00:00','1996-10-22 00:00:00','1996-10-04 00:00:00',2,1.9600,'QUICK-Stop','Taucherstraße 10','01307'),
(10314,'RATTC',1,'1996-09-25 00:00:00','1996-10-23 00:00:00','1996-10-04 00:00:00',2,74.1600,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10315,'ISLAT',4,'1996-09-26 00:00:00','1996-10-24 00:00:00','1996-10-03 00:00:00',2,41.7600,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10316,'RATTC',1,'1996-09-27 00:00:00','1996-10-25 00:00:00','1996-10-08 00:00:00',3,150.1500,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10317,'LONEP',6,'1996-09-30 00:00:00','1996-10-28 00:00:00','1996-10-10 00:00:00',1,12.6900,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10318,'ISLAT',8,'1996-10-01 00:00:00','1996-10-29 00:00:00','1996-10-04 00:00:00',2,4.7300,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10319,'TORTU',7,'1996-10-02 00:00:00','1996-10-30 00:00:00','1996-10-11 00:00:00',3,64.5000,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10320,'WARTH',5,'1996-10-03 00:00:00','1996-10-17 00:00:00','1996-10-18 00:00:00',3,34.5700,'Wartian Herkku','Torikatu 38','90110'),
(10321,'ISLAT',3,'1996-10-03 00:00:00','1996-10-31 00:00:00','1996-10-11 00:00:00',2,3.4300,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10322,'PERIC',7,'1996-10-04 00:00:00','1996-11-01 00:00:00','1996-10-23 00:00:00',3,0.4000,'Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','05033'),
(10323,'KOENE',4,'1996-10-07 00:00:00','1996-11-04 00:00:00','1996-10-14 00:00:00',1,4.8800,'Königlich Essen','Maubelstr. 90','14776'),
(10324,'SAVEA',9,'1996-10-08 00:00:00','1996-11-05 00:00:00','1996-10-10 00:00:00',1,214.2700,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10325,'KOENE',1,'1996-10-09 00:00:00','1996-10-23 00:00:00','1996-10-14 00:00:00',3,64.8600,'Königlich Essen','Maubelstr. 90','14776'),
(10326,'BOLID',4,'1996-10-10 00:00:00','1996-11-07 00:00:00','1996-10-14 00:00:00',2,77.9200,'Bólido Comidas preparadas','C/ Araquil, 67','28023'),
(10327,'FOLKO',2,'1996-10-11 00:00:00','1996-11-08 00:00:00','1996-10-14 00:00:00',1,63.3600,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10328,'FURIB',4,'1996-10-14 00:00:00','1996-11-11 00:00:00','1996-10-17 00:00:00',3,87.0300,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10329,'SPLIR',4,'1996-10-15 00:00:00','1996-11-26 00:00:00','1996-10-23 00:00:00',2,191.6700,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10330,'LILAS',3,'1996-10-16 00:00:00','1996-11-13 00:00:00','1996-10-28 00:00:00',1,12.7500,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10331,'BONAP',9,'1996-10-16 00:00:00','1996-11-27 00:00:00','1996-10-21 00:00:00',1,10.1900,'Bon app\'','12, rue des Bouchers','13008'),
(10332,'MEREP',3,'1996-10-17 00:00:00','1996-11-28 00:00:00','1996-10-21 00:00:00',2,52.8400,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10333,'WARTH',5,'1996-10-18 00:00:00','1996-11-15 00:00:00','1996-10-25 00:00:00',3,0.5900,'Wartian Herkku','Torikatu 38','90110'),
(10334,'VICTE',8,'1996-10-21 00:00:00','1996-11-18 00:00:00','1996-10-28 00:00:00',2,8.5600,'Victuailles en stock','2, rue du Commerce','69004'),
(10335,'HUNGO',7,'1996-10-22 00:00:00','1996-11-19 00:00:00','1996-10-24 00:00:00',2,42.1100,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10336,'PRINI',7,'1996-10-23 00:00:00','1996-11-20 00:00:00','1996-10-25 00:00:00',2,15.5100,'Princesa Isabel Vinhos','Estrada da saúde n. 58','1756'),
(10337,'FRANK',4,'1996-10-24 00:00:00','1996-11-21 00:00:00','1996-10-29 00:00:00',3,108.2600,'Frankenversand','Berliner Platz 43','80805'),
(10338,'OLDWO',4,'1996-10-25 00:00:00','1996-11-22 00:00:00','1996-10-29 00:00:00',3,84.2100,'Old World Delicatessen','2743 Bering St.','99508'),
(10339,'MEREP',2,'1996-10-28 00:00:00','1996-11-25 00:00:00','1996-11-04 00:00:00',2,15.6600,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10340,'BONAP',1,'1996-10-29 00:00:00','1996-11-26 00:00:00','1996-11-08 00:00:00',3,166.3100,'Bon app\'','12, rue des Bouchers','13008'),
(10341,'SIMOB',7,'1996-10-29 00:00:00','1996-11-26 00:00:00','1996-11-05 00:00:00',3,26.7800,'Simons bistro','Vinbæltet 34','1734'),
(10342,'FRANK',4,'1996-10-30 00:00:00','1996-11-13 00:00:00','1996-11-04 00:00:00',2,54.8300,'Frankenversand','Berliner Platz 43','80805'),
(10343,'LEHMS',4,'1996-10-31 00:00:00','1996-11-28 00:00:00','1996-11-06 00:00:00',1,110.3700,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10344,'WHITC',4,'1996-11-01 00:00:00','1996-11-29 00:00:00','1996-11-05 00:00:00',2,23.2900,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10345,'QUICK',2,'1996-11-04 00:00:00','1996-12-02 00:00:00','1996-11-11 00:00:00',2,249.0600,'QUICK-Stop','Taucherstraße 10','01307'),
(10346,'RATTC',3,'1996-11-05 00:00:00','1996-12-17 00:00:00','1996-11-08 00:00:00',3,142.0800,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10347,'FAMIA',4,'1996-11-06 00:00:00','1996-12-04 00:00:00','1996-11-08 00:00:00',3,3.1000,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10348,'WANDK',4,'1996-11-07 00:00:00','1996-12-05 00:00:00','1996-11-15 00:00:00',2,0.7800,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10349,'SPLIR',7,'1996-11-08 00:00:00','1996-12-06 00:00:00','1996-11-15 00:00:00',1,8.6300,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10350,'LAMAI',6,'1996-11-11 00:00:00','1996-12-09 00:00:00','1996-12-03 00:00:00',2,64.1900,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10351,'ERNSH',1,'1996-11-11 00:00:00','1996-12-09 00:00:00','1996-11-20 00:00:00',1,162.3300,'Ernst Handel','Kirchgasse 6','8010'),
(10352,'FURIB',3,'1996-11-12 00:00:00','1996-11-26 00:00:00','1996-11-18 00:00:00',3,1.3000,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10353,'PICCO',7,'1996-11-13 00:00:00','1996-12-11 00:00:00','1996-11-25 00:00:00',3,360.6300,'Piccolo und mehr','Geislweg 14','5020'),
(10354,'PERIC',8,'1996-11-14 00:00:00','1996-12-12 00:00:00','1996-11-20 00:00:00',3,53.8000,'Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','05033'),
(10355,'AROUT',6,'1996-11-15 00:00:00','1996-12-13 00:00:00','1996-11-20 00:00:00',1,41.9500,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10356,'WANDK',6,'1996-11-18 00:00:00','1996-12-16 00:00:00','1996-11-27 00:00:00',2,36.7100,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10357,'LILAS',1,'1996-11-19 00:00:00','1996-12-17 00:00:00','1996-12-02 00:00:00',3,34.8800,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10358,'LAMAI',5,'1996-11-20 00:00:00','1996-12-18 00:00:00','1996-11-27 00:00:00',1,19.6400,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10359,'SEVES',5,'1996-11-21 00:00:00','1996-12-19 00:00:00','1996-11-26 00:00:00',3,288.4300,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10360,'BLONP',4,'1996-11-22 00:00:00','1996-12-20 00:00:00','1996-12-02 00:00:00',3,131.7000,'Blondel père et fils','24, place Kléber','67000'),
(10361,'QUICK',1,'1996-11-22 00:00:00','1996-12-20 00:00:00','1996-12-03 00:00:00',2,183.1700,'QUICK-Stop','Taucherstraße 10','01307'),
(10362,'BONAP',3,'1996-11-25 00:00:00','1996-12-23 00:00:00','1996-11-28 00:00:00',1,96.0400,'Bon app\'','12, rue des Bouchers','13008'),
(10363,'DRACD',4,'1996-11-26 00:00:00','1996-12-24 00:00:00','1996-12-04 00:00:00',3,30.5400,'Drachenblut Delikatessen','Walserweg 21','52066'),
(10364,'EASTC',1,'1996-11-26 00:00:00','1997-01-07 00:00:00','1996-12-04 00:00:00',1,71.9700,'Eastern Connection','35 King George','WX3 6FW'),
(10365,'ANTON',3,'1996-11-27 00:00:00','1996-12-25 00:00:00','1996-12-02 00:00:00',2,22.0000,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10366,'GALED',8,'1996-11-28 00:00:00','1997-01-09 00:00:00','1996-12-30 00:00:00',2,10.1400,'Galería del gastronómo','Rambla de Cataluña, 23','8022'),
(10367,'VAFFE',7,'1996-11-28 00:00:00','1996-12-26 00:00:00','1996-12-02 00:00:00',3,13.5500,'Vaffeljernet','Smagsloget 45','8200'),
(10368,'ERNSH',2,'1996-11-29 00:00:00','1996-12-27 00:00:00','1996-12-02 00:00:00',2,101.9500,'Ernst Handel','Kirchgasse 6','8010'),
(10369,'SPLIR',8,'1996-12-02 00:00:00','1996-12-30 00:00:00','1996-12-09 00:00:00',2,195.6800,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10370,'CHOPS',6,'1996-12-03 00:00:00','1996-12-31 00:00:00','1996-12-27 00:00:00',2,1.1700,'Chop-suey Chinese','Hauptstr. 31','3012'),
(10371,'LAMAI',1,'1996-12-03 00:00:00','1996-12-31 00:00:00','1996-12-24 00:00:00',1,0.4500,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10372,'QUEEN',5,'1996-12-04 00:00:00','1997-01-01 00:00:00','1996-12-09 00:00:00',2,890.7800,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10373,'HUNGO',4,'1996-12-05 00:00:00','1997-01-02 00:00:00','1996-12-11 00:00:00',3,124.1200,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10374,'WOLZA',1,'1996-12-05 00:00:00','1997-01-02 00:00:00','1996-12-09 00:00:00',3,3.9400,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(10375,'HUNGC',3,'1996-12-06 00:00:00','1997-01-03 00:00:00','1996-12-09 00:00:00',2,20.1200,'Hungry Coyote Import Store','City Center Plaza 516 Main St.','97827'),
(10376,'MEREP',1,'1996-12-09 00:00:00','1997-01-06 00:00:00','1996-12-13 00:00:00',2,20.3900,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10377,'SEVES',1,'1996-12-09 00:00:00','1997-01-06 00:00:00','1996-12-13 00:00:00',3,22.2100,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10378,'FOLKO',5,'1996-12-10 00:00:00','1997-01-07 00:00:00','1996-12-19 00:00:00',3,5.4400,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10379,'QUEDE',2,'1996-12-11 00:00:00','1997-01-08 00:00:00','1996-12-13 00:00:00',1,45.0300,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10380,'HUNGO',8,'1996-12-12 00:00:00','1997-01-09 00:00:00','1997-01-16 00:00:00',3,35.0300,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10381,'LILAS',3,'1996-12-12 00:00:00','1997-01-09 00:00:00','1996-12-13 00:00:00',3,7.9900,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10382,'ERNSH',4,'1996-12-13 00:00:00','1997-01-10 00:00:00','1996-12-16 00:00:00',1,94.7700,'Ernst Handel','Kirchgasse 6','8010'),
(10383,'AROUT',8,'1996-12-16 00:00:00','1997-01-13 00:00:00','1996-12-18 00:00:00',3,34.2400,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10384,'BERGS',3,'1996-12-16 00:00:00','1997-01-13 00:00:00','1996-12-20 00:00:00',3,168.6400,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10385,'SPLIR',1,'1996-12-17 00:00:00','1997-01-14 00:00:00','1996-12-23 00:00:00',2,30.9600,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10386,'FAMIA',9,'1996-12-18 00:00:00','1997-01-01 00:00:00','1996-12-25 00:00:00',3,13.9900,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10387,'SANTG',1,'1996-12-18 00:00:00','1997-01-15 00:00:00','1996-12-20 00:00:00',2,93.6300,'Santé Gourmet','Erling Skakkes gate 78','4110'),
(10388,'SEVES',2,'1996-12-19 00:00:00','1997-01-16 00:00:00','1996-12-20 00:00:00',1,34.8600,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10389,'BOTTM',4,'1996-12-20 00:00:00','1997-01-17 00:00:00','1996-12-24 00:00:00',2,47.4200,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10390,'ERNSH',6,'1996-12-23 00:00:00','1997-01-20 00:00:00','1996-12-26 00:00:00',1,126.3800,'Ernst Handel','Kirchgasse 6','8010'),
(10391,'DRACD',3,'1996-12-23 00:00:00','1997-01-20 00:00:00','1996-12-31 00:00:00',3,5.4500,'Drachenblut Delikatessen','Walserweg 21','52066'),
(10392,'PICCO',2,'1996-12-24 00:00:00','1997-01-21 00:00:00','1997-01-01 00:00:00',3,122.4600,'Piccolo und mehr','Geislweg 14','5020'),
(10393,'SAVEA',1,'1996-12-25 00:00:00','1997-01-22 00:00:00','1997-01-03 00:00:00',3,126.5600,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10394,'HUNGC',1,'1996-12-25 00:00:00','1997-01-22 00:00:00','1997-01-03 00:00:00',3,30.3400,'Hungry Coyote Import Store','City Center Plaza 516 Main St.','97827'),
(10395,'HILAA',6,'1996-12-26 00:00:00','1997-01-23 00:00:00','1997-01-03 00:00:00',1,184.4100,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10396,'FRANK',1,'1996-12-27 00:00:00','1997-01-10 00:00:00','1997-01-06 00:00:00',3,135.3500,'Frankenversand','Berliner Platz 43','80805'),
(10397,'PRINI',5,'1996-12-27 00:00:00','1997-01-24 00:00:00','1997-01-02 00:00:00',1,60.2600,'Princesa Isabel Vinhos','Estrada da saúde n. 58','1756'),
(10398,'SAVEA',2,'1996-12-30 00:00:00','1997-01-27 00:00:00','1997-01-09 00:00:00',3,89.1600,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10399,'VAFFE',8,'1996-12-31 00:00:00','1997-01-14 00:00:00','1997-01-08 00:00:00',3,27.3600,'Vaffeljernet','Smagsloget 45','8200'),
(10400,'EASTC',1,'1997-01-01 00:00:00','1997-01-29 00:00:00','1997-01-16 00:00:00',3,83.9300,'Eastern Connection','35 King George','WX3 6FW'),
(10401,'RATTC',1,'1997-01-01 00:00:00','1997-01-29 00:00:00','1997-01-10 00:00:00',1,12.5100,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10402,'ERNSH',8,'1997-01-02 00:00:00','1997-02-13 00:00:00','1997-01-10 00:00:00',2,67.8800,'Ernst Handel','Kirchgasse 6','8010'),
(10403,'ERNSH',4,'1997-01-03 00:00:00','1997-01-31 00:00:00','1997-01-09 00:00:00',3,73.7900,'Ernst Handel','Kirchgasse 6','8010'),
(10404,'MAGAA',2,'1997-01-03 00:00:00','1997-01-31 00:00:00','1997-01-08 00:00:00',1,155.9700,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10405,'LINOD',1,'1997-01-06 00:00:00','1997-02-03 00:00:00','1997-01-22 00:00:00',1,34.8200,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10406,'QUEEN',7,'1997-01-07 00:00:00','1997-02-18 00:00:00','1997-01-13 00:00:00',1,108.0400,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10407,'OTTIK',2,'1997-01-07 00:00:00','1997-02-04 00:00:00','1997-01-30 00:00:00',2,91.4800,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10408,'FOLIG',8,'1997-01-08 00:00:00','1997-02-05 00:00:00','1997-01-14 00:00:00',1,11.2600,'Folies gourmandes','184, chaussée de Tournai','59000'),
(10409,'OCEAN',3,'1997-01-09 00:00:00','1997-02-06 00:00:00','1997-01-14 00:00:00',1,29.8300,'Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585 Piso 20-A','1010'),
(10410,'BOTTM',3,'1997-01-10 00:00:00','1997-02-07 00:00:00','1997-01-15 00:00:00',3,2.4000,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10411,'BOTTM',9,'1997-01-10 00:00:00','1997-02-07 00:00:00','1997-01-21 00:00:00',3,23.6500,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10412,'WARTH',8,'1997-01-13 00:00:00','1997-02-10 00:00:00','1997-01-15 00:00:00',2,3.7700,'Wartian Herkku','Torikatu 38','90110'),
(10413,'LAMAI',3,'1997-01-14 00:00:00','1997-02-11 00:00:00','1997-01-16 00:00:00',2,95.6600,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10414,'FAMIA',2,'1997-01-14 00:00:00','1997-02-11 00:00:00','1997-01-17 00:00:00',3,21.4800,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10415,'HUNGC',3,'1997-01-15 00:00:00','1997-02-12 00:00:00','1997-01-24 00:00:00',1,0.2000,'Hungry Coyote Import Store','City Center Plaza 516 Main St.','97827'),
(10416,'WARTH',8,'1997-01-16 00:00:00','1997-02-13 00:00:00','1997-01-27 00:00:00',3,22.7200,'Wartian Herkku','Torikatu 38','90110'),
(10417,'SIMOB',4,'1997-01-16 00:00:00','1997-02-13 00:00:00','1997-01-28 00:00:00',3,70.2900,'Simons bistro','Vinbæltet 34','1734'),
(10418,'QUICK',4,'1997-01-17 00:00:00','1997-02-14 00:00:00','1997-01-24 00:00:00',1,17.5500,'QUICK-Stop','Taucherstraße 10','01307'),
(10419,'RICSU',4,'1997-01-20 00:00:00','1997-02-17 00:00:00','1997-01-30 00:00:00',2,137.3500,'Richter Supermarkt','Starenweg 5','1204'),
(10420,'WELLI',3,'1997-01-21 00:00:00','1997-02-18 00:00:00','1997-01-27 00:00:00',1,44.1200,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10421,'QUEDE',8,'1997-01-21 00:00:00','1997-03-04 00:00:00','1997-01-27 00:00:00',1,99.2300,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10422,'FRANS',2,'1997-01-22 00:00:00','1997-02-19 00:00:00','1997-01-31 00:00:00',1,3.0200,'Franchi S.p.A.','Via Monte Bianco 34','10100'),
(10423,'GOURL',6,'1997-01-23 00:00:00','1997-02-06 00:00:00','1997-02-24 00:00:00',3,24.5000,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10424,'MEREP',7,'1997-01-23 00:00:00','1997-02-20 00:00:00','1997-01-27 00:00:00',2,370.6100,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10425,'LAMAI',6,'1997-01-24 00:00:00','1997-02-21 00:00:00','1997-02-14 00:00:00',2,7.9300,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10426,'GALED',4,'1997-01-27 00:00:00','1997-02-24 00:00:00','1997-02-06 00:00:00',1,18.6900,'Galería del gastronómo','Rambla de Cataluña, 23','8022'),
(10427,'PICCO',4,'1997-01-27 00:00:00','1997-02-24 00:00:00','1997-03-03 00:00:00',2,31.2900,'Piccolo und mehr','Geislweg 14','5020'),
(10428,'REGGC',7,'1997-01-28 00:00:00','1997-02-25 00:00:00','1997-02-04 00:00:00',1,11.0900,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10429,'HUNGO',3,'1997-01-29 00:00:00','1997-03-12 00:00:00','1997-02-07 00:00:00',2,56.6300,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10430,'ERNSH',4,'1997-01-30 00:00:00','1997-02-13 00:00:00','1997-02-03 00:00:00',1,458.7800,'Ernst Handel','Kirchgasse 6','8010'),
(10431,'BOTTM',4,'1997-01-30 00:00:00','1997-02-13 00:00:00','1997-02-07 00:00:00',2,44.1700,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10432,'SPLIR',3,'1997-01-31 00:00:00','1997-02-14 00:00:00','1997-02-07 00:00:00',2,4.3400,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10433,'PRINI',3,'1997-02-03 00:00:00','1997-03-03 00:00:00','1997-03-04 00:00:00',3,73.8300,'Princesa Isabel Vinhos','Estrada da saúde n. 58','1756'),
(10434,'FOLKO',3,'1997-02-03 00:00:00','1997-03-03 00:00:00','1997-02-13 00:00:00',2,17.9200,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10435,'CONSH',8,'1997-02-04 00:00:00','1997-03-18 00:00:00','1997-02-07 00:00:00',2,9.2100,'Consolidated Holdings','Berkeley Gardens 12  Brewery','WX1 6LT'),
(10436,'BLONP',3,'1997-02-05 00:00:00','1997-03-05 00:00:00','1997-02-11 00:00:00',2,156.6600,'Blondel père et fils','24, place Kléber','67000'),
(10437,'WARTH',8,'1997-02-05 00:00:00','1997-03-05 00:00:00','1997-02-12 00:00:00',1,19.9700,'Wartian Herkku','Torikatu 38','90110'),
(10438,'TOMSP',3,'1997-02-06 00:00:00','1997-03-06 00:00:00','1997-02-14 00:00:00',2,8.2400,'Toms Spezialitäten','Luisenstr. 48','44087'),
(10439,'MEREP',6,'1997-02-07 00:00:00','1997-03-07 00:00:00','1997-02-10 00:00:00',3,4.0700,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10440,'SAVEA',4,'1997-02-10 00:00:00','1997-03-10 00:00:00','1997-02-28 00:00:00',2,86.5300,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10441,'OLDWO',3,'1997-02-10 00:00:00','1997-03-24 00:00:00','1997-03-14 00:00:00',2,73.0200,'Old World Delicatessen','2743 Bering St.','99508'),
(10442,'ERNSH',3,'1997-02-11 00:00:00','1997-03-11 00:00:00','1997-02-18 00:00:00',2,47.9400,'Ernst Handel','Kirchgasse 6','8010'),
(10443,'REGGC',8,'1997-02-12 00:00:00','1997-03-12 00:00:00','1997-02-14 00:00:00',1,13.9500,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10444,'BERGS',3,'1997-02-12 00:00:00','1997-03-12 00:00:00','1997-02-21 00:00:00',3,3.5000,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10445,'BERGS',3,'1997-02-13 00:00:00','1997-03-13 00:00:00','1997-02-20 00:00:00',1,9.3000,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10446,'TOMSP',6,'1997-02-14 00:00:00','1997-03-14 00:00:00','1997-02-19 00:00:00',1,14.6800,'Toms Spezialitäten','Luisenstr. 48','44087'),
(10447,'RICAR',4,'1997-02-14 00:00:00','1997-03-14 00:00:00','1997-03-07 00:00:00',2,68.6600,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10448,'RANCH',4,'1997-02-17 00:00:00','1997-03-17 00:00:00','1997-02-24 00:00:00',2,38.8200,'Rancho grande','Av. del Libertador 900','1010'),
(10449,'BLONP',3,'1997-02-18 00:00:00','1997-03-18 00:00:00','1997-02-27 00:00:00',2,53.3000,'Blondel père et fils','24, place Kléber','67000'),
(10450,'VICTE',8,'1997-02-19 00:00:00','1997-03-19 00:00:00','1997-03-11 00:00:00',2,7.2300,'Victuailles en stock','2, rue du Commerce','69004'),
(10451,'QUICK',4,'1997-02-19 00:00:00','1997-03-05 00:00:00','1997-03-12 00:00:00',3,189.0900,'QUICK-Stop','Taucherstraße 10','01307'),
(10452,'SAVEA',8,'1997-02-20 00:00:00','1997-03-20 00:00:00','1997-02-26 00:00:00',1,140.2600,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10453,'AROUT',1,'1997-02-21 00:00:00','1997-03-21 00:00:00','1997-02-26 00:00:00',2,25.3600,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10454,'LAMAI',4,'1997-02-21 00:00:00','1997-03-21 00:00:00','1997-02-25 00:00:00',3,2.7400,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10455,'WARTH',8,'1997-02-24 00:00:00','1997-04-07 00:00:00','1997-03-03 00:00:00',2,180.4500,'Wartian Herkku','Torikatu 38','90110'),
(10456,'KOENE',8,'1997-02-25 00:00:00','1997-04-08 00:00:00','1997-02-28 00:00:00',2,8.1200,'Königlich Essen','Maubelstr. 90','14776'),
(10457,'KOENE',2,'1997-02-25 00:00:00','1997-03-25 00:00:00','1997-03-03 00:00:00',1,11.5700,'Königlich Essen','Maubelstr. 90','14776'),
(10458,'SUPRD',7,'1997-02-26 00:00:00','1997-03-26 00:00:00','1997-03-04 00:00:00',3,147.0600,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10459,'VICTE',4,'1997-02-27 00:00:00','1997-03-27 00:00:00','1997-02-28 00:00:00',2,25.0900,'Victuailles en stock','2, rue du Commerce','69004'),
(10460,'FOLKO',8,'1997-02-28 00:00:00','1997-03-28 00:00:00','1997-03-03 00:00:00',1,16.2700,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10461,'LILAS',1,'1997-02-28 00:00:00','1997-03-28 00:00:00','1997-03-05 00:00:00',3,148.6100,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10462,'CONSH',2,'1997-03-03 00:00:00','1997-03-31 00:00:00','1997-03-18 00:00:00',1,6.1700,'Consolidated Holdings','Berkeley Gardens 12  Brewery','WX1 6LT'),
(10463,'SUPRD',5,'1997-03-04 00:00:00','1997-04-01 00:00:00','1997-03-06 00:00:00',3,14.7800,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10464,'FURIB',4,'1997-03-04 00:00:00','1997-04-01 00:00:00','1997-03-14 00:00:00',2,89.0000,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10465,'VAFFE',1,'1997-03-05 00:00:00','1997-04-02 00:00:00','1997-03-14 00:00:00',3,145.0400,'Vaffeljernet','Smagsloget 45','8200'),
(10466,'COMMI',4,'1997-03-06 00:00:00','1997-04-03 00:00:00','1997-03-13 00:00:00',1,11.9300,'Comércio Mineiro','Av. dos Lusíadas, 23','05432-043'),
(10467,'MAGAA',8,'1997-03-06 00:00:00','1997-04-03 00:00:00','1997-03-11 00:00:00',2,4.9300,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10468,'KOENE',3,'1997-03-07 00:00:00','1997-04-04 00:00:00','1997-03-12 00:00:00',3,44.1200,'Königlich Essen','Maubelstr. 90','14776'),
(10469,'WHITC',1,'1997-03-10 00:00:00','1997-04-07 00:00:00','1997-03-14 00:00:00',1,60.1800,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10470,'BONAP',4,'1997-03-11 00:00:00','1997-04-08 00:00:00','1997-03-14 00:00:00',2,64.5600,'Bon app\'','12, rue des Bouchers','13008'),
(10471,'BSBEV',2,'1997-03-11 00:00:00','1997-04-08 00:00:00','1997-03-18 00:00:00',3,45.5900,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10472,'SEVES',8,'1997-03-12 00:00:00','1997-04-09 00:00:00','1997-03-19 00:00:00',1,4.2000,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10473,'ISLAT',1,'1997-03-13 00:00:00','1997-03-27 00:00:00','1997-03-21 00:00:00',3,16.3700,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10474,'PERIC',5,'1997-03-13 00:00:00','1997-04-10 00:00:00','1997-03-21 00:00:00',2,83.4900,'Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','05033'),
(10475,'SUPRD',9,'1997-03-14 00:00:00','1997-04-11 00:00:00','1997-04-04 00:00:00',1,68.5200,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10476,'HILAA',8,'1997-03-17 00:00:00','1997-04-14 00:00:00','1997-03-24 00:00:00',3,4.4100,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10477,'PRINI',5,'1997-03-17 00:00:00','1997-04-14 00:00:00','1997-03-25 00:00:00',2,13.0200,'Princesa Isabel Vinhos','Estrada da saúde n. 58','1756'),
(10478,'VICTE',2,'1997-03-18 00:00:00','1997-04-01 00:00:00','1997-03-26 00:00:00',3,4.8100,'Victuailles en stock','2, rue du Commerce','69004'),
(10479,'RATTC',3,'1997-03-19 00:00:00','1997-04-16 00:00:00','1997-03-21 00:00:00',3,708.9500,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10480,'FOLIG',6,'1997-03-20 00:00:00','1997-04-17 00:00:00','1997-03-24 00:00:00',2,1.3500,'Folies gourmandes','184, chaussée de Tournai','59000'),
(10481,'RICAR',8,'1997-03-20 00:00:00','1997-04-17 00:00:00','1997-03-25 00:00:00',2,64.3300,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10482,'LAZYK',1,'1997-03-21 00:00:00','1997-04-18 00:00:00','1997-04-10 00:00:00',3,7.4800,'Lazy K Kountry Store','12 Orchestra Terrace','99362'),
(10483,'WHITC',7,'1997-03-24 00:00:00','1997-04-21 00:00:00','1997-04-25 00:00:00',2,15.2800,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10484,'BSBEV',3,'1997-03-24 00:00:00','1997-04-21 00:00:00','1997-04-01 00:00:00',3,6.8800,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10485,'LINOD',4,'1997-03-25 00:00:00','1997-04-08 00:00:00','1997-03-31 00:00:00',2,64.4500,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10486,'HILAA',1,'1997-03-26 00:00:00','1997-04-23 00:00:00','1997-04-02 00:00:00',2,30.5300,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10487,'QUEEN',2,'1997-03-26 00:00:00','1997-04-23 00:00:00','1997-03-28 00:00:00',2,71.0700,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10488,'FRANK',8,'1997-03-27 00:00:00','1997-04-24 00:00:00','1997-04-02 00:00:00',2,4.9300,'Frankenversand','Berliner Platz 43','80805'),
(10489,'PICCO',6,'1997-03-28 00:00:00','1997-04-25 00:00:00','1997-04-09 00:00:00',2,5.2900,'Piccolo und mehr','Geislweg 14','5020'),
(10490,'HILAA',7,'1997-03-31 00:00:00','1997-04-28 00:00:00','1997-04-03 00:00:00',2,210.1900,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10491,'FURIB',8,'1997-03-31 00:00:00','1997-04-28 00:00:00','1997-04-08 00:00:00',3,16.9600,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10492,'BOTTM',3,'1997-04-01 00:00:00','1997-04-29 00:00:00','1997-04-11 00:00:00',1,62.8900,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10493,'LAMAI',4,'1997-04-02 00:00:00','1997-04-30 00:00:00','1997-04-10 00:00:00',3,10.6400,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10494,'COMMI',4,'1997-04-02 00:00:00','1997-04-30 00:00:00','1997-04-09 00:00:00',2,65.9900,'Comércio Mineiro','Av. dos Lusíadas, 23','05432-043'),
(10495,'LAUGB',3,'1997-04-03 00:00:00','1997-05-01 00:00:00','1997-04-11 00:00:00',3,4.6500,'Laughing Bacchus Wine Cellars','2319 Elm St.','V3F 2K1'),
(10496,'TRADH',7,'1997-04-04 00:00:00','1997-05-02 00:00:00','1997-04-07 00:00:00',2,46.7700,'Tradiçao Hipermercados','Av. Inês de Castro, 414','05634-030'),
(10497,'LEHMS',7,'1997-04-04 00:00:00','1997-05-02 00:00:00','1997-04-07 00:00:00',1,36.2100,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10498,'HILAA',8,'1997-04-07 00:00:00','1997-05-05 00:00:00','1997-04-11 00:00:00',2,29.7500,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10499,'LILAS',4,'1997-04-08 00:00:00','1997-05-06 00:00:00','1997-04-16 00:00:00',2,102.0200,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10500,'LAMAI',6,'1997-04-09 00:00:00','1997-05-07 00:00:00','1997-04-17 00:00:00',1,42.6800,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10501,'BLAUS',9,'1997-04-09 00:00:00','1997-05-07 00:00:00','1997-04-16 00:00:00',3,8.8500,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(10502,'PERIC',2,'1997-04-10 00:00:00','1997-05-08 00:00:00','1997-04-29 00:00:00',1,69.3200,'Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','05033'),
(10503,'HUNGO',6,'1997-04-11 00:00:00','1997-05-09 00:00:00','1997-04-16 00:00:00',2,16.7400,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10504,'WHITC',4,'1997-04-11 00:00:00','1997-05-09 00:00:00','1997-04-18 00:00:00',3,59.1300,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10505,'MEREP',3,'1997-04-14 00:00:00','1997-05-12 00:00:00','1997-04-21 00:00:00',3,7.1300,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10506,'KOENE',9,'1997-04-15 00:00:00','1997-05-13 00:00:00','1997-05-02 00:00:00',2,21.1900,'Königlich Essen','Maubelstr. 90','14776'),
(10507,'ANTON',7,'1997-04-15 00:00:00','1997-05-13 00:00:00','1997-04-22 00:00:00',1,47.4500,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10508,'OTTIK',1,'1997-04-16 00:00:00','1997-05-14 00:00:00','1997-05-13 00:00:00',2,4.9900,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10509,'BLAUS',4,'1997-04-17 00:00:00','1997-05-15 00:00:00','1997-04-29 00:00:00',1,0.1500,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(10510,'SAVEA',6,'1997-04-18 00:00:00','1997-05-16 00:00:00','1997-04-28 00:00:00',3,367.6300,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10511,'BONAP',4,'1997-04-18 00:00:00','1997-05-16 00:00:00','1997-04-21 00:00:00',3,350.6400,'Bon app\'','12, rue des Bouchers','13008'),
(10512,'FAMIA',7,'1997-04-21 00:00:00','1997-05-19 00:00:00','1997-04-24 00:00:00',2,3.5300,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10513,'WANDK',7,'1997-04-22 00:00:00','1997-06-03 00:00:00','1997-04-28 00:00:00',1,105.6500,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10514,'ERNSH',3,'1997-04-22 00:00:00','1997-05-20 00:00:00','1997-05-16 00:00:00',2,789.9500,'Ernst Handel','Kirchgasse 6','8010'),
(10515,'QUICK',2,'1997-04-23 00:00:00','1997-05-07 00:00:00','1997-05-23 00:00:00',1,204.4700,'QUICK-Stop','Taucherstraße 10','01307'),
(10516,'HUNGO',2,'1997-04-24 00:00:00','1997-05-22 00:00:00','1997-05-01 00:00:00',3,62.7800,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10517,'NORTS',3,'1997-04-24 00:00:00','1997-05-22 00:00:00','1997-04-29 00:00:00',3,32.0700,'North/South','South House 300 Queensbridge','SW7 1RZ'),
(10518,'TORTU',4,'1997-04-25 00:00:00','1997-05-09 00:00:00','1997-05-05 00:00:00',2,218.1500,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10519,'CHOPS',6,'1997-04-28 00:00:00','1997-05-26 00:00:00','1997-05-01 00:00:00',3,91.7600,'Chop-suey Chinese','Hauptstr. 31','3012'),
(10520,'SANTG',7,'1997-04-29 00:00:00','1997-05-27 00:00:00','1997-05-01 00:00:00',1,13.3700,'Santé Gourmet','Erling Skakkes gate 78','4110'),
(10521,'CACTU',8,'1997-04-29 00:00:00','1997-05-27 00:00:00','1997-05-02 00:00:00',2,17.2200,'Cactus Comidas para llevar','Cerrito 333','1010'),
(10522,'LEHMS',4,'1997-04-30 00:00:00','1997-05-28 00:00:00','1997-05-06 00:00:00',1,45.3300,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10523,'SEVES',7,'1997-05-01 00:00:00','1997-05-29 00:00:00','1997-05-30 00:00:00',2,77.6300,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10524,'BERGS',1,'1997-05-01 00:00:00','1997-05-29 00:00:00','1997-05-07 00:00:00',2,244.7900,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10525,'BONAP',1,'1997-05-02 00:00:00','1997-05-30 00:00:00','1997-05-23 00:00:00',2,11.0600,'Bon app\'','12, rue des Bouchers','13008'),
(10526,'WARTH',4,'1997-05-05 00:00:00','1997-06-02 00:00:00','1997-05-15 00:00:00',2,58.5900,'Wartian Herkku','Torikatu 38','90110'),
(10527,'QUICK',7,'1997-05-05 00:00:00','1997-06-02 00:00:00','1997-05-07 00:00:00',1,41.9000,'QUICK-Stop','Taucherstraße 10','01307'),
(10528,'GREAL',6,'1997-05-06 00:00:00','1997-05-20 00:00:00','1997-05-09 00:00:00',2,3.3500,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10529,'MAISD',5,'1997-05-07 00:00:00','1997-06-04 00:00:00','1997-05-09 00:00:00',2,66.6900,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(10530,'PICCO',3,'1997-05-08 00:00:00','1997-06-05 00:00:00','1997-05-12 00:00:00',2,339.2200,'Piccolo und mehr','Geislweg 14','5020'),
(10531,'OCEAN',7,'1997-05-08 00:00:00','1997-06-05 00:00:00','1997-05-19 00:00:00',1,8.1200,'Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585 Piso 20-A','1010'),
(10532,'EASTC',7,'1997-05-09 00:00:00','1997-06-06 00:00:00','1997-05-12 00:00:00',3,74.4600,'Eastern Connection','35 King George','WX3 6FW'),
(10533,'FOLKO',8,'1997-05-12 00:00:00','1997-06-09 00:00:00','1997-05-22 00:00:00',1,188.0400,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10534,'LEHMS',8,'1997-05-12 00:00:00','1997-06-09 00:00:00','1997-05-14 00:00:00',2,27.9400,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10535,'ANTON',4,'1997-05-13 00:00:00','1997-06-10 00:00:00','1997-05-21 00:00:00',1,15.6400,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10536,'LEHMS',3,'1997-05-14 00:00:00','1997-06-11 00:00:00','1997-06-06 00:00:00',2,58.8800,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10537,'RICSU',1,'1997-05-14 00:00:00','1997-05-28 00:00:00','1997-05-19 00:00:00',1,78.8500,'Richter Supermarkt','Starenweg 5','1204'),
(10538,'BSBEV',9,'1997-05-15 00:00:00','1997-06-12 00:00:00','1997-05-16 00:00:00',3,4.8700,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10539,'BSBEV',6,'1997-05-16 00:00:00','1997-06-13 00:00:00','1997-05-23 00:00:00',3,12.3600,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10540,'QUICK',3,'1997-05-19 00:00:00','1997-06-16 00:00:00','1997-06-13 00:00:00',3,1007.6400,'QUICK-Stop','Taucherstraße 10','01307'),
(10541,'HANAR',2,'1997-05-19 00:00:00','1997-06-16 00:00:00','1997-05-29 00:00:00',1,68.6500,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10542,'KOENE',1,'1997-05-20 00:00:00','1997-06-17 00:00:00','1997-05-26 00:00:00',3,10.9500,'Königlich Essen','Maubelstr. 90','14776'),
(10543,'LILAS',8,'1997-05-21 00:00:00','1997-06-18 00:00:00','1997-05-23 00:00:00',2,48.1700,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10544,'LONEP',4,'1997-05-21 00:00:00','1997-06-18 00:00:00','1997-05-30 00:00:00',1,24.9100,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10545,'LAZYK',8,'1997-05-22 00:00:00','1997-06-19 00:00:00','1997-06-26 00:00:00',2,11.9200,'Lazy K Kountry Store','12 Orchestra Terrace','99362'),
(10546,'VICTE',1,'1997-05-23 00:00:00','1997-06-20 00:00:00','1997-05-27 00:00:00',3,194.7200,'Victuailles en stock','2, rue du Commerce','69004'),
(10547,'SEVES',3,'1997-05-23 00:00:00','1997-06-20 00:00:00','1997-06-02 00:00:00',2,178.4300,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10548,'TOMSP',3,'1997-05-26 00:00:00','1997-06-23 00:00:00','1997-06-02 00:00:00',2,1.4300,'Toms Spezialitäten','Luisenstr. 48','44087'),
(10549,'QUICK',5,'1997-05-27 00:00:00','1997-06-10 00:00:00','1997-05-30 00:00:00',1,171.2400,'QUICK-Stop','Taucherstraße 10','01307'),
(10550,'GODOS',7,'1997-05-28 00:00:00','1997-06-25 00:00:00','1997-06-06 00:00:00',3,4.3200,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10551,'FURIB',4,'1997-05-28 00:00:00','1997-07-09 00:00:00','1997-06-06 00:00:00',3,72.9500,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10552,'HILAA',2,'1997-05-29 00:00:00','1997-06-26 00:00:00','1997-06-05 00:00:00',1,83.2200,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10553,'WARTH',2,'1997-05-30 00:00:00','1997-06-27 00:00:00','1997-06-03 00:00:00',2,149.4900,'Wartian Herkku','Torikatu 38','90110'),
(10554,'OTTIK',4,'1997-05-30 00:00:00','1997-06-27 00:00:00','1997-06-05 00:00:00',3,120.9700,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10555,'SAVEA',6,'1997-06-02 00:00:00','1997-06-30 00:00:00','1997-06-04 00:00:00',3,252.4900,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10556,'SIMOB',2,'1997-06-03 00:00:00','1997-07-15 00:00:00','1997-06-13 00:00:00',1,9.8000,'Simons bistro','Vinbæltet 34','1734'),
(10557,'LEHMS',9,'1997-06-03 00:00:00','1997-06-17 00:00:00','1997-06-06 00:00:00',2,96.7200,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10558,'AROUT',1,'1997-06-04 00:00:00','1997-07-02 00:00:00','1997-06-10 00:00:00',2,72.9700,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10559,'BLONP',6,'1997-06-05 00:00:00','1997-07-03 00:00:00','1997-06-13 00:00:00',1,8.0500,'Blondel père et fils','24, place Kléber','67000'),
(10560,'FRANK',8,'1997-06-06 00:00:00','1997-07-04 00:00:00','1997-06-09 00:00:00',1,36.6500,'Frankenversand','Berliner Platz 43','80805'),
(10561,'FOLKO',2,'1997-06-06 00:00:00','1997-07-04 00:00:00','1997-06-09 00:00:00',2,242.2100,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10562,'REGGC',1,'1997-06-09 00:00:00','1997-07-07 00:00:00','1997-06-12 00:00:00',1,22.9500,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10563,'RICAR',2,'1997-06-10 00:00:00','1997-07-22 00:00:00','1997-06-24 00:00:00',2,60.4300,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10564,'RATTC',4,'1997-06-10 00:00:00','1997-07-08 00:00:00','1997-06-16 00:00:00',3,13.7500,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10565,'MEREP',8,'1997-06-11 00:00:00','1997-07-09 00:00:00','1997-06-18 00:00:00',2,7.1500,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10566,'BLONP',9,'1997-06-12 00:00:00','1997-07-10 00:00:00','1997-06-18 00:00:00',1,88.4000,'Blondel père et fils','24, place Kléber','67000'),
(10567,'HUNGO',1,'1997-06-12 00:00:00','1997-07-10 00:00:00','1997-06-17 00:00:00',1,33.9700,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10568,'GALED',3,'1997-06-13 00:00:00','1997-07-11 00:00:00','1997-07-09 00:00:00',3,6.5400,'Galería del gastronómo','Rambla de Cataluña, 23','8022'),
(10569,'RATTC',5,'1997-06-16 00:00:00','1997-07-14 00:00:00','1997-07-11 00:00:00',1,58.9800,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10570,'MEREP',3,'1997-06-17 00:00:00','1997-07-15 00:00:00','1997-06-19 00:00:00',3,188.9900,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10571,'ERNSH',8,'1997-06-17 00:00:00','1997-07-29 00:00:00','1997-07-04 00:00:00',3,26.0600,'Ernst Handel','Kirchgasse 6','8010'),
(10572,'BERGS',3,'1997-06-18 00:00:00','1997-07-16 00:00:00','1997-06-25 00:00:00',2,116.4300,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10573,'ANTON',7,'1997-06-19 00:00:00','1997-07-17 00:00:00','1997-06-20 00:00:00',3,84.8400,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10574,'TRAIH',4,'1997-06-19 00:00:00','1997-07-17 00:00:00','1997-06-30 00:00:00',2,37.6000,'Trail\'s Head Gourmet Provisioners','722 DaVinci Blvd.','98034'),
(10575,'MORGK',5,'1997-06-20 00:00:00','1997-07-04 00:00:00','1997-06-30 00:00:00',1,127.3400,'Morgenstern Gesundkost','Heerstr. 22','04179'),
(10576,'TORTU',3,'1997-06-23 00:00:00','1997-07-07 00:00:00','1997-06-30 00:00:00',3,18.5600,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10577,'TRAIH',9,'1997-06-23 00:00:00','1997-08-04 00:00:00','1997-06-30 00:00:00',2,25.4100,'Trail\'s Head Gourmet Provisioners','722 DaVinci Blvd.','98034'),
(10578,'BSBEV',4,'1997-06-24 00:00:00','1997-07-22 00:00:00','1997-07-25 00:00:00',3,29.6000,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10579,'LETSS',1,'1997-06-25 00:00:00','1997-07-23 00:00:00','1997-07-04 00:00:00',2,13.7300,'Let\'s Stop N Shop','87 Polk St. Suite 5','94117'),
(10580,'OTTIK',4,'1997-06-26 00:00:00','1997-07-24 00:00:00','1997-07-01 00:00:00',3,75.8900,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10581,'FAMIA',3,'1997-06-26 00:00:00','1997-07-24 00:00:00','1997-07-02 00:00:00',1,3.0100,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10582,'BLAUS',3,'1997-06-27 00:00:00','1997-07-25 00:00:00','1997-07-14 00:00:00',2,27.7100,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(10583,'WARTH',2,'1997-06-30 00:00:00','1997-07-28 00:00:00','1997-07-04 00:00:00',2,7.2800,'Wartian Herkku','Torikatu 38','90110'),
(10584,'BLONP',4,'1997-06-30 00:00:00','1997-07-28 00:00:00','1997-07-04 00:00:00',1,59.1400,'Blondel père et fils','24, place Kléber','67000'),
(10585,'WELLI',7,'1997-07-01 00:00:00','1997-07-29 00:00:00','1997-07-10 00:00:00',1,13.4100,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10586,'REGGC',9,'1997-07-02 00:00:00','1997-07-30 00:00:00','1997-07-09 00:00:00',1,0.4800,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10587,'QUEDE',1,'1997-07-02 00:00:00','1997-07-30 00:00:00','1997-07-09 00:00:00',1,62.5200,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10588,'QUICK',2,'1997-07-03 00:00:00','1997-07-31 00:00:00','1997-07-10 00:00:00',3,194.6700,'QUICK-Stop','Taucherstraße 10','01307'),
(10589,'GREAL',8,'1997-07-04 00:00:00','1997-08-01 00:00:00','1997-07-14 00:00:00',2,4.4200,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10590,'MEREP',4,'1997-07-07 00:00:00','1997-08-04 00:00:00','1997-07-14 00:00:00',3,44.7700,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10591,'VAFFE',1,'1997-07-07 00:00:00','1997-07-21 00:00:00','1997-07-16 00:00:00',1,55.9200,'Vaffeljernet','Smagsloget 45','8200'),
(10592,'LEHMS',3,'1997-07-08 00:00:00','1997-08-05 00:00:00','1997-07-16 00:00:00',1,32.1000,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10593,'LEHMS',7,'1997-07-09 00:00:00','1997-08-06 00:00:00','1997-08-13 00:00:00',2,174.2000,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10594,'OLDWO',3,'1997-07-09 00:00:00','1997-08-06 00:00:00','1997-07-16 00:00:00',2,5.2400,'Old World Delicatessen','2743 Bering St.','99508'),
(10595,'ERNSH',2,'1997-07-10 00:00:00','1997-08-07 00:00:00','1997-07-14 00:00:00',1,96.7800,'Ernst Handel','Kirchgasse 6','8010'),
(10596,'WHITC',8,'1997-07-11 00:00:00','1997-08-08 00:00:00','1997-08-12 00:00:00',1,16.3400,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10597,'PICCO',7,'1997-07-11 00:00:00','1997-08-08 00:00:00','1997-07-18 00:00:00',3,35.1200,'Piccolo und mehr','Geislweg 14','5020'),
(10598,'RATTC',1,'1997-07-14 00:00:00','1997-08-11 00:00:00','1997-07-18 00:00:00',3,44.4200,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10599,'BSBEV',6,'1997-07-15 00:00:00','1997-08-26 00:00:00','1997-07-21 00:00:00',3,29.9800,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10600,'HUNGC',4,'1997-07-16 00:00:00','1997-08-13 00:00:00','1997-07-21 00:00:00',1,45.1300,'Hungry Coyote Import Store','City Center Plaza 516 Main St.','97827'),
(10601,'HILAA',7,'1997-07-16 00:00:00','1997-08-27 00:00:00','1997-07-22 00:00:00',1,58.3000,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10602,'VAFFE',8,'1997-07-17 00:00:00','1997-08-14 00:00:00','1997-07-22 00:00:00',2,2.9200,'Vaffeljernet','Smagsloget 45','8200'),
(10603,'SAVEA',8,'1997-07-18 00:00:00','1997-08-15 00:00:00','1997-08-08 00:00:00',2,48.7700,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10604,'FURIB',1,'1997-07-18 00:00:00','1997-08-15 00:00:00','1997-07-29 00:00:00',1,7.4600,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10605,'MEREP',1,'1997-07-21 00:00:00','1997-08-18 00:00:00','1997-07-29 00:00:00',2,379.1300,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10606,'TRADH',4,'1997-07-22 00:00:00','1997-08-19 00:00:00','1997-07-31 00:00:00',3,79.4000,'Tradiçao Hipermercados','Av. Inês de Castro, 414','05634-030'),
(10607,'SAVEA',5,'1997-07-22 00:00:00','1997-08-19 00:00:00','1997-07-25 00:00:00',1,200.2400,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10608,'TOMSP',4,'1997-07-23 00:00:00','1997-08-20 00:00:00','1997-08-01 00:00:00',2,27.7900,'Toms Spezialitäten','Luisenstr. 48','44087'),
(10609,'DUMON',7,'1997-07-24 00:00:00','1997-08-21 00:00:00','1997-07-30 00:00:00',2,1.8500,'Du monde entier','67, rue des Cinquante Otages','44000'),
(10610,'LAMAI',8,'1997-07-25 00:00:00','1997-08-22 00:00:00','1997-08-06 00:00:00',1,26.7800,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10611,'WOLZA',6,'1997-07-25 00:00:00','1997-08-22 00:00:00','1997-08-01 00:00:00',2,80.6500,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(10612,'SAVEA',1,'1997-07-28 00:00:00','1997-08-25 00:00:00','1997-08-01 00:00:00',2,544.0800,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10613,'HILAA',4,'1997-07-29 00:00:00','1997-08-26 00:00:00','1997-08-01 00:00:00',2,8.1100,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10614,'BLAUS',8,'1997-07-29 00:00:00','1997-08-26 00:00:00','1997-08-01 00:00:00',3,1.9300,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(10615,'WILMK',2,'1997-07-30 00:00:00','1997-08-27 00:00:00','1997-08-06 00:00:00',3,0.7500,'Wilman Kala','Keskuskatu 45','21240'),
(10616,'GREAL',1,'1997-07-31 00:00:00','1997-08-28 00:00:00','1997-08-05 00:00:00',2,116.5300,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10617,'GREAL',4,'1997-07-31 00:00:00','1997-08-28 00:00:00','1997-08-04 00:00:00',2,18.5300,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10618,'MEREP',1,'1997-08-01 00:00:00','1997-09-12 00:00:00','1997-08-08 00:00:00',1,154.6800,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10619,'MEREP',3,'1997-08-04 00:00:00','1997-09-01 00:00:00','1997-08-07 00:00:00',3,91.0500,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10620,'LAUGB',2,'1997-08-05 00:00:00','1997-09-02 00:00:00','1997-08-14 00:00:00',3,0.9400,'Laughing Bacchus Wine Cellars','2319 Elm St.','V3F 2K1'),
(10621,'ISLAT',4,'1997-08-05 00:00:00','1997-09-02 00:00:00','1997-08-11 00:00:00',2,23.7300,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10622,'RICAR',4,'1997-08-06 00:00:00','1997-09-03 00:00:00','1997-08-11 00:00:00',3,50.9700,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10623,'FRANK',8,'1997-08-07 00:00:00','1997-09-04 00:00:00','1997-08-12 00:00:00',2,97.1800,'Frankenversand','Berliner Platz 43','80805'),
(10624,'THECR',4,'1997-08-07 00:00:00','1997-09-04 00:00:00','1997-08-19 00:00:00',2,94.8000,'The Cracker Box','55 Grizzly Peak Rd.','59801'),
(10625,'ANATR',3,'1997-08-08 00:00:00','1997-09-05 00:00:00','1997-08-14 00:00:00',1,43.9000,'Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','05021'),
(10626,'BERGS',1,'1997-08-11 00:00:00','1997-09-08 00:00:00','1997-08-20 00:00:00',2,138.6900,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10627,'SAVEA',8,'1997-08-11 00:00:00','1997-09-22 00:00:00','1997-08-21 00:00:00',3,107.4600,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10628,'BLONP',4,'1997-08-12 00:00:00','1997-09-09 00:00:00','1997-08-20 00:00:00',3,30.3600,'Blondel père et fils','24, place Kléber','67000'),
(10629,'GODOS',4,'1997-08-12 00:00:00','1997-09-09 00:00:00','1997-08-20 00:00:00',3,85.4600,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10630,'KOENE',1,'1997-08-13 00:00:00','1997-09-10 00:00:00','1997-08-19 00:00:00',2,32.3500,'Königlich Essen','Maubelstr. 90','14776'),
(10631,'LAMAI',8,'1997-08-14 00:00:00','1997-09-11 00:00:00','1997-08-15 00:00:00',1,0.8700,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10632,'WANDK',8,'1997-08-14 00:00:00','1997-09-11 00:00:00','1997-08-19 00:00:00',1,41.3800,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10633,'ERNSH',7,'1997-08-15 00:00:00','1997-09-12 00:00:00','1997-08-18 00:00:00',3,477.9000,'Ernst Handel','Kirchgasse 6','8010'),
(10634,'FOLIG',4,'1997-08-15 00:00:00','1997-09-12 00:00:00','1997-08-21 00:00:00',3,487.3800,'Folies gourmandes','184, chaussée de Tournai','59000'),
(10635,'MAGAA',8,'1997-08-18 00:00:00','1997-09-15 00:00:00','1997-08-21 00:00:00',3,47.4600,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10636,'WARTH',4,'1997-08-19 00:00:00','1997-09-16 00:00:00','1997-08-26 00:00:00',1,1.1500,'Wartian Herkku','Torikatu 38','90110'),
(10637,'QUEEN',6,'1997-08-19 00:00:00','1997-09-16 00:00:00','1997-08-26 00:00:00',1,201.2900,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10638,'LINOD',3,'1997-08-20 00:00:00','1997-09-17 00:00:00','1997-09-01 00:00:00',1,158.4400,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10639,'SANTG',7,'1997-08-20 00:00:00','1997-09-17 00:00:00','1997-08-27 00:00:00',3,38.6400,'Santé Gourmet','Erling Skakkes gate 78','4110'),
(10640,'WANDK',4,'1997-08-21 00:00:00','1997-09-18 00:00:00','1997-08-28 00:00:00',1,23.5500,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10641,'HILAA',4,'1997-08-22 00:00:00','1997-09-19 00:00:00','1997-08-26 00:00:00',2,179.6100,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10642,'SIMOB',7,'1997-08-22 00:00:00','1997-09-19 00:00:00','1997-09-05 00:00:00',3,41.8900,'Simons bistro','Vinbæltet 34','1734'),
(10643,'ALFKI',6,'1997-08-25 00:00:00','1997-09-22 00:00:00','1997-09-02 00:00:00',1,29.4600,'Alfreds Futterkiste','Obere Str. 57','12209'),
(10644,'WELLI',3,'1997-08-25 00:00:00','1997-09-22 00:00:00','1997-09-01 00:00:00',2,0.1400,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10645,'HANAR',4,'1997-08-26 00:00:00','1997-09-23 00:00:00','1997-09-02 00:00:00',1,12.4100,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10646,'HUNGO',9,'1997-08-27 00:00:00','1997-10-08 00:00:00','1997-09-03 00:00:00',3,142.3300,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10647,'QUEDE',4,'1997-08-27 00:00:00','1997-09-10 00:00:00','1997-09-03 00:00:00',2,45.5400,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10648,'RICAR',5,'1997-08-28 00:00:00','1997-10-09 00:00:00','1997-09-09 00:00:00',2,14.2500,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10649,'MAISD',5,'1997-08-28 00:00:00','1997-09-25 00:00:00','1997-08-29 00:00:00',3,6.2000,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(10650,'FAMIA',5,'1997-08-29 00:00:00','1997-09-26 00:00:00','1997-09-03 00:00:00',3,176.8100,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10651,'WANDK',8,'1997-09-01 00:00:00','1997-09-29 00:00:00','1997-09-11 00:00:00',2,20.6000,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10652,'GOURL',4,'1997-09-01 00:00:00','1997-09-29 00:00:00','1997-09-08 00:00:00',2,7.1400,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10653,'FRANK',1,'1997-09-02 00:00:00','1997-09-30 00:00:00','1997-09-19 00:00:00',1,93.2500,'Frankenversand','Berliner Platz 43','80805'),
(10654,'BERGS',5,'1997-09-02 00:00:00','1997-09-30 00:00:00','1997-09-11 00:00:00',1,55.2600,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10655,'REGGC',1,'1997-09-03 00:00:00','1997-10-01 00:00:00','1997-09-11 00:00:00',2,4.4100,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10656,'GREAL',6,'1997-09-04 00:00:00','1997-10-02 00:00:00','1997-09-10 00:00:00',1,57.1500,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10657,'SAVEA',2,'1997-09-04 00:00:00','1997-10-02 00:00:00','1997-09-15 00:00:00',2,352.6900,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10658,'QUICK',4,'1997-09-05 00:00:00','1997-10-03 00:00:00','1997-09-08 00:00:00',1,364.1500,'QUICK-Stop','Taucherstraße 10','01307'),
(10659,'QUEEN',7,'1997-09-05 00:00:00','1997-10-03 00:00:00','1997-09-10 00:00:00',2,105.8100,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10660,'HUNGC',8,'1997-09-08 00:00:00','1997-10-06 00:00:00','1997-10-15 00:00:00',1,111.2900,'Hungry Coyote Import Store','City Center Plaza 516 Main St.','97827'),
(10661,'HUNGO',7,'1997-09-09 00:00:00','1997-10-07 00:00:00','1997-09-15 00:00:00',3,17.5500,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10662,'LONEP',3,'1997-09-09 00:00:00','1997-10-07 00:00:00','1997-09-18 00:00:00',2,1.2800,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10663,'BONAP',2,'1997-09-10 00:00:00','1997-09-24 00:00:00','1997-10-03 00:00:00',2,113.1500,'Bon app\'','12, rue des Bouchers','13008'),
(10664,'FURIB',1,'1997-09-10 00:00:00','1997-10-08 00:00:00','1997-09-19 00:00:00',3,1.2700,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10665,'LONEP',1,'1997-09-11 00:00:00','1997-10-09 00:00:00','1997-09-17 00:00:00',2,26.3100,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10666,'RICSU',7,'1997-09-12 00:00:00','1997-10-10 00:00:00','1997-09-22 00:00:00',2,232.4200,'Richter Supermarkt','Starenweg 5','1204'),
(10667,'ERNSH',7,'1997-09-12 00:00:00','1997-10-10 00:00:00','1997-09-19 00:00:00',1,78.0900,'Ernst Handel','Kirchgasse 6','8010'),
(10668,'WANDK',1,'1997-09-15 00:00:00','1997-10-13 00:00:00','1997-09-23 00:00:00',2,47.2200,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(10669,'SIMOB',2,'1997-09-15 00:00:00','1997-10-13 00:00:00','1997-09-22 00:00:00',1,24.3900,'Simons bistro','Vinbæltet 34','1734'),
(10670,'FRANK',4,'1997-09-16 00:00:00','1997-10-14 00:00:00','1997-09-18 00:00:00',1,203.4800,'Frankenversand','Berliner Platz 43','80805'),
(10671,'FRANR',1,'1997-09-17 00:00:00','1997-10-15 00:00:00','1997-09-24 00:00:00',1,30.3400,'France restauration','54, rue Royale','44000'),
(10672,'BERGS',9,'1997-09-17 00:00:00','1997-10-01 00:00:00','1997-09-26 00:00:00',2,95.7500,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10673,'WILMK',2,'1997-09-18 00:00:00','1997-10-16 00:00:00','1997-09-19 00:00:00',1,22.7600,'Wilman Kala','Keskuskatu 45','21240'),
(10674,'ISLAT',4,'1997-09-18 00:00:00','1997-10-16 00:00:00','1997-09-30 00:00:00',2,0.9000,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10675,'FRANK',5,'1997-09-19 00:00:00','1997-10-17 00:00:00','1997-09-23 00:00:00',2,31.8500,'Frankenversand','Berliner Platz 43','80805'),
(10676,'TORTU',2,'1997-09-22 00:00:00','1997-10-20 00:00:00','1997-09-29 00:00:00',2,2.0100,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10677,'ANTON',1,'1997-09-22 00:00:00','1997-10-20 00:00:00','1997-09-26 00:00:00',3,4.0300,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10678,'SAVEA',7,'1997-09-23 00:00:00','1997-10-21 00:00:00','1997-10-16 00:00:00',3,388.9800,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10679,'BLONP',8,'1997-09-23 00:00:00','1997-10-21 00:00:00','1997-09-30 00:00:00',3,27.9400,'Blondel père et fils','24, place Kléber','67000'),
(10680,'OLDWO',1,'1997-09-24 00:00:00','1997-10-22 00:00:00','1997-09-26 00:00:00',1,26.6100,'Old World Delicatessen','2743 Bering St.','99508'),
(10681,'GREAL',3,'1997-09-25 00:00:00','1997-10-23 00:00:00','1997-09-30 00:00:00',3,76.1300,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10682,'ANTON',3,'1997-09-25 00:00:00','1997-10-23 00:00:00','1997-10-01 00:00:00',2,36.1300,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10683,'DUMON',2,'1997-09-26 00:00:00','1997-10-24 00:00:00','1997-10-01 00:00:00',1,4.4000,'Du monde entier','67, rue des Cinquante Otages','44000'),
(10684,'OTTIK',3,'1997-09-26 00:00:00','1997-10-24 00:00:00','1997-09-30 00:00:00',1,145.6300,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10685,'GOURL',4,'1997-09-29 00:00:00','1997-10-13 00:00:00','1997-10-03 00:00:00',2,33.7500,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10686,'PICCO',2,'1997-09-30 00:00:00','1997-10-28 00:00:00','1997-10-08 00:00:00',1,96.5000,'Piccolo und mehr','Geislweg 14','5020'),
(10687,'HUNGO',9,'1997-09-30 00:00:00','1997-10-28 00:00:00','1997-10-30 00:00:00',2,296.4300,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10688,'VAFFE',4,'1997-10-01 00:00:00','1997-10-15 00:00:00','1997-10-07 00:00:00',2,299.0900,'Vaffeljernet','Smagsloget 45','8200'),
(10689,'BERGS',1,'1997-10-01 00:00:00','1997-10-29 00:00:00','1997-10-07 00:00:00',2,13.4200,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10690,'HANAR',1,'1997-10-02 00:00:00','1997-10-30 00:00:00','1997-10-03 00:00:00',1,15.8000,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10691,'QUICK',2,'1997-10-03 00:00:00','1997-11-14 00:00:00','1997-10-22 00:00:00',2,810.0500,'QUICK-Stop','Taucherstraße 10','01307'),
(10692,'ALFKI',4,'1997-10-03 00:00:00','1997-10-31 00:00:00','1997-10-13 00:00:00',2,61.0200,'Alfred\'s Futterkiste','Obere Str. 57','12209'),
(10693,'WHITC',3,'1997-10-06 00:00:00','1997-10-20 00:00:00','1997-10-10 00:00:00',3,139.3400,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10694,'QUICK',8,'1997-10-06 00:00:00','1997-11-03 00:00:00','1997-10-09 00:00:00',3,398.3600,'QUICK-Stop','Taucherstraße 10','01307'),
(10695,'WILMK',7,'1997-10-07 00:00:00','1997-11-18 00:00:00','1997-10-14 00:00:00',1,16.7200,'Wilman Kala','Keskuskatu 45','21240'),
(10696,'WHITC',8,'1997-10-08 00:00:00','1997-11-19 00:00:00','1997-10-14 00:00:00',3,102.5500,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10697,'LINOD',3,'1997-10-08 00:00:00','1997-11-05 00:00:00','1997-10-14 00:00:00',1,45.5200,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10698,'ERNSH',4,'1997-10-09 00:00:00','1997-11-06 00:00:00','1997-10-17 00:00:00',1,272.4700,'Ernst Handel','Kirchgasse 6','8010'),
(10699,'MORGK',3,'1997-10-09 00:00:00','1997-11-06 00:00:00','1997-10-13 00:00:00',3,0.5800,'Morgenstern Gesundkost','Heerstr. 22','04179'),
(10700,'SAVEA',3,'1997-10-10 00:00:00','1997-11-07 00:00:00','1997-10-16 00:00:00',1,65.1000,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10701,'HUNGO',6,'1997-10-13 00:00:00','1997-10-27 00:00:00','1997-10-15 00:00:00',3,220.3100,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10702,'ALFKI',4,'1997-10-13 00:00:00','1997-11-24 00:00:00','1997-10-21 00:00:00',1,23.9400,'Alfred\'s Futterkiste','Obere Str. 57','12209'),
(10703,'FOLKO',6,'1997-10-14 00:00:00','1997-11-11 00:00:00','1997-10-20 00:00:00',2,152.3000,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10704,'QUEEN',6,'1997-10-14 00:00:00','1997-11-11 00:00:00','1997-11-07 00:00:00',1,4.7800,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10705,'HILAA',9,'1997-10-15 00:00:00','1997-11-12 00:00:00','1997-11-18 00:00:00',2,3.5200,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10706,'OLDWO',8,'1997-10-16 00:00:00','1997-11-13 00:00:00','1997-10-21 00:00:00',3,135.6300,'Old World Delicatessen','2743 Bering St.','99508'),
(10707,'AROUT',4,'1997-10-16 00:00:00','1997-10-30 00:00:00','1997-10-23 00:00:00',3,21.7400,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10708,'THEBI',6,'1997-10-17 00:00:00','1997-11-28 00:00:00','1997-11-05 00:00:00',2,2.9600,'The Big Cheese','89 Jefferson Way Suite 2','97201'),
(10709,'GOURL',1,'1997-10-17 00:00:00','1997-11-14 00:00:00','1997-11-20 00:00:00',3,210.8000,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10710,'FRANS',1,'1997-10-20 00:00:00','1997-11-17 00:00:00','1997-10-23 00:00:00',1,4.9800,'Franchi S.p.A.','Via Monte Bianco 34','10100'),
(10711,'SAVEA',5,'1997-10-21 00:00:00','1997-12-02 00:00:00','1997-10-29 00:00:00',2,52.4100,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10712,'HUNGO',3,'1997-10-21 00:00:00','1997-11-18 00:00:00','1997-10-31 00:00:00',1,89.9300,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10713,'SAVEA',1,'1997-10-22 00:00:00','1997-11-19 00:00:00','1997-10-24 00:00:00',1,167.0500,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10714,'SAVEA',5,'1997-10-22 00:00:00','1997-11-19 00:00:00','1997-10-27 00:00:00',3,24.4900,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10715,'BONAP',3,'1997-10-23 00:00:00','1997-11-06 00:00:00','1997-10-29 00:00:00',1,63.2000,'Bon app\'','12, rue des Bouchers','13008'),
(10716,'RANCH',4,'1997-10-24 00:00:00','1997-11-21 00:00:00','1997-10-27 00:00:00',2,22.5700,'Rancho grande','Av. del Libertador 900','1010'),
(10717,'FRANK',1,'1997-10-24 00:00:00','1997-11-21 00:00:00','1997-10-29 00:00:00',2,59.2500,'Frankenversand','Berliner Platz 43','80805'),
(10718,'KOENE',1,'1997-10-27 00:00:00','1997-11-24 00:00:00','1997-10-29 00:00:00',3,170.8800,'Königlich Essen','Maubelstr. 90','14776'),
(10719,'LETSS',8,'1997-10-27 00:00:00','1997-11-24 00:00:00','1997-11-05 00:00:00',2,51.4400,'Let\'s Stop N Shop','87 Polk St. Suite 5','94117'),
(10720,'QUEDE',8,'1997-10-28 00:00:00','1997-11-11 00:00:00','1997-11-05 00:00:00',2,9.5300,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10721,'QUICK',5,'1997-10-29 00:00:00','1997-11-26 00:00:00','1997-10-31 00:00:00',3,48.9200,'QUICK-Stop','Taucherstraße 10','01307'),
(10722,'SAVEA',8,'1997-10-29 00:00:00','1997-12-10 00:00:00','1997-11-04 00:00:00',1,74.5800,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10723,'WHITC',3,'1997-10-30 00:00:00','1997-11-27 00:00:00','1997-11-25 00:00:00',1,21.7200,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10724,'MEREP',8,'1997-10-30 00:00:00','1997-12-11 00:00:00','1997-11-05 00:00:00',2,57.7500,'Mère Paillarde','43 rue St. Laurent','H1J 1C3'),
(10725,'FAMIA',4,'1997-10-31 00:00:00','1997-11-28 00:00:00','1997-11-05 00:00:00',3,10.8300,'Familia Arquibaldo','Rua Orós, 92','05442-030'),
(10726,'EASTC',4,'1997-11-03 00:00:00','1997-11-17 00:00:00','1997-12-05 00:00:00',1,16.5600,'Eastern Connection','35 King George','WX3 6FW'),
(10727,'REGGC',2,'1997-11-03 00:00:00','1997-12-01 00:00:00','1997-12-05 00:00:00',1,89.9000,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10728,'QUEEN',4,'1997-11-04 00:00:00','1997-12-02 00:00:00','1997-11-11 00:00:00',2,58.3300,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10729,'LINOD',8,'1997-11-04 00:00:00','1997-12-16 00:00:00','1997-11-14 00:00:00',3,141.0600,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10730,'BONAP',5,'1997-11-05 00:00:00','1997-12-03 00:00:00','1997-11-14 00:00:00',1,20.1200,'Bon app\'','12, rue des Bouchers','13008'),
(10731,'CHOPS',7,'1997-11-06 00:00:00','1997-12-04 00:00:00','1997-11-14 00:00:00',1,96.6500,'Chop-suey Chinese','Hauptstr. 31','3012'),
(10732,'BONAP',3,'1997-11-06 00:00:00','1997-12-04 00:00:00','1997-11-07 00:00:00',1,16.9700,'Bon app\'','12, rue des Bouchers','13008'),
(10733,'BERGS',1,'1997-11-07 00:00:00','1997-12-05 00:00:00','1997-11-10 00:00:00',3,110.1100,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10734,'GOURL',2,'1997-11-07 00:00:00','1997-12-05 00:00:00','1997-11-12 00:00:00',3,1.6300,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10735,'LETSS',6,'1997-11-10 00:00:00','1997-12-08 00:00:00','1997-11-21 00:00:00',2,45.9700,'Let\'s Stop N Shop','87 Polk St. Suite 5','94117'),
(10736,'HUNGO',9,'1997-11-11 00:00:00','1997-12-09 00:00:00','1997-11-21 00:00:00',2,44.1000,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10737,'VINET',2,'1997-11-11 00:00:00','1997-12-09 00:00:00','1997-11-18 00:00:00',2,7.7900,'Vins et alcools Chevalier','59 rue de l\'Abbaye','51100'),
(10738,'SPECD',2,'1997-11-12 00:00:00','1997-12-10 00:00:00','1997-11-18 00:00:00',1,2.9100,'Spécialités du monde','25, rue Lauriston','75016'),
(10739,'VINET',3,'1997-11-12 00:00:00','1997-12-10 00:00:00','1997-11-17 00:00:00',3,11.0800,'Vins et alcools Chevalier','59 rue de l\'Abbaye','51100'),
(10740,'WHITC',4,'1997-11-13 00:00:00','1997-12-11 00:00:00','1997-11-25 00:00:00',2,81.8800,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10741,'AROUT',4,'1997-11-14 00:00:00','1997-11-28 00:00:00','1997-11-18 00:00:00',3,10.9600,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10742,'BOTTM',3,'1997-11-14 00:00:00','1997-12-12 00:00:00','1997-11-18 00:00:00',3,243.7300,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10743,'AROUT',1,'1997-11-17 00:00:00','1997-12-15 00:00:00','1997-11-21 00:00:00',2,23.7200,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10744,'VAFFE',6,'1997-11-17 00:00:00','1997-12-15 00:00:00','1997-11-24 00:00:00',1,69.1900,'Vaffeljernet','Smagsloget 45','8200'),
(10745,'QUICK',9,'1997-11-18 00:00:00','1997-12-16 00:00:00','1997-11-27 00:00:00',1,3.5200,'QUICK-Stop','Taucherstraße 10','01307'),
(10746,'CHOPS',1,'1997-11-19 00:00:00','1997-12-17 00:00:00','1997-11-21 00:00:00',3,31.4300,'Chop-suey Chinese','Hauptstr. 31','3012'),
(10747,'PICCO',6,'1997-11-19 00:00:00','1997-12-17 00:00:00','1997-11-26 00:00:00',1,117.3300,'Piccolo und mehr','Geislweg 14','5020'),
(10748,'SAVEA',3,'1997-11-20 00:00:00','1997-12-18 00:00:00','1997-11-28 00:00:00',1,232.5500,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10749,'ISLAT',4,'1997-11-20 00:00:00','1997-12-18 00:00:00','1997-12-19 00:00:00',2,61.5300,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10750,'WARTH',9,'1997-11-21 00:00:00','1997-12-19 00:00:00','1997-11-24 00:00:00',1,79.3000,'Wartian Herkku','Torikatu 38','90110'),
(10751,'RICSU',3,'1997-11-24 00:00:00','1997-12-22 00:00:00','1997-12-03 00:00:00',3,130.7900,'Richter Supermarkt','Starenweg 5','1204'),
(10752,'NORTS',2,'1997-11-24 00:00:00','1997-12-22 00:00:00','1997-11-28 00:00:00',3,1.3900,'North/South','South House 300 Queensbridge','SW7 1RZ'),
(10753,'FRANS',3,'1997-11-25 00:00:00','1997-12-23 00:00:00','1997-11-27 00:00:00',1,7.7000,'Franchi S.p.A.','Via Monte Bianco 34','10100'),
(10754,'MAGAA',6,'1997-11-25 00:00:00','1997-12-23 00:00:00','1997-11-27 00:00:00',3,2.3800,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10755,'BONAP',4,'1997-11-26 00:00:00','1997-12-24 00:00:00','1997-11-28 00:00:00',2,16.7100,'Bon app\'','12, rue des Bouchers','13008'),
(10756,'SPLIR',8,'1997-11-27 00:00:00','1997-12-25 00:00:00','1997-12-02 00:00:00',2,73.2100,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10757,'SAVEA',6,'1997-11-27 00:00:00','1997-12-25 00:00:00','1997-12-15 00:00:00',1,8.1900,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10758,'RICSU',3,'1997-11-28 00:00:00','1997-12-26 00:00:00','1997-12-04 00:00:00',3,138.1700,'Richter Supermarkt','Starenweg 5','1204'),
(10759,'ANATR',3,'1997-11-28 00:00:00','1997-12-26 00:00:00','1997-12-12 00:00:00',3,11.9900,'Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','05021'),
(10760,'MAISD',4,'1997-12-01 00:00:00','1997-12-29 00:00:00','1997-12-10 00:00:00',1,155.6400,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(10761,'RATTC',5,'1997-12-02 00:00:00','1997-12-30 00:00:00','1997-12-08 00:00:00',2,18.6600,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10762,'FOLKO',3,'1997-12-02 00:00:00','1997-12-30 00:00:00','1997-12-09 00:00:00',1,328.7400,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10763,'FOLIG',3,'1997-12-03 00:00:00','1997-12-31 00:00:00','1997-12-08 00:00:00',3,37.3500,'Folies gourmandes','184, chaussée de Tournai','59000'),
(10764,'ERNSH',6,'1997-12-03 00:00:00','1997-12-31 00:00:00','1997-12-08 00:00:00',3,145.4500,'Ernst Handel','Kirchgasse 6','8010'),
(10765,'QUICK',3,'1997-12-04 00:00:00','1998-01-01 00:00:00','1997-12-09 00:00:00',3,42.7400,'QUICK-Stop','Taucherstraße 10','01307'),
(10766,'OTTIK',4,'1997-12-05 00:00:00','1998-01-02 00:00:00','1997-12-09 00:00:00',1,157.5500,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10767,'SUPRD',4,'1997-12-05 00:00:00','1998-01-02 00:00:00','1997-12-15 00:00:00',3,1.5900,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10768,'AROUT',3,'1997-12-08 00:00:00','1998-01-05 00:00:00','1997-12-15 00:00:00',2,146.3200,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10769,'VAFFE',3,'1997-12-08 00:00:00','1998-01-05 00:00:00','1997-12-12 00:00:00',1,65.0600,'Vaffeljernet','Smagsloget 45','8200'),
(10770,'HANAR',8,'1997-12-09 00:00:00','1998-01-06 00:00:00','1997-12-17 00:00:00',3,5.3200,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10771,'ERNSH',9,'1997-12-10 00:00:00','1998-01-07 00:00:00','1998-01-02 00:00:00',2,11.1900,'Ernst Handel','Kirchgasse 6','8010'),
(10772,'LEHMS',3,'1997-12-10 00:00:00','1998-01-07 00:00:00','1997-12-19 00:00:00',2,91.2800,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10773,'ERNSH',1,'1997-12-11 00:00:00','1998-01-08 00:00:00','1997-12-16 00:00:00',3,96.4300,'Ernst Handel','Kirchgasse 6','8010'),
(10774,'FOLKO',4,'1997-12-11 00:00:00','1997-12-25 00:00:00','1997-12-12 00:00:00',1,48.2000,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10775,'THECR',7,'1997-12-12 00:00:00','1998-01-09 00:00:00','1997-12-26 00:00:00',1,20.2500,'The Cracker Box','55 Grizzly Peak Rd.','59801'),
(10776,'ERNSH',1,'1997-12-15 00:00:00','1998-01-12 00:00:00','1997-12-18 00:00:00',3,351.5300,'Ernst Handel','Kirchgasse 6','8010'),
(10777,'GOURL',7,'1997-12-15 00:00:00','1997-12-29 00:00:00','1998-01-21 00:00:00',2,3.0100,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10778,'BERGS',3,'1997-12-16 00:00:00','1998-01-13 00:00:00','1997-12-24 00:00:00',1,6.7900,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10779,'MORGK',3,'1997-12-16 00:00:00','1998-01-13 00:00:00','1998-01-14 00:00:00',2,58.1300,'Morgenstern Gesundkost','Heerstr. 22','04179'),
(10780,'LILAS',2,'1997-12-16 00:00:00','1997-12-30 00:00:00','1997-12-25 00:00:00',1,42.1300,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10781,'WARTH',2,'1997-12-17 00:00:00','1998-01-14 00:00:00','1997-12-19 00:00:00',3,73.1600,'Wartian Herkku','Torikatu 38','90110'),
(10782,'CACTU',9,'1997-12-17 00:00:00','1998-01-14 00:00:00','1997-12-22 00:00:00',3,1.1000,'Cactus Comidas para llevar','Cerrito 333','1010'),
(10783,'HANAR',4,'1997-12-18 00:00:00','1998-01-15 00:00:00','1997-12-19 00:00:00',2,124.9800,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10784,'MAGAA',4,'1997-12-18 00:00:00','1998-01-15 00:00:00','1997-12-22 00:00:00',3,70.0900,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10785,'GROSR',1,'1997-12-18 00:00:00','1998-01-15 00:00:00','1997-12-24 00:00:00',3,1.5100,'GROSELLA-Restaurante','5ª Ave. Los Palos Grandes','1081'),
(10786,'QUEEN',8,'1997-12-19 00:00:00','1998-01-16 00:00:00','1997-12-23 00:00:00',1,110.8700,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10787,'LAMAI',2,'1997-12-19 00:00:00','1998-01-02 00:00:00','1997-12-26 00:00:00',1,249.9300,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10788,'QUICK',1,'1997-12-22 00:00:00','1998-01-19 00:00:00','1998-01-19 00:00:00',2,42.7000,'QUICK-Stop','Taucherstraße 10','01307'),
(10789,'FOLIG',1,'1997-12-22 00:00:00','1998-01-19 00:00:00','1997-12-31 00:00:00',2,100.6000,'Folies gourmandes','184, chaussée de Tournai','59000'),
(10790,'GOURL',6,'1997-12-22 00:00:00','1998-01-19 00:00:00','1997-12-26 00:00:00',1,28.2300,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10791,'FRANK',6,'1997-12-23 00:00:00','1998-01-20 00:00:00','1998-01-01 00:00:00',2,16.8500,'Frankenversand','Berliner Platz 43','80805'),
(10792,'WOLZA',1,'1997-12-23 00:00:00','1998-01-20 00:00:00','1997-12-31 00:00:00',3,23.7900,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(10793,'AROUT',3,'1997-12-24 00:00:00','1998-01-21 00:00:00','1998-01-08 00:00:00',3,4.5200,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10794,'QUEDE',6,'1997-12-24 00:00:00','1998-01-21 00:00:00','1998-01-02 00:00:00',1,21.4900,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10795,'ERNSH',8,'1997-12-24 00:00:00','1998-01-21 00:00:00','1998-01-20 00:00:00',2,126.6600,'Ernst Handel','Kirchgasse 6','8010'),
(10796,'HILAA',3,'1997-12-25 00:00:00','1998-01-22 00:00:00','1998-01-14 00:00:00',1,26.5200,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10797,'DRACD',7,'1997-12-25 00:00:00','1998-01-22 00:00:00','1998-01-05 00:00:00',2,33.3500,'Drachenblut Delikatessen','Walserweg 21','52066'),
(10798,'ISLAT',2,'1997-12-26 00:00:00','1998-01-23 00:00:00','1998-01-05 00:00:00',1,2.3300,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10799,'KOENE',9,'1997-12-26 00:00:00','1998-02-06 00:00:00','1998-01-05 00:00:00',3,30.7600,'Königlich Essen','Maubelstr. 90','14776'),
(10800,'SEVES',1,'1997-12-26 00:00:00','1998-01-23 00:00:00','1998-01-05 00:00:00',3,137.4400,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10801,'BOLID',4,'1997-12-29 00:00:00','1998-01-26 00:00:00','1997-12-31 00:00:00',2,97.0900,'Bólido Comidas preparadas','C/ Araquil, 67','28023'),
(10802,'SIMOB',4,'1997-12-29 00:00:00','1998-01-26 00:00:00','1998-01-02 00:00:00',2,257.2600,'Simons bistro','Vinbæltet 34','1734'),
(10803,'WELLI',4,'1997-12-30 00:00:00','1998-01-27 00:00:00','1998-01-06 00:00:00',1,55.2300,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10804,'SEVES',6,'1997-12-30 00:00:00','1998-01-27 00:00:00','1998-01-07 00:00:00',2,27.3300,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10805,'THEBI',2,'1997-12-30 00:00:00','1998-01-27 00:00:00','1998-01-09 00:00:00',3,237.3400,'The Big Cheese','89 Jefferson Way Suite 2','97201'),
(10806,'VICTE',3,'1997-12-31 00:00:00','1998-01-28 00:00:00','1998-01-05 00:00:00',2,22.1100,'Victuailles en stock','2, rue du Commerce','69004'),
(10807,'FRANS',4,'1997-12-31 00:00:00','1998-01-28 00:00:00','1998-01-30 00:00:00',1,1.3600,'Franchi S.p.A.','Via Monte Bianco 34','10100'),
(10808,'OLDWO',2,'1998-01-01 00:00:00','1998-01-29 00:00:00','1998-01-09 00:00:00',3,45.5300,'Old World Delicatessen','2743 Bering St.','99508'),
(10809,'WELLI',7,'1998-01-01 00:00:00','1998-01-29 00:00:00','1998-01-07 00:00:00',1,4.8700,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10810,'LAUGB',2,'1998-01-01 00:00:00','1998-01-29 00:00:00','1998-01-07 00:00:00',3,4.3300,'Laughing Bacchus Wine Cellars','2319 Elm St.','V3F 2K1'),
(10811,'LINOD',8,'1998-01-02 00:00:00','1998-01-30 00:00:00','1998-01-08 00:00:00',1,31.2200,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10812,'REGGC',5,'1998-01-02 00:00:00','1998-01-30 00:00:00','1998-01-12 00:00:00',1,59.7800,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10813,'RICAR',1,'1998-01-05 00:00:00','1998-02-02 00:00:00','1998-01-09 00:00:00',1,47.3800,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10814,'VICTE',3,'1998-01-05 00:00:00','1998-02-02 00:00:00','1998-01-14 00:00:00',3,130.9400,'Victuailles en stock','2, rue du Commerce','69004'),
(10815,'SAVEA',2,'1998-01-05 00:00:00','1998-02-02 00:00:00','1998-01-14 00:00:00',3,14.6200,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10816,'GREAL',4,'1998-01-06 00:00:00','1998-02-03 00:00:00','1998-02-04 00:00:00',2,719.7800,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10817,'KOENE',3,'1998-01-06 00:00:00','1998-01-20 00:00:00','1998-01-13 00:00:00',2,306.0700,'Königlich Essen','Maubelstr. 90','14776'),
(10818,'MAGAA',7,'1998-01-07 00:00:00','1998-02-04 00:00:00','1998-01-12 00:00:00',3,65.4800,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10819,'CACTU',2,'1998-01-07 00:00:00','1998-02-04 00:00:00','1998-01-16 00:00:00',3,19.7600,'Cactus Comidas para llevar','Cerrito 333','1010'),
(10820,'RATTC',3,'1998-01-07 00:00:00','1998-02-04 00:00:00','1998-01-13 00:00:00',2,37.5200,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10821,'SPLIR',1,'1998-01-08 00:00:00','1998-02-05 00:00:00','1998-01-15 00:00:00',1,36.6800,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10822,'TRAIH',6,'1998-01-08 00:00:00','1998-02-05 00:00:00','1998-01-16 00:00:00',3,7.0000,'Trail\'s Head Gourmet Provisioners','722 DaVinci Blvd.','98034'),
(10823,'LILAS',5,'1998-01-09 00:00:00','1998-02-06 00:00:00','1998-01-13 00:00:00',2,163.9700,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10824,'FOLKO',8,'1998-01-09 00:00:00','1998-02-06 00:00:00','1998-01-30 00:00:00',1,1.2300,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10825,'DRACD',1,'1998-01-09 00:00:00','1998-02-06 00:00:00','1998-01-14 00:00:00',1,79.2500,'Drachenblut Delikatessen','Walserweg 21','52066'),
(10826,'BLONP',6,'1998-01-12 00:00:00','1998-02-09 00:00:00','1998-02-06 00:00:00',1,7.0900,'Blondel père et fils','24, place Kléber','67000'),
(10827,'BONAP',1,'1998-01-12 00:00:00','1998-01-26 00:00:00','1998-02-06 00:00:00',2,63.5400,'Bon app\'','12, rue des Bouchers','13008'),
(10828,'RANCH',9,'1998-01-13 00:00:00','1998-01-27 00:00:00','1998-02-04 00:00:00',1,90.8500,'Rancho grande','Av. del Libertador 900','1010'),
(10829,'ISLAT',9,'1998-01-13 00:00:00','1998-02-10 00:00:00','1998-01-23 00:00:00',1,154.7200,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10830,'TRADH',4,'1998-01-13 00:00:00','1998-02-24 00:00:00','1998-01-21 00:00:00',2,81.8300,'Tradiçao Hipermercados','Av. Inês de Castro, 414','05634-030'),
(10831,'SANTG',3,'1998-01-14 00:00:00','1998-02-11 00:00:00','1998-01-23 00:00:00',2,72.1900,'Santé Gourmet','Erling Skakkes gate 78','4110'),
(10832,'LAMAI',2,'1998-01-14 00:00:00','1998-02-11 00:00:00','1998-01-19 00:00:00',2,43.2600,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10833,'OTTIK',6,'1998-01-15 00:00:00','1998-02-12 00:00:00','1998-01-23 00:00:00',2,71.4900,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(10834,'TRADH',1,'1998-01-15 00:00:00','1998-02-12 00:00:00','1998-01-19 00:00:00',3,29.7800,'Tradiçao Hipermercados','Av. Inês de Castro, 414','05634-030'),
(10835,'ALFKI',1,'1998-01-15 00:00:00','1998-02-12 00:00:00','1998-01-21 00:00:00',3,69.5300,'Alfred\'s Futterkiste','Obere Str. 57','12209'),
(10836,'ERNSH',7,'1998-01-16 00:00:00','1998-02-13 00:00:00','1998-01-21 00:00:00',1,411.8800,'Ernst Handel','Kirchgasse 6','8010'),
(10837,'BERGS',9,'1998-01-16 00:00:00','1998-02-13 00:00:00','1998-01-23 00:00:00',3,13.3200,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10838,'LINOD',3,'1998-01-19 00:00:00','1998-02-16 00:00:00','1998-01-23 00:00:00',3,59.2800,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10839,'TRADH',3,'1998-01-19 00:00:00','1998-02-16 00:00:00','1998-01-22 00:00:00',3,35.4300,'Tradiçao Hipermercados','Av. Inês de Castro, 414','05634-030'),
(10840,'LINOD',4,'1998-01-19 00:00:00','1998-03-02 00:00:00','1998-02-16 00:00:00',2,2.7100,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10841,'SUPRD',5,'1998-01-20 00:00:00','1998-02-17 00:00:00','1998-01-29 00:00:00',2,424.3000,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10842,'TORTU',1,'1998-01-20 00:00:00','1998-02-17 00:00:00','1998-01-29 00:00:00',3,54.4200,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10843,'VICTE',4,'1998-01-21 00:00:00','1998-02-18 00:00:00','1998-01-26 00:00:00',2,9.2600,'Victuailles en stock','2, rue du Commerce','69004'),
(10844,'PICCO',8,'1998-01-21 00:00:00','1998-02-18 00:00:00','1998-01-26 00:00:00',2,25.2200,'Piccolo und mehr','Geislweg 14','5020'),
(10845,'QUICK',8,'1998-01-21 00:00:00','1998-02-04 00:00:00','1998-01-30 00:00:00',1,212.9800,'QUICK-Stop','Taucherstraße 10','01307'),
(10846,'SUPRD',2,'1998-01-22 00:00:00','1998-03-05 00:00:00','1998-01-23 00:00:00',3,56.4600,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10847,'SAVEA',4,'1998-01-22 00:00:00','1998-02-05 00:00:00','1998-02-10 00:00:00',3,487.5700,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10848,'CONSH',7,'1998-01-23 00:00:00','1998-02-20 00:00:00','1998-01-29 00:00:00',2,38.2400,'Consolidated Holdings','Berkeley Gardens 12  Brewery','WX1 6LT'),
(10849,'KOENE',9,'1998-01-23 00:00:00','1998-02-20 00:00:00','1998-01-30 00:00:00',2,0.5600,'Königlich Essen','Maubelstr. 90','14776'),
(10850,'VICTE',1,'1998-01-23 00:00:00','1998-03-06 00:00:00','1998-01-30 00:00:00',1,49.1900,'Victuailles en stock','2, rue du Commerce','69004'),
(10851,'RICAR',5,'1998-01-26 00:00:00','1998-02-23 00:00:00','1998-02-02 00:00:00',1,160.5500,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10852,'RATTC',8,'1998-01-26 00:00:00','1998-02-09 00:00:00','1998-01-30 00:00:00',1,174.0500,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10853,'BLAUS',9,'1998-01-27 00:00:00','1998-02-24 00:00:00','1998-02-03 00:00:00',2,53.8300,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(10854,'ERNSH',3,'1998-01-27 00:00:00','1998-02-24 00:00:00','1998-02-05 00:00:00',2,100.2200,'Ernst Handel','Kirchgasse 6','8010'),
(10855,'OLDWO',3,'1998-01-27 00:00:00','1998-02-24 00:00:00','1998-02-04 00:00:00',1,170.9700,'Old World Delicatessen','2743 Bering St.','99508'),
(10856,'ANTON',3,'1998-01-28 00:00:00','1998-02-25 00:00:00','1998-02-10 00:00:00',2,58.4300,'Antonio Moreno Taquería','Mataderos  2312','05023'),
(10857,'BERGS',8,'1998-01-28 00:00:00','1998-02-25 00:00:00','1998-02-06 00:00:00',2,188.8500,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10858,'LACOR',2,'1998-01-29 00:00:00','1998-02-26 00:00:00','1998-02-03 00:00:00',1,52.5100,'La corne d\'abondance','67, avenue de l\'Europe','78000'),
(10859,'FRANK',1,'1998-01-29 00:00:00','1998-02-26 00:00:00','1998-02-02 00:00:00',2,76.1000,'Frankenversand','Berliner Platz 43','80805'),
(10860,'FRANR',3,'1998-01-29 00:00:00','1998-02-26 00:00:00','1998-02-04 00:00:00',3,19.2600,'France restauration','54, rue Royale','44000'),
(10861,'WHITC',4,'1998-01-30 00:00:00','1998-02-27 00:00:00','1998-02-17 00:00:00',2,14.9300,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10862,'LEHMS',8,'1998-01-30 00:00:00','1998-03-13 00:00:00','1998-02-02 00:00:00',2,53.2300,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10863,'HILAA',4,'1998-02-02 00:00:00','1998-03-02 00:00:00','1998-02-17 00:00:00',2,30.2600,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10864,'AROUT',4,'1998-02-02 00:00:00','1998-03-02 00:00:00','1998-02-09 00:00:00',2,3.0400,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10865,'QUICK',2,'1998-02-02 00:00:00','1998-02-16 00:00:00','1998-02-12 00:00:00',1,348.1400,'QUICK-Stop','Taucherstraße 10','01307'),
(10866,'BERGS',5,'1998-02-03 00:00:00','1998-03-03 00:00:00','1998-02-12 00:00:00',1,109.1100,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10867,'LONEP',6,'1998-02-03 00:00:00','1998-03-17 00:00:00','1998-02-11 00:00:00',1,1.9300,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10868,'QUEEN',7,'1998-02-04 00:00:00','1998-03-04 00:00:00','1998-02-23 00:00:00',2,191.2700,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10869,'SEVES',5,'1998-02-04 00:00:00','1998-03-04 00:00:00','1998-02-09 00:00:00',1,143.2800,'Seven Seas Imports','90 Wadhurst Rd.','OX15 4NB'),
(10870,'WOLZA',5,'1998-02-04 00:00:00','1998-03-04 00:00:00','1998-02-13 00:00:00',3,12.0400,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(10871,'BONAP',9,'1998-02-05 00:00:00','1998-03-05 00:00:00','1998-02-10 00:00:00',2,112.2700,'Bon app\'','12, rue des Bouchers','13008'),
(10872,'GODOS',5,'1998-02-05 00:00:00','1998-03-05 00:00:00','1998-02-09 00:00:00',2,175.3200,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10873,'WILMK',4,'1998-02-06 00:00:00','1998-03-06 00:00:00','1998-02-09 00:00:00',1,0.8200,'Wilman Kala','Keskuskatu 45','21240'),
(10874,'GODOS',5,'1998-02-06 00:00:00','1998-03-06 00:00:00','1998-02-11 00:00:00',2,19.5800,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10875,'BERGS',4,'1998-02-06 00:00:00','1998-03-06 00:00:00','1998-03-03 00:00:00',2,32.3700,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10876,'BONAP',7,'1998-02-09 00:00:00','1998-03-09 00:00:00','1998-02-12 00:00:00',3,60.4200,'Bon app\'','12, rue des Bouchers','13008'),
(10877,'RICAR',1,'1998-02-09 00:00:00','1998-03-09 00:00:00','1998-02-19 00:00:00',1,38.0600,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(10878,'QUICK',4,'1998-02-10 00:00:00','1998-03-10 00:00:00','1998-02-12 00:00:00',1,46.6900,'QUICK-Stop','Taucherstraße 10','01307'),
(10879,'WILMK',3,'1998-02-10 00:00:00','1998-03-10 00:00:00','1998-02-12 00:00:00',3,8.5000,'Wilman Kala','Keskuskatu 45','21240'),
(10880,'FOLKO',7,'1998-02-10 00:00:00','1998-03-24 00:00:00','1998-02-18 00:00:00',1,88.0100,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10881,'CACTU',4,'1998-02-11 00:00:00','1998-03-11 00:00:00','1998-02-18 00:00:00',1,2.8400,'Cactus Comidas para llevar','Cerrito 333','1010'),
(10882,'SAVEA',4,'1998-02-11 00:00:00','1998-03-11 00:00:00','1998-02-20 00:00:00',3,23.1000,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10883,'LONEP',8,'1998-02-12 00:00:00','1998-03-12 00:00:00','1998-02-20 00:00:00',3,0.5300,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(10884,'LETSS',4,'1998-02-12 00:00:00','1998-03-12 00:00:00','1998-02-13 00:00:00',2,90.9700,'Let\'s Stop N Shop','87 Polk St. Suite 5','94117'),
(10885,'SUPRD',6,'1998-02-12 00:00:00','1998-03-12 00:00:00','1998-02-18 00:00:00',3,5.6400,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10886,'HANAR',1,'1998-02-13 00:00:00','1998-03-13 00:00:00','1998-03-02 00:00:00',1,4.9900,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10887,'GALED',8,'1998-02-13 00:00:00','1998-03-13 00:00:00','1998-02-16 00:00:00',3,1.2500,'Galería del gastronómo','Rambla de Cataluña, 23','8022'),
(10888,'GODOS',1,'1998-02-16 00:00:00','1998-03-16 00:00:00','1998-02-23 00:00:00',2,51.8700,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10889,'RATTC',9,'1998-02-16 00:00:00','1998-03-16 00:00:00','1998-02-23 00:00:00',3,280.6100,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10890,'DUMON',7,'1998-02-16 00:00:00','1998-03-16 00:00:00','1998-02-18 00:00:00',1,32.7600,'Du monde entier','67, rue des Cinquante Otages','44000'),
(10891,'LEHMS',7,'1998-02-17 00:00:00','1998-03-17 00:00:00','1998-02-19 00:00:00',2,20.3700,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10892,'MAISD',4,'1998-02-17 00:00:00','1998-03-17 00:00:00','1998-02-19 00:00:00',2,120.2700,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(10893,'KOENE',9,'1998-02-18 00:00:00','1998-03-18 00:00:00','1998-02-20 00:00:00',2,77.7800,'Königlich Essen','Maubelstr. 90','14776'),
(10894,'SAVEA',1,'1998-02-18 00:00:00','1998-03-18 00:00:00','1998-02-20 00:00:00',1,116.1300,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10895,'ERNSH',3,'1998-02-18 00:00:00','1998-03-18 00:00:00','1998-02-23 00:00:00',1,162.7500,'Ernst Handel','Kirchgasse 6','8010'),
(10896,'MAISD',7,'1998-02-19 00:00:00','1998-03-19 00:00:00','1998-02-27 00:00:00',3,32.4500,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(10897,'HUNGO',3,'1998-02-19 00:00:00','1998-03-19 00:00:00','1998-02-25 00:00:00',2,603.5400,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10898,'OCEAN',4,'1998-02-20 00:00:00','1998-03-20 00:00:00','1998-03-06 00:00:00',2,1.2700,'Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585 Piso 20-A','1010'),
(10899,'LILAS',5,'1998-02-20 00:00:00','1998-03-20 00:00:00','1998-02-26 00:00:00',3,1.2100,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10900,'WELLI',1,'1998-02-20 00:00:00','1998-03-20 00:00:00','1998-03-04 00:00:00',2,1.6600,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10901,'HILAA',4,'1998-02-23 00:00:00','1998-03-23 00:00:00','1998-02-26 00:00:00',1,62.0900,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10902,'FOLKO',1,'1998-02-23 00:00:00','1998-03-23 00:00:00','1998-03-03 00:00:00',1,44.1500,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10903,'HANAR',3,'1998-02-24 00:00:00','1998-03-24 00:00:00','1998-03-04 00:00:00',3,36.7100,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10904,'WHITC',3,'1998-02-24 00:00:00','1998-03-24 00:00:00','1998-02-27 00:00:00',3,162.9500,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(10905,'WELLI',9,'1998-02-24 00:00:00','1998-03-24 00:00:00','1998-03-06 00:00:00',2,13.7200,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10906,'WOLZA',4,'1998-02-25 00:00:00','1998-03-11 00:00:00','1998-03-03 00:00:00',3,26.2900,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(10907,'SPECD',6,'1998-02-25 00:00:00','1998-03-25 00:00:00','1998-02-27 00:00:00',3,9.1900,'Spécialités du monde','25, rue Lauriston','75016'),
(10908,'REGGC',4,'1998-02-26 00:00:00','1998-03-26 00:00:00','1998-03-06 00:00:00',2,32.9600,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10909,'SANTG',1,'1998-02-26 00:00:00','1998-03-26 00:00:00','1998-03-10 00:00:00',2,53.0500,'Santé Gourmet','Erling Skakkes gate 78','4110'),
(10910,'WILMK',1,'1998-02-26 00:00:00','1998-03-26 00:00:00','1998-03-04 00:00:00',3,38.1100,'Wilman Kala','Keskuskatu 45','21240'),
(10911,'GODOS',3,'1998-02-26 00:00:00','1998-03-26 00:00:00','1998-03-05 00:00:00',1,38.1900,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10912,'HUNGO',2,'1998-02-26 00:00:00','1998-03-26 00:00:00','1998-03-18 00:00:00',2,580.9100,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10913,'QUEEN',4,'1998-02-26 00:00:00','1998-03-26 00:00:00','1998-03-04 00:00:00',1,33.0500,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10914,'QUEEN',6,'1998-02-27 00:00:00','1998-03-27 00:00:00','1998-03-02 00:00:00',1,21.1900,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10915,'TORTU',2,'1998-02-27 00:00:00','1998-03-27 00:00:00','1998-03-02 00:00:00',2,3.5100,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(10916,'RANCH',1,'1998-02-27 00:00:00','1998-03-27 00:00:00','1998-03-09 00:00:00',2,63.7700,'Rancho grande','Av. del Libertador 900','1010'),
(10917,'ROMEY',4,'1998-03-02 00:00:00','1998-03-30 00:00:00','1998-03-11 00:00:00',2,8.2900,'Romero y tomillo','Gran Vía, 1','28001'),
(10918,'BOTTM',3,'1998-03-02 00:00:00','1998-03-30 00:00:00','1998-03-11 00:00:00',3,48.8300,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10919,'LINOD',2,'1998-03-02 00:00:00','1998-03-30 00:00:00','1998-03-04 00:00:00',2,19.8000,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10920,'AROUT',4,'1998-03-03 00:00:00','1998-03-31 00:00:00','1998-03-09 00:00:00',2,29.6100,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10921,'VAFFE',1,'1998-03-03 00:00:00','1998-04-14 00:00:00','1998-03-09 00:00:00',1,176.4800,'Vaffeljernet','Smagsloget 45','8200'),
(10922,'HANAR',5,'1998-03-03 00:00:00','1998-03-31 00:00:00','1998-03-05 00:00:00',3,62.7400,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10923,'LAMAI',7,'1998-03-03 00:00:00','1998-04-14 00:00:00','1998-03-13 00:00:00',3,68.2600,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(10924,'BERGS',3,'1998-03-04 00:00:00','1998-04-01 00:00:00','1998-04-08 00:00:00',2,151.5200,'Berglunds snabbköp','Berguvsvägen  8','S-958 22'),
(10925,'HANAR',3,'1998-03-04 00:00:00','1998-04-01 00:00:00','1998-03-13 00:00:00',1,2.2700,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10926,'ANATR',4,'1998-03-04 00:00:00','1998-04-01 00:00:00','1998-03-11 00:00:00',3,39.9200,'Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','05021'),
(10927,'LACOR',4,'1998-03-05 00:00:00','1998-04-02 00:00:00','1998-04-08 00:00:00',1,19.7900,'La corne d\'abondance','67, avenue de l\'Europe','78000'),
(10928,'GALED',1,'1998-03-05 00:00:00','1998-04-02 00:00:00','1998-03-18 00:00:00',1,1.3600,'Galería del gastronómo','Rambla de Cataluña, 23','8022'),
(10929,'FRANK',6,'1998-03-05 00:00:00','1998-04-02 00:00:00','1998-03-12 00:00:00',1,33.9300,'Frankenversand','Berliner Platz 43','80805'),
(10930,'SUPRD',4,'1998-03-06 00:00:00','1998-04-17 00:00:00','1998-03-18 00:00:00',3,15.5500,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(10931,'RICSU',4,'1998-03-06 00:00:00','1998-03-20 00:00:00','1998-03-19 00:00:00',2,13.6000,'Richter Supermarkt','Starenweg 5','1204'),
(10932,'BONAP',8,'1998-03-06 00:00:00','1998-04-03 00:00:00','1998-03-24 00:00:00',1,134.6400,'Bon app\'','12, rue des Bouchers','13008'),
(10933,'ISLAT',6,'1998-03-06 00:00:00','1998-04-03 00:00:00','1998-03-16 00:00:00',3,54.1500,'Island Trading','Garden House Crowther Way','PO31 7PJ'),
(10934,'LEHMS',3,'1998-03-09 00:00:00','1998-04-06 00:00:00','1998-03-12 00:00:00',3,32.0100,'Lehmanns Marktstand','Magazinweg 7','60528'),
(10935,'WELLI',4,'1998-03-09 00:00:00','1998-04-06 00:00:00','1998-03-18 00:00:00',3,47.5900,'Wellington Importadora','Rua do Mercado, 12','08737-363'),
(10936,'GREAL',3,'1998-03-09 00:00:00','1998-04-06 00:00:00','1998-03-18 00:00:00',2,33.6800,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(10937,'CACTU',7,'1998-03-10 00:00:00','1998-03-24 00:00:00','1998-03-13 00:00:00',3,31.5100,'Cactus Comidas para llevar','Cerrito 333','1010'),
(10938,'QUICK',3,'1998-03-10 00:00:00','1998-04-07 00:00:00','1998-03-16 00:00:00',2,31.8900,'QUICK-Stop','Taucherstraße 10','01307'),
(10939,'MAGAA',2,'1998-03-10 00:00:00','1998-04-07 00:00:00','1998-03-13 00:00:00',2,76.3300,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10940,'BONAP',8,'1998-03-11 00:00:00','1998-04-08 00:00:00','1998-03-23 00:00:00',3,19.7700,'Bon app\'','12, rue des Bouchers','13008'),
(10941,'SAVEA',7,'1998-03-11 00:00:00','1998-04-08 00:00:00','1998-03-20 00:00:00',2,400.8100,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10942,'REGGC',9,'1998-03-11 00:00:00','1998-04-08 00:00:00','1998-03-18 00:00:00',3,17.9500,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(10943,'BSBEV',4,'1998-03-11 00:00:00','1998-04-08 00:00:00','1998-03-19 00:00:00',2,2.1700,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10944,'BOTTM',6,'1998-03-12 00:00:00','1998-03-26 00:00:00','1998-03-13 00:00:00',3,52.9200,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10945,'MORGK',4,'1998-03-12 00:00:00','1998-04-09 00:00:00','1998-03-18 00:00:00',1,10.2200,'Morgenstern Gesundkost','Heerstr. 22','04179'),
(10946,'VAFFE',1,'1998-03-12 00:00:00','1998-04-09 00:00:00','1998-03-19 00:00:00',2,27.2000,'Vaffeljernet','Smagsloget 45','8200'),
(10947,'BSBEV',3,'1998-03-13 00:00:00','1998-04-10 00:00:00','1998-03-16 00:00:00',2,3.2600,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(10948,'GODOS',3,'1998-03-13 00:00:00','1998-04-10 00:00:00','1998-03-19 00:00:00',3,23.3900,'Godos Cocina Típica','C/ Romero, 33','41101'),
(10949,'BOTTM',2,'1998-03-13 00:00:00','1998-04-10 00:00:00','1998-03-17 00:00:00',3,74.4400,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10950,'MAGAA',1,'1998-03-16 00:00:00','1998-04-13 00:00:00','1998-03-23 00:00:00',2,2.5000,'Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','24100'),
(10951,'RICSU',9,'1998-03-16 00:00:00','1998-04-27 00:00:00','1998-04-07 00:00:00',2,30.8500,'Richter Supermarkt','Starenweg 5','1204'),
(10952,'ALFKI',1,'1998-03-16 00:00:00','1998-04-27 00:00:00','1998-03-24 00:00:00',1,40.4200,'Alfred\'s Futterkiste','Obere Str. 57','12209'),
(10953,'AROUT',9,'1998-03-16 00:00:00','1998-03-30 00:00:00','1998-03-25 00:00:00',2,23.7200,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(10954,'LINOD',5,'1998-03-17 00:00:00','1998-04-28 00:00:00','1998-03-20 00:00:00',1,27.9100,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(10955,'FOLKO',8,'1998-03-17 00:00:00','1998-04-14 00:00:00','1998-03-20 00:00:00',2,3.2600,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10956,'BLAUS',6,'1998-03-17 00:00:00','1998-04-28 00:00:00','1998-03-20 00:00:00',2,44.6500,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(10957,'HILAA',8,'1998-03-18 00:00:00','1998-04-15 00:00:00','1998-03-27 00:00:00',3,105.3600,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10958,'OCEAN',7,'1998-03-18 00:00:00','1998-04-15 00:00:00','1998-03-27 00:00:00',2,49.5600,'Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585 Piso 20-A','1010'),
(10959,'GOURL',6,'1998-03-18 00:00:00','1998-04-29 00:00:00','1998-03-23 00:00:00',2,4.9800,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(10960,'HILAA',3,'1998-03-19 00:00:00','1998-04-02 00:00:00','1998-04-08 00:00:00',1,2.0800,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10961,'QUEEN',8,'1998-03-19 00:00:00','1998-04-16 00:00:00','1998-03-30 00:00:00',1,104.4700,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(10962,'QUICK',8,'1998-03-19 00:00:00','1998-04-16 00:00:00','1998-03-23 00:00:00',2,275.7900,'QUICK-Stop','Taucherstraße 10','01307'),
(10963,'FURIB',9,'1998-03-19 00:00:00','1998-04-16 00:00:00','1998-03-26 00:00:00',3,2.7000,'Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','1675'),
(10964,'SPECD',3,'1998-03-20 00:00:00','1998-04-17 00:00:00','1998-03-24 00:00:00',2,87.3800,'Spécialités du monde','25, rue Lauriston','75016'),
(10965,'OLDWO',6,'1998-03-20 00:00:00','1998-04-17 00:00:00','1998-03-30 00:00:00',3,144.3800,'Old World Delicatessen','2743 Bering St.','99508'),
(10966,'CHOPS',4,'1998-03-20 00:00:00','1998-04-17 00:00:00','1998-04-08 00:00:00',1,27.1900,'Chop-suey Chinese','Hauptstr. 31','3012'),
(10967,'TOMSP',2,'1998-03-23 00:00:00','1998-04-20 00:00:00','1998-04-02 00:00:00',2,62.2200,'Toms Spezialitäten','Luisenstr. 48','44087'),
(10968,'ERNSH',1,'1998-03-23 00:00:00','1998-04-20 00:00:00','1998-04-01 00:00:00',3,74.6000,'Ernst Handel','Kirchgasse 6','8010'),
(10969,'COMMI',1,'1998-03-23 00:00:00','1998-04-20 00:00:00','1998-03-30 00:00:00',2,0.2100,'Comércio Mineiro','Av. dos Lusíadas, 23','05432-043'),
(10970,'BOLID',9,'1998-03-24 00:00:00','1998-04-07 00:00:00','1998-04-24 00:00:00',1,16.1600,'Bólido Comidas preparadas','C/ Araquil, 67','28023'),
(10971,'FRANR',2,'1998-03-24 00:00:00','1998-04-21 00:00:00','1998-04-02 00:00:00',2,121.8200,'France restauration','54, rue Royale','44000'),
(10972,'LACOR',4,'1998-03-24 00:00:00','1998-04-21 00:00:00','1998-03-26 00:00:00',2,0.0200,'La corne d\'abondance','67, avenue de l\'Europe','78000'),
(10973,'LACOR',6,'1998-03-24 00:00:00','1998-04-21 00:00:00','1998-03-27 00:00:00',2,15.1700,'La corne d\'abondance','67, avenue de l\'Europe','78000'),
(10974,'SPLIR',3,'1998-03-25 00:00:00','1998-04-08 00:00:00','1998-04-03 00:00:00',3,12.9600,'Split Rail Beer & Ale','P.O. Box 555','82520'),
(10975,'BOTTM',1,'1998-03-25 00:00:00','1998-04-22 00:00:00','1998-03-27 00:00:00',3,32.2700,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10976,'HILAA',1,'1998-03-25 00:00:00','1998-05-06 00:00:00','1998-04-03 00:00:00',1,37.9700,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(10977,'FOLKO',8,'1998-03-26 00:00:00','1998-04-23 00:00:00','1998-04-10 00:00:00',3,208.5000,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10978,'MAISD',9,'1998-03-26 00:00:00','1998-04-23 00:00:00','1998-04-23 00:00:00',2,32.8200,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(10979,'ERNSH',8,'1998-03-26 00:00:00','1998-04-23 00:00:00','1998-03-31 00:00:00',2,353.0700,'Ernst Handel','Kirchgasse 6','8010'),
(10980,'FOLKO',4,'1998-03-27 00:00:00','1998-05-08 00:00:00','1998-04-17 00:00:00',1,1.2600,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10981,'HANAR',1,'1998-03-27 00:00:00','1998-04-24 00:00:00','1998-04-02 00:00:00',2,193.3700,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(10982,'BOTTM',2,'1998-03-27 00:00:00','1998-04-24 00:00:00','1998-04-08 00:00:00',1,14.0100,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(10983,'SAVEA',2,'1998-03-27 00:00:00','1998-04-24 00:00:00','1998-04-06 00:00:00',2,657.5400,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10984,'SAVEA',1,'1998-03-30 00:00:00','1998-04-27 00:00:00','1998-04-03 00:00:00',3,211.2200,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(10985,'HUNGO',2,'1998-03-30 00:00:00','1998-04-27 00:00:00','1998-04-02 00:00:00',1,91.5100,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(10986,'OCEAN',8,'1998-03-30 00:00:00','1998-04-27 00:00:00','1998-04-21 00:00:00',2,217.8600,'Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585 Piso 20-A','1010'),
(10987,'EASTC',8,'1998-03-31 00:00:00','1998-04-28 00:00:00','1998-04-06 00:00:00',1,185.4800,'Eastern Connection','35 King George','WX3 6FW'),
(10988,'RATTC',3,'1998-03-31 00:00:00','1998-04-28 00:00:00','1998-04-10 00:00:00',2,61.1400,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(10989,'QUEDE',2,'1998-03-31 00:00:00','1998-04-28 00:00:00','1998-04-02 00:00:00',1,34.7600,'Que Delícia','Rua da Panificadora, 12','02389-673'),
(10990,'ERNSH',2,'1998-04-01 00:00:00','1998-05-13 00:00:00','1998-04-07 00:00:00',3,117.6100,'Ernst Handel','Kirchgasse 6','8010'),
(10991,'QUICK',1,'1998-04-01 00:00:00','1998-04-29 00:00:00','1998-04-07 00:00:00',1,38.5100,'QUICK-Stop','Taucherstraße 10','01307'),
(10992,'THEBI',1,'1998-04-01 00:00:00','1998-04-29 00:00:00','1998-04-03 00:00:00',3,4.2700,'The Big Cheese','89 Jefferson Way Suite 2','97201'),
(10993,'FOLKO',7,'1998-04-01 00:00:00','1998-04-29 00:00:00','1998-04-10 00:00:00',3,8.8100,'Folk och fä HB','Åkergatan 24','S-844 67'),
(10994,'VAFFE',2,'1998-04-02 00:00:00','1998-04-16 00:00:00','1998-04-09 00:00:00',3,65.5300,'Vaffeljernet','Smagsloget 45','8200'),
(10995,'PERIC',1,'1998-04-02 00:00:00','1998-04-30 00:00:00','1998-04-06 00:00:00',3,46.0000,'Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','05033'),
(10996,'QUICK',4,'1998-04-02 00:00:00','1998-04-30 00:00:00','1998-04-10 00:00:00',2,1.1200,'QUICK-Stop','Taucherstraße 10','01307'),
(10997,'LILAS',8,'1998-04-03 00:00:00','1998-05-15 00:00:00','1998-04-13 00:00:00',2,73.9100,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(10998,'WOLZA',8,'1998-04-03 00:00:00','1998-04-17 00:00:00','1998-04-17 00:00:00',2,20.3100,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(10999,'OTTIK',6,'1998-04-03 00:00:00','1998-05-01 00:00:00','1998-04-10 00:00:00',2,96.3500,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(11000,'RATTC',2,'1998-04-06 00:00:00','1998-05-04 00:00:00','1998-04-14 00:00:00',3,55.1200,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110'),
(11001,'FOLKO',2,'1998-04-06 00:00:00','1998-05-04 00:00:00','1998-04-14 00:00:00',2,197.3000,'Folk och fä HB','Åkergatan 24','S-844 67'),
(11002,'SAVEA',4,'1998-04-06 00:00:00','1998-05-04 00:00:00','1998-04-16 00:00:00',1,141.1600,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(11003,'THECR',3,'1998-04-06 00:00:00','1998-05-04 00:00:00','1998-04-08 00:00:00',3,14.9100,'The Cracker Box','55 Grizzly Peak Rd.','59801'),
(11004,'MAISD',3,'1998-04-07 00:00:00','1998-05-05 00:00:00','1998-04-20 00:00:00',1,44.8400,'Maison Dewey','Rue Joseph-Bens 532','B-1180'),
(11005,'WILMK',2,'1998-04-07 00:00:00','1998-05-05 00:00:00','1998-04-10 00:00:00',1,0.7500,'Wilman Kala','Keskuskatu 45','21240'),
(11006,'GREAL',3,'1998-04-07 00:00:00','1998-05-05 00:00:00','1998-04-15 00:00:00',2,25.1900,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(11007,'PRINI',8,'1998-04-08 00:00:00','1998-05-06 00:00:00','1998-04-13 00:00:00',2,202.2400,'Princesa Isabel Vinhos','Estrada da saúde n. 58','1756'),
(11008,'ERNSH',7,'1998-04-08 00:00:00','1998-05-06 00:00:00',NULL,3,79.4600,'Ernst Handel','Kirchgasse 6','8010'),
(11009,'GODOS',2,'1998-04-08 00:00:00','1998-05-06 00:00:00','1998-04-10 00:00:00',1,59.1100,'Godos Cocina Típica','C/ Romero, 33','41101'),
(11010,'REGGC',2,'1998-04-09 00:00:00','1998-05-07 00:00:00','1998-04-21 00:00:00',2,28.7100,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(11011,'ALFKI',3,'1998-04-09 00:00:00','1998-05-07 00:00:00','1998-04-13 00:00:00',1,1.2100,'Alfred\'s Futterkiste','Obere Str. 57','12209'),
(11012,'FRANK',1,'1998-04-09 00:00:00','1998-04-23 00:00:00','1998-04-17 00:00:00',3,242.9500,'Frankenversand','Berliner Platz 43','80805'),
(11013,'ROMEY',2,'1998-04-09 00:00:00','1998-05-07 00:00:00','1998-04-10 00:00:00',1,32.9900,'Romero y tomillo','Gran Vía, 1','28001'),
(11014,'LINOD',2,'1998-04-10 00:00:00','1998-05-08 00:00:00','1998-04-15 00:00:00',3,23.6000,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(11015,'SANTG',2,'1998-04-10 00:00:00','1998-04-24 00:00:00','1998-04-20 00:00:00',2,4.6200,'Santé Gourmet','Erling Skakkes gate 78','4110'),
(11016,'AROUT',9,'1998-04-10 00:00:00','1998-05-08 00:00:00','1998-04-13 00:00:00',2,33.8000,'Around the Horn','Brook Farm Stratford St. Mary','CO7 6JX'),
(11017,'ERNSH',9,'1998-04-13 00:00:00','1998-05-11 00:00:00','1998-04-20 00:00:00',2,754.2600,'Ernst Handel','Kirchgasse 6','8010'),
(11018,'LONEP',4,'1998-04-13 00:00:00','1998-05-11 00:00:00','1998-04-16 00:00:00',2,11.6500,'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','97219'),
(11019,'RANCH',6,'1998-04-13 00:00:00','1998-05-11 00:00:00',NULL,3,3.1700,'Rancho grande','Av. del Libertador 900','1010'),
(11020,'OTTIK',2,'1998-04-14 00:00:00','1998-05-12 00:00:00','1998-04-16 00:00:00',2,43.3000,'Ottilies Käseladen','Mehrheimerstr. 369','50739'),
(11021,'QUICK',3,'1998-04-14 00:00:00','1998-05-12 00:00:00','1998-04-21 00:00:00',1,297.1800,'QUICK-Stop','Taucherstraße 10','01307'),
(11022,'HANAR',9,'1998-04-14 00:00:00','1998-05-12 00:00:00','1998-05-04 00:00:00',2,6.2700,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(11023,'BSBEV',1,'1998-04-14 00:00:00','1998-04-28 00:00:00','1998-04-24 00:00:00',2,123.8300,'B\'s Beverages','Fauntleroy Circus','EC2 5NT'),
(11024,'EASTC',4,'1998-04-15 00:00:00','1998-05-13 00:00:00','1998-04-20 00:00:00',1,74.3600,'Eastern Connection','35 King George','WX3 6FW'),
(11025,'WARTH',6,'1998-04-15 00:00:00','1998-05-13 00:00:00','1998-04-24 00:00:00',3,29.1700,'Wartian Herkku','Torikatu 38','90110'),
(11026,'FRANS',4,'1998-04-15 00:00:00','1998-05-13 00:00:00','1998-04-28 00:00:00',1,47.0900,'Franchi S.p.A.','Via Monte Bianco 34','10100'),
(11027,'BOTTM',1,'1998-04-16 00:00:00','1998-05-14 00:00:00','1998-04-20 00:00:00',1,52.5200,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(11028,'KOENE',2,'1998-04-16 00:00:00','1998-05-14 00:00:00','1998-04-22 00:00:00',1,29.5900,'Königlich Essen','Maubelstr. 90','14776'),
(11029,'CHOPS',4,'1998-04-16 00:00:00','1998-05-14 00:00:00','1998-04-27 00:00:00',1,47.8400,'Chop-suey Chinese','Hauptstr. 31','3012'),
(11030,'SAVEA',7,'1998-04-17 00:00:00','1998-05-15 00:00:00','1998-04-27 00:00:00',2,830.7500,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(11031,'SAVEA',6,'1998-04-17 00:00:00','1998-05-15 00:00:00','1998-04-24 00:00:00',2,227.2200,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(11032,'WHITC',2,'1998-04-17 00:00:00','1998-05-15 00:00:00','1998-04-23 00:00:00',3,606.1900,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(11033,'RICSU',7,'1998-04-17 00:00:00','1998-05-15 00:00:00','1998-04-23 00:00:00',3,84.7400,'Richter Supermarkt','Starenweg 5','1204'),
(11034,'OLDWO',8,'1998-04-20 00:00:00','1998-06-01 00:00:00','1998-04-27 00:00:00',1,40.3200,'Old World Delicatessen','2743 Bering St.','99508'),
(11035,'SUPRD',2,'1998-04-20 00:00:00','1998-05-18 00:00:00','1998-04-24 00:00:00',2,0.1700,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(11036,'DRACD',8,'1998-04-20 00:00:00','1998-05-18 00:00:00','1998-04-22 00:00:00',3,149.4700,'Drachenblut Delikatessen','Walserweg 21','52066'),
(11037,'GODOS',7,'1998-04-21 00:00:00','1998-05-19 00:00:00','1998-04-27 00:00:00',1,3.2000,'Godos Cocina Típica','C/ Romero, 33','41101'),
(11038,'SUPRD',1,'1998-04-21 00:00:00','1998-05-19 00:00:00','1998-04-30 00:00:00',2,29.5900,'Suprêmes délices','Boulevard Tirou, 255','B-6000'),
(11039,'LINOD',1,'1998-04-21 00:00:00','1998-05-19 00:00:00',NULL,2,65.0000,'LINO-Delicateses','Ave. 5 de Mayo Porlamar','4980'),
(11040,'GREAL',4,'1998-04-22 00:00:00','1998-05-20 00:00:00',NULL,3,18.8400,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(11041,'CHOPS',3,'1998-04-22 00:00:00','1998-05-20 00:00:00','1998-04-28 00:00:00',2,48.2200,'Chop-suey Chinese','Hauptstr. 31','3012'),
(11042,'COMMI',2,'1998-04-22 00:00:00','1998-05-06 00:00:00','1998-05-01 00:00:00',1,29.9900,'Comércio Mineiro','Av. dos Lusíadas, 23','05432-043'),
(11043,'SPECD',5,'1998-04-22 00:00:00','1998-05-20 00:00:00','1998-04-29 00:00:00',2,8.8000,'Spécialités du monde','25, rue Lauriston','75016'),
(11044,'WOLZA',4,'1998-04-23 00:00:00','1998-05-21 00:00:00','1998-05-01 00:00:00',1,8.7200,'Wolski Zajazd','ul. Filtrowa 68','01-012'),
(11045,'BOTTM',6,'1998-04-23 00:00:00','1998-05-21 00:00:00',NULL,2,70.5800,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(11046,'WANDK',8,'1998-04-23 00:00:00','1998-05-21 00:00:00','1998-04-24 00:00:00',2,71.6400,'Die Wandernde Kuh','Adenauerallee 900','70563'),
(11047,'EASTC',7,'1998-04-24 00:00:00','1998-05-22 00:00:00','1998-05-01 00:00:00',3,46.6200,'Eastern Connection','35 King George','WX3 6FW'),
(11048,'BOTTM',7,'1998-04-24 00:00:00','1998-05-22 00:00:00','1998-04-30 00:00:00',3,24.1200,'Bottom-Dollar Markets','23 Tsawassen Blvd.','T2F 8M4'),
(11049,'GOURL',3,'1998-04-24 00:00:00','1998-05-22 00:00:00','1998-05-04 00:00:00',1,8.3400,'Gourmet Lanchonetes','Av. Brasil, 442','04876-786'),
(11050,'FOLKO',8,'1998-04-27 00:00:00','1998-05-25 00:00:00','1998-05-05 00:00:00',2,59.4100,'Folk och fä HB','Åkergatan 24','S-844 67'),
(11051,'LAMAI',7,'1998-04-27 00:00:00','1998-05-25 00:00:00',NULL,3,2.7900,'La maison d\'Asie','1 rue Alsace-Lorraine','31000'),
(11052,'HANAR',3,'1998-04-27 00:00:00','1998-05-25 00:00:00','1998-05-01 00:00:00',1,67.2600,'Hanari Carnes','Rua do Paço, 67','05454-876'),
(11053,'PICCO',2,'1998-04-27 00:00:00','1998-05-25 00:00:00','1998-04-29 00:00:00',2,53.0500,'Piccolo und mehr','Geislweg 14','5020'),
(11054,'CACTU',8,'1998-04-28 00:00:00','1998-05-26 00:00:00',NULL,1,0.3300,'Cactus Comidas para llevar','Cerrito 333','1010'),
(11055,'HILAA',7,'1998-04-28 00:00:00','1998-05-26 00:00:00','1998-05-05 00:00:00',2,120.9200,'HILARION-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','5022'),
(11056,'EASTC',8,'1998-04-28 00:00:00','1998-05-12 00:00:00','1998-05-01 00:00:00',2,278.9600,'Eastern Connection','35 King George','WX3 6FW'),
(11057,'NORTS',3,'1998-04-29 00:00:00','1998-05-27 00:00:00','1998-05-01 00:00:00',3,4.1300,'North/South','South House 300 Queensbridge','SW7 1RZ'),
(11058,'BLAUS',9,'1998-04-29 00:00:00','1998-05-27 00:00:00',NULL,3,31.1400,'Blauer See Delikatessen','Forsterstr. 57','68306'),
(11059,'RICAR',2,'1998-04-29 00:00:00','1998-06-10 00:00:00',NULL,2,85.8000,'Ricardo Adocicados','Av. Copacabana, 267','02389-890'),
(11060,'FRANS',2,'1998-04-30 00:00:00','1998-05-28 00:00:00','1998-05-04 00:00:00',2,10.9800,'Franchi S.p.A.','Via Monte Bianco 34','10100'),
(11061,'GREAL',4,'1998-04-30 00:00:00','1998-06-11 00:00:00',NULL,3,14.0100,'Great Lakes Food Market','2732 Baker Blvd.','97403'),
(11062,'REGGC',4,'1998-04-30 00:00:00','1998-05-28 00:00:00',NULL,2,29.9300,'Reggiani Caseifici','Strada Provinciale 124','42100'),
(11063,'HUNGO',3,'1998-04-30 00:00:00','1998-05-28 00:00:00','1998-05-06 00:00:00',2,81.7300,'Hungry Owl All-Night Grocers','8 Johnstown Road',NULL),
(11064,'SAVEA',1,'1998-05-01 00:00:00','1998-05-29 00:00:00','1998-05-04 00:00:00',1,30.0900,'Save-a-lot Markets','187 Suffolk Ln.','83720'),
(11065,'LILAS',8,'1998-05-01 00:00:00','1998-05-29 00:00:00',NULL,1,12.9100,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(11066,'WHITC',7,'1998-05-01 00:00:00','1998-05-29 00:00:00','1998-05-04 00:00:00',2,44.7200,'White Clover Markets','1029 - 12th Ave. S.','98124'),
(11067,'DRACD',1,'1998-05-04 00:00:00','1998-05-18 00:00:00','1998-05-06 00:00:00',2,7.9800,'Drachenblut Delikatessen','Walserweg 21','52066'),
(11068,'QUEEN',8,'1998-05-04 00:00:00','1998-06-01 00:00:00',NULL,2,81.7500,'Queen Cozinha','Alameda dos Canàrios, 891','05487-020'),
(11069,'TORTU',1,'1998-05-04 00:00:00','1998-06-01 00:00:00','1998-05-06 00:00:00',2,15.6700,'Tortuga Restaurante','Avda. Azteca 123','05033'),
(11070,'LEHMS',2,'1998-05-05 00:00:00','1998-06-02 00:00:00',NULL,1,136.0000,'Lehmanns Marktstand','Magazinweg 7','60528'),
(11071,'LILAS',1,'1998-05-05 00:00:00','1998-06-02 00:00:00',NULL,1,0.9300,'LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','3508'),
(11072,'ERNSH',4,'1998-05-05 00:00:00','1998-06-02 00:00:00',NULL,2,258.6400,'Ernst Handel','Kirchgasse 6','8010'),
(11073,'PERIC',2,'1998-05-05 00:00:00','1998-06-02 00:00:00',NULL,2,24.9500,'Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','05033'),
(11074,'SIMOB',7,'1998-05-06 00:00:00','1998-06-03 00:00:00',NULL,2,18.4400,'Simons bistro','Vinbæltet 34','1734'),
(11075,'RICSU',8,'1998-05-06 00:00:00','1998-06-03 00:00:00',NULL,2,6.1900,'Richter Supermarkt','Starenweg 5','1204'),
(11076,'BONAP',4,'1998-05-06 00:00:00','1998-06-03 00:00:00',NULL,2,38.2800,'Bon app\'','12, rue des Bouchers','13008'),
(11077,'RATTC',1,'1998-05-06 00:00:00','1998-06-03 00:00:00',NULL,2,8.5300,'Rattlesnake Canyon Grocery','2817 Milton Dr.','87110');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(40) NOT NULL,
  `SupplierID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `QuantityPerUnit` varchar(20) NOT NULL,
  `UnitPrice` decimal(19,4) NOT NULL,
  `UnitsInStock` smallint(6) NOT NULL,
  `UnitsOnOrder` smallint(6) NOT NULL,
  `ReorderLevel` smallint(6) NOT NULL,
  `Discontinued` bit(1) NOT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `FK_Products_Suppliers` (`SupplierID` DESC),
  KEY `FK_Products_Categories` (`CategoryID` DESC),
  CONSTRAINT `FK_Products_Categories` FOREIGN KEY (`CategoryID`) REFERENCES `categories` (`CategoryID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Products_Suppliers` FOREIGN KEY (`SupplierID`) REFERENCES `suppliers` (`SupplierID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES
(1,'Chai',1,1,'10 boxes x 20 bags',18.0000,39,0,10,0x00),
(2,'Chang',1,1,'24 - 12 oz bottles',19.0000,17,40,25,0x00),
(3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10.0000,13,70,25,0x00),
(4,'Chef Anton\'s Cajun Seasoning',2,2,'48 - 6 oz jars',22.0000,53,0,0,0x00),
(5,'Chef Anton\'s Gumbo Mix',2,2,'36 boxes',21.3500,0,0,0,0x01),
(6,'Grandma\'s Boysenberry Spread',3,2,'12 - 8 oz jars',25.0000,120,0,25,0x00),
(7,'Uncle Bob\'s Organic Dried Pears',3,7,'12 - 1 lb pkgs.',30.0000,15,0,10,0x00),
(8,'Northwoods Cranberry Sauce',3,2,'12 - 12 oz jars',40.0000,6,0,0,0x00),
(9,'Mishi Kobe Niku',4,6,'18 - 500 g pkgs.',97.0000,29,0,0,0x01),
(10,'Ikura',4,8,'12 - 200 ml jars',31.0000,31,0,0,0x00),
(11,'Queso Cabrales',5,4,'1 kg pkg.',21.0000,22,30,30,0x00),
(12,'Queso Manchego La Pastora',5,4,'10 - 500 g pkgs.',38.0000,86,0,0,0x00),
(13,'Konbu',6,8,'2 kg box',6.0000,24,0,5,0x00),
(14,'Tofu',6,7,'40 - 100 g pkgs.',23.2500,35,0,0,0x00),
(15,'Genen Shouyu',6,2,'24 - 250 ml bottles',15.5000,39,0,5,0x00),
(16,'Pavlova',7,3,'32 - 500 g boxes',17.4500,29,0,10,0x00),
(17,'Alice Mutton',7,6,'20 - 1 kg tins',39.0000,0,0,0,0x01),
(18,'Carnarvon Tigers',7,8,'16 kg pkg.',62.5000,42,0,0,0x00),
(19,'Teatime Chocolate Biscuits',8,3,'10 boxes x 12 pieces',9.2000,25,0,5,0x00),
(20,'Sir Rodney\'s Marmalade',8,3,'30 gift boxes',81.0000,40,0,0,0x00),
(21,'Sir Rodney\'s Scones',8,3,'24 pkgs. x 4 pieces',10.0000,3,40,5,0x00),
(22,'Gustaf\'s Knackebrod',9,5,'24 - 500 g pkgs.',21.0000,104,0,25,0x00),
(23,'Tunnbrod',9,5,'12 - 250 g pkgs.',9.0000,61,0,25,0x00),
(24,'Guarana Fantastica',10,1,'12 - 355 ml cans',4.5000,20,0,0,0x01),
(25,'NuNuCa Nus-Nougat-Creme',11,3,'20 - 450 g glasses',14.0000,76,0,30,0x00),
(26,'Gumbar Gummibarchen',11,3,'100 - 250 g bags',31.2300,15,0,0,0x00),
(27,'Schoggi Schokolade',11,3,'100 - 100 g pieces',43.9000,49,0,30,0x00),
(28,'Rossle Sauerkraut',12,7,'25 - 825 g cans',45.6000,26,0,0,0x01),
(29,'Thuringer Rostbratwurst',12,6,'50 bags x 30 sausgs.',123.7900,0,0,0,0x01),
(30,'Nord-Ost Matjeshering',13,8,'10 - 200 g glasses',25.8900,10,0,15,0x00),
(31,'Gorgonzola Telino',14,4,'12 - 100 g pkgs',12.5000,0,70,20,0x00),
(32,'Mascarpone Fabioli',14,4,'24 - 200 g pkgs.',32.0000,9,40,25,0x00),
(33,'Geitost',15,4,'500 g',2.5000,112,0,20,0x00),
(34,'Sasquatch Ale',16,1,'24 - 12 oz bottles',14.0000,111,0,15,0x00),
(35,'Steeleye Stout',16,1,'24 - 12 oz bottles',18.0000,20,0,15,0x00),
(36,'Inlagd Sill',17,8,'24 - 250 g  jars',19.0000,112,0,20,0x00),
(37,'Gravad lax',17,8,'12 - 500 g pkgs.',26.0000,11,50,25,0x00),
(38,'Cote de Blaye',18,1,'12 - 75 cl bottles',263.5000,17,0,15,0x00),
(39,'Chartreuse verte',18,1,'750 cc per bottle',18.0000,69,0,5,0x00),
(40,'Boston Crab Meat',19,8,'24 - 4 oz tins',18.4000,123,0,30,0x00),
(41,'Jack\'s New England Clam Chowder',19,8,'12 - 12 oz cans',9.6500,85,0,10,0x00),
(42,'Singaporean Hokkien Fried Mee',20,5,'32 - 1 kg pkgs.',14.0000,26,0,0,0x01),
(43,'Ipoh Coffee',20,1,'16 - 500 g tins',46.0000,17,10,25,0x00),
(44,'Gula Malacca',20,2,'20 - 2 kg bags',19.4500,27,0,15,0x00),
(45,'Rogede sild',21,8,'1k pkg.',9.5000,5,70,15,0x00),
(46,'Spegesild',21,8,'4 - 450 g glasses',12.0000,95,0,0,0x00),
(47,'Zaanse koeken',22,3,'10 - 4 oz boxes',9.5000,36,0,0,0x00),
(48,'Chocolade',22,3,'10 pkgs.',12.7500,15,70,25,0x00),
(49,'Maxilaku',23,3,'24 - 50 g pkgs.',20.0000,10,60,15,0x00),
(50,'Valkoinen suklaa',23,3,'12 - 100 g bars',16.2500,65,0,30,0x00),
(51,'Manjimup Dried Apples',24,7,'50 - 300 g pkgs.',53.0000,20,0,10,0x00),
(52,'Filo Mix',24,5,'16 - 2 kg boxes',7.0000,38,0,25,0x00),
(53,'Perth Pasties',24,6,'48 pieces',32.8000,0,0,0,0x01),
(54,'Tourtiere',25,6,'16 pies',7.4500,21,0,10,0x00),
(55,'Pate chinois',25,6,'24 boxes x 2 pies',24.0000,115,0,20,0x00),
(56,'Gnocchi di nonna Alice',26,5,'24 - 250 g pkgs.',38.0000,21,10,30,0x00),
(57,'Ravioli Angelo',26,5,'24 - 250 g pkgs.',19.5000,36,0,20,0x00),
(58,'Escargots de Bourgogne',27,8,'24 pieces',13.2500,62,0,20,0x00),
(59,'Raclette Courdavault',28,4,'5 kg pkg.',55.0000,79,0,0,0x00),
(60,'Camembert Pierrot',28,4,'15 - 300 g rounds',34.0000,19,0,0,0x00),
(61,'Sirop d\'erable',29,2,'24 - 500 ml bottles',28.5000,113,0,25,0x00),
(62,'Tarte au sucre',29,3,'48 pies',49.3000,17,0,0,0x00),
(63,'Vegie-spread',7,2,'15 - 625 g jars',43.9000,24,0,5,0x00),
(64,'Wimmers gute Semmelknodel',12,5,'20 bags x 4 pieces',33.2500,22,80,30,0x00),
(65,'Louisiana Fiery Hot Pepper Sauce',2,2,'32 - 8 oz bottles',21.0500,76,0,0,0x00),
(66,'Louisiana Hot Spiced Okra',2,2,'24 - 8 oz jars',17.0000,4,100,20,0x00),
(67,'Laughing Lumberjack Lager',16,1,'24 - 12 oz bottles',14.0000,52,0,10,0x00),
(68,'Scottish Longbreads',8,3,'10 boxes x 8 pieces',12.5000,6,10,15,0x00),
(69,'Gudbrandsdalsost',15,4,'10 kg pkg.',36.0000,26,0,15,0x00),
(70,'Outback Lager',7,1,'24 - 355 ml bottles',15.0000,15,10,30,0x00),
(71,'Flotemysost',15,4,'10 - 500 g pkgs.',21.5000,26,0,0,0x00),
(72,'Mozzarella di Giovanni',14,4,'24 - 200 g pkgs.',34.8000,14,0,0,0x00),
(73,'Rod Kaviar',17,8,'24 - 150 g jars',15.0000,101,0,5,0x00),
(74,'Longlife Tofu',4,7,'5 kg pkg.',10.0000,4,20,5,0x00),
(75,'Rhonbrau Klosterbier',12,1,'24 - 0.5 l bottles',7.7500,125,0,25,0x00),
(76,'Lakkalikoori',23,1,'500 ml',18.0000,57,0,20,0x00),
(77,'Original Frankfurter grune Sose',12,2,'12 boxes',13.0000,32,0,15,0x00);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shippers`
--

DROP TABLE IF EXISTS `shippers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `shippers` (
  `ShipperID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(40) NOT NULL,
  `Phone` varchar(24) NOT NULL,
  PRIMARY KEY (`ShipperID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shippers`
--

LOCK TABLES `shippers` WRITE;
/*!40000 ALTER TABLE `shippers` DISABLE KEYS */;
INSERT INTO `shippers` VALUES
(1,'Speedy Express','(503) 555-9831'),
(2,'United Package','(503) 555-3199'),
(3,'Federal Shipping','(503) 555-9931');
/*!40000 ALTER TABLE `shippers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `SupplierID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(40) NOT NULL,
  `ContactName` varchar(30) NOT NULL,
  `ContactTitle` varchar(30) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `Phone` varchar(24) NOT NULL,
  `Fax` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES
(1,'Exotic Liquids','Charlotte Cooper','Purchasing Manager','49 Gilbert St.','EC1 4SD','(171) 555-2222',NULL),
(2,'New Orleans Cajun Delights','Shelley Burke','Order Administrator','P.O. Box 78934','70117','(100) 555-4822',NULL),
(3,'Grandma Kelly\'s Homestead','Regina Murphy','Sales Representative','707 Oxford Rd.','48104','(313) 555-5735','(313) 555-3349'),
(4,'Tokyo Traders','Yoshi Nagase','Marketing Manager','9-8 Sekimai Musashino-shi','100','(03) 3555-5011',NULL),
(5,'Cooperativa de Quesos \'Las Cabras\'','Antonio del Valle Saavedra','Export Administrator','Calle del Rosal 4','33007','(98) 598 76 54',NULL),
(6,'Mayumi\'s','Mayumi Ohno','Marketing Representative','92 Setsuko Chuo-ku','545','(06) 431-7877',NULL),
(7,'Pavlova, Ltd.','Ian Devling','Marketing Manager','74 Rose St. Moonie Ponds','3058','(03) 444-2343','(03) 444-6588'),
(8,'Specialty Biscuits, Ltd.','Peter Wilson','Sales Representative','29 King\'s Way','M14 GSD','(161) 555-4448',NULL),
(9,'PB Knackebrod AB','Lars Peterson','Sales Agent','Kaloadagatan 13','S-345 67','031-987 65 43','031-987 65 91'),
(10,'Refrescos Americanas LTDA','Carlos Diaz','Marketing Manager','Av. das Americanas 12.890','5442','(11) 555 4640',NULL),
(11,'Heli Suswaren GmbH & Co. KG','Petra Winkler','Sales Manager','Tiergartenstrase 5','10785','(010) 9984510',NULL),
(12,'Plutzer Lebensmittelgrosmarkte AG','Martin Bein','International Marketing Mgr.','Bogenallee 51','60439','(069) 992755',NULL),
(13,'Nord-Ost-Fisch Handelsgesellschaft mbH','Sven Petersen','Coordinator Foreign Markets','Frahmredder 112a','27478','(04721) 8713','(04721) 8714'),
(14,'Formaggi Fortini s.r.l.','Elio Rossi','Sales Representative','Viale Dante, 75','48100','(0544) 60323','(0544) 60603'),
(15,'Norske Meierier','Beate Vileid','Marketing Manager','Hatlevegen 5','1320','(0)2-953010',NULL),
(16,'Bigfoot Breweries','Cheryl Saylor','Regional Account Rep.','3400 - 8th Avenue Suite 210','97101','(503) 555-9931',NULL),
(17,'Svensk Sjofoda AB','Michael Bjorn','Sales Representative','Brovallavagen 231','S-123 45','08-123 45 67',NULL),
(18,'Aux joyeux ecclesiastiques','Guylene Nodier','Sales Manager','203, Rue des Francs-Bourgeois','75004','(1) 03.83.00.68','(1) 03.83.00.62'),
(19,'New England Seafood Cannery','Robb Merchant','Wholesale Account Agent','Order Processing Dept. 2100 Paul Revere Blvd.','02134','(617) 555-3267','(617) 555-3389'),
(20,'Leka Trading','Chandra Leka','Owner','471 Serangoon Loop, Suite #402','0512','555-8787',NULL),
(21,'Lyngbysild','Niels Petersen','Sales Manager','Lyngbysild Fiskebakken 10','2800','43844108','43844115'),
(22,'Zaanse Snoepfabriek','Dirk Luchte','Accounting Manager','Verkoop Rijnweg 22','9999 ZZ','(12345) 1212','(12345) 1210'),
(23,'Karkki Oy','Anne Heikkonen','Product Manager','Valtakatu 12','53120','(953) 10956',NULL),
(24,'G\'day, Mate','Wendy Mackenzie','Sales Representative','170 Prince Edward Parade Hunter\'s Hill','2042','(02) 555-5914','(02) 555-4873'),
(25,'Ma Maison','Jean-Guy Lauzon','Marketing Manager','2960 Rue St. Laurent','H1J 1C3','(514) 555-9022',NULL),
(26,'Pasta Buttini s.r.l.','Giovanni Giudici','Order Administrator','Via dei Gelsomini, 153','84100','(089) 6547665','(089) 6547667'),
(27,'Escargots Nouveaux','Marie Delamare','Sales Manager','22, rue H. Voiron','71300','85.57.00.07',NULL),
(28,'Gai paturage','Eliane Noz','Sales Representative','Bat. B 3, rue des Alpes','74000','38.76.98.06','38.76.98.58'),
(29,'Forets d\'erables','Chantal Goulet','Accounting Manager','148 rue Chasseur','J2S 7S8','(514) 555-2955','(514) 555-2921');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'northwind'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-30  1:12:35
