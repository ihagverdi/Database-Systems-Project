-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cs306_last_step3
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Temporary view structure for view `cc_outer_join`
--

DROP TABLE IF EXISTS `cc_outer_join`;
/*!50001 DROP VIEW IF EXISTS `cc_outer_join`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cc_outer_join` AS SELECT 
 1 AS `iso_code`,
 1 AS `data_year`,
 1 AS `consumption_per_smoker_daily`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `high_avg_lung_cancer_deaths`
--

DROP TABLE IF EXISTS `high_avg_lung_cancer_deaths`;
/*!50001 DROP VIEW IF EXISTS `high_avg_lung_cancer_deaths`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `high_avg_lung_cancer_deaths` AS SELECT 
 1 AS `iso_code`,
 1 AS `avg_death`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `max_cig_sales_country_year_view`
--

DROP TABLE IF EXISTS `max_cig_sales_country_year_view`;
/*!50001 DROP VIEW IF EXISTS `max_cig_sales_country_year_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `max_cig_sales_country_year_view` AS SELECT 
 1 AS `iso_code`,
 1 AS `max_sales`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_lung_cancer_deaths`
--

DROP TABLE IF EXISTS `most_lung_cancer_deaths`;
/*!50001 DROP VIEW IF EXISTS `most_lung_cancer_deaths`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_lung_cancer_deaths` AS SELECT 
 1 AS `iso_code`,
 1 AS `data_year`,
 1 AS `total_death_rate_100k`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `high_affordability_countries`
--

DROP TABLE IF EXISTS `high_affordability_countries`;
/*!50001 DROP VIEW IF EXISTS `high_affordability_countries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `high_affordability_countries` AS SELECT 
 1 AS `country_name`,
 1 AS `gdp_affordability`,
 1 AS `data_year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cc_filtered_except`
--

DROP TABLE IF EXISTS `cc_filtered_except`;
/*!50001 DROP VIEW IF EXISTS `cc_filtered_except`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cc_filtered_except` AS SELECT 
 1 AS `iso_code`,
 1 AS `data_year`,
 1 AS `consumption_per_smoker_daily`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg_lung_cancer_deaths`
--

DROP TABLE IF EXISTS `avg_lung_cancer_deaths`;
/*!50001 DROP VIEW IF EXISTS `avg_lung_cancer_deaths`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg_lung_cancer_deaths` AS SELECT 
 1 AS `iso_code`,
 1 AS `avg_death`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `min_cig_sales_country_year_view`
--

DROP TABLE IF EXISTS `min_cig_sales_country_year_view`;
/*!50001 DROP VIEW IF EXISTS `min_cig_sales_country_year_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `min_cig_sales_country_year_view` AS SELECT 
 1 AS `iso_code`,
 1 AS `min_sales`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg_tobacco_usage_sumcount`
--

DROP TABLE IF EXISTS `avg_tobacco_usage_sumcount`;
/*!50001 DROP VIEW IF EXISTS `avg_tobacco_usage_sumcount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg_tobacco_usage_sumcount` AS SELECT 
 1 AS `iso_code`,
 1 AS `avg_tobacco_deaths`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `low_affordability_countries`
--

DROP TABLE IF EXISTS `low_affordability_countries`;
/*!50001 DROP VIEW IF EXISTS `low_affordability_countries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `low_affordability_countries` AS SELECT 
 1 AS `country_name`,
 1 AS `gdp_affordability`,
 1 AS `data_year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `high_consumption_country_year_view`
--

DROP TABLE IF EXISTS `high_consumption_country_year_view`;
/*!50001 DROP VIEW IF EXISTS `high_consumption_country_year_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `high_consumption_country_year_view` AS SELECT 
 1 AS `iso_code`,
 1 AS `avg_con`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `cc_outer_join`
--

/*!50001 DROP VIEW IF EXISTS `cc_outer_join`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cc_outer_join` AS select `cc`.`iso_code` AS `iso_code`,`cc`.`data_year` AS `data_year`,`cc`.`consumption_per_smoker_daily` AS `consumption_per_smoker_daily` from (`cig_consumption_per_smoker_daily` `cc` left join (select `countries`.`iso_code` AS `iso_code` from `countries` where (`countries`.`population` < 50000000)) `c` on((`cc`.`iso_code` = `c`.`iso_code`))) where (`c`.`iso_code` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `high_avg_lung_cancer_deaths`
--

/*!50001 DROP VIEW IF EXISTS `high_avg_lung_cancer_deaths`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `high_avg_lung_cancer_deaths` AS select `avg_lung_cancer_deaths`.`iso_code` AS `iso_code`,avg(`avg_lung_cancer_deaths`.`avg_death`) AS `avg_death` from `avg_lung_cancer_deaths` group by `avg_lung_cancer_deaths`.`iso_code` having (avg(`avg_lung_cancer_deaths`.`avg_death`) > (select avg(`avg_lung_cancer_deaths`.`avg_death`) from `avg_lung_cancer_deaths`)) order by `avg_death` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `max_cig_sales_country_year_view`
--

/*!50001 DROP VIEW IF EXISTS `max_cig_sales_country_year_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `max_cig_sales_country_year_view` AS select `cig_sales_daily`.`iso_code` AS `iso_code`,max(`cig_sales_daily`.`sales_daily`) AS `max_sales` from `cig_sales_daily` group by `cig_sales_daily`.`iso_code` having (max(`cig_sales_daily`.`sales_daily`) = (select max(`cig_sales_daily`.`sales_daily`) from `cig_sales_daily`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_lung_cancer_deaths`
--

/*!50001 DROP VIEW IF EXISTS `most_lung_cancer_deaths`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_lung_cancer_deaths` AS select `deaths_lung_cancer`.`iso_code` AS `iso_code`,`deaths_lung_cancer`.`data_year` AS `data_year`,(`deaths_lung_cancer`.`death_rate_male_100k` + `deaths_lung_cancer`.`death_rate_female_100k`) AS `total_death_rate_100k` from `deaths_lung_cancer` group by `deaths_lung_cancer`.`iso_code`,`deaths_lung_cancer`.`data_year` order by `total_death_rate_100k` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `high_affordability_countries`
--

/*!50001 DROP VIEW IF EXISTS `high_affordability_countries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `high_affordability_countries` AS select `c`.`country_name` AS `country_name`,`a`.`gdp_affordability` AS `gdp_affordability`,`a`.`data_year` AS `data_year` from (`affordability` `a` join `countries` `c` on((`a`.`iso_code` = `c`.`iso_code`))) where (`a`.`gdp_affordability` >= 20) group by `c`.`country_name`,`a`.`gdp_affordability`,`a`.`data_year` order by `a`.`gdp_affordability` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cc_filtered_except`
--

/*!50001 DROP VIEW IF EXISTS `cc_filtered_except`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cc_filtered_except` AS select `cc`.`iso_code` AS `iso_code`,`cc`.`data_year` AS `data_year`,`cc`.`consumption_per_smoker_daily` AS `consumption_per_smoker_daily` from `cig_consumption_per_smoker_daily` `cc` where `cc`.`iso_code` in (select `c`.`iso_code` from `countries` `c` where (`c`.`population` < 50000000)) is false */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg_lung_cancer_deaths`
--

/*!50001 DROP VIEW IF EXISTS `avg_lung_cancer_deaths`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg_lung_cancer_deaths` AS select `most_lung_cancer_deaths`.`iso_code` AS `iso_code`,avg(`most_lung_cancer_deaths`.`total_death_rate_100k`) AS `avg_death` from `most_lung_cancer_deaths` group by `most_lung_cancer_deaths`.`iso_code` order by `avg_death` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `min_cig_sales_country_year_view`
--

/*!50001 DROP VIEW IF EXISTS `min_cig_sales_country_year_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `min_cig_sales_country_year_view` AS select `cig_sales_daily`.`iso_code` AS `iso_code`,min(`cig_sales_daily`.`sales_daily`) AS `min_sales` from `cig_sales_daily` group by `cig_sales_daily`.`iso_code` having (min(`cig_sales_daily`.`sales_daily`) = (select min(`cig_sales_daily`.`sales_daily`) from `cig_sales_daily`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg_tobacco_usage_sumcount`
--

/*!50001 DROP VIEW IF EXISTS `avg_tobacco_usage_sumcount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg_tobacco_usage_sumcount` AS select `deaths_tobacco_usage`.`iso_code` AS `iso_code`,(sum(`deaths_tobacco_usage`.`tobacco_deaths`) / count(`deaths_tobacco_usage`.`tobacco_deaths`)) AS `avg_tobacco_deaths` from `deaths_tobacco_usage` group by `deaths_tobacco_usage`.`iso_code` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `low_affordability_countries`
--

/*!50001 DROP VIEW IF EXISTS `low_affordability_countries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `low_affordability_countries` AS select `c`.`country_name` AS `country_name`,`a`.`gdp_affordability` AS `gdp_affordability`,`a`.`data_year` AS `data_year` from (`affordability` `a` join `countries` `c` on((`a`.`iso_code` = `c`.`iso_code`))) where (`a`.`gdp_affordability` < 1) group by `c`.`country_name`,`a`.`gdp_affordability`,`a`.`data_year` order by `a`.`gdp_affordability` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `high_consumption_country_year_view`
--

/*!50001 DROP VIEW IF EXISTS `high_consumption_country_year_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `high_consumption_country_year_view` AS select `cig_consumption_per_smoker_daily`.`iso_code` AS `iso_code`,avg(`cig_consumption_per_smoker_daily`.`consumption_per_smoker_daily`) AS `avg_con` from `cig_consumption_per_smoker_daily` group by `cig_consumption_per_smoker_daily`.`iso_code` having (avg(`cig_consumption_per_smoker_daily`.`consumption_per_smoker_daily`) > (select avg(`cig_consumption_per_smoker_daily`.`consumption_per_smoker_daily`) from `cig_consumption_per_smoker_daily`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'cs306_last_step3'
--

--
-- Dumping routines for database 'cs306_last_step3'
--
/*!50003 DROP PROCEDURE IF EXISTS `get_affordability` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_affordability`(
  IN p_iso_code VARCHAR(3)
)
BEGIN
  SELECT gdp_affordability
  FROM affordability
  WHERE iso_code = p_iso_code;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 16:36:50
