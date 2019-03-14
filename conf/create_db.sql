-- --------------------------------------------------------
-- SQL Commands to set up the pmadb as described in the documentation.
-- 
-- This file is meant for use with MySQL 5 and above!
-- 
-- This script expects the user pma to already be existing. If we would put a
-- line here to create him too many users might just use this script and end
-- up with having the same password for the controluser.
--                                                     
-- This user "pma" must be defined in config.inc.php (controluser/controlpass)                         
--                                                  
-- Please don't forget to set up the tablenames in config.inc.php                                 
-- 

-- --------------------------------------------------------

DROP DATABASE `__YNH_PMA_USER__`;

-- 
-- Database : `__YNH_PMA_USER__`
-- 
CREATE DATABASE IF NOT EXISTS `__YNH_PMA_USER__`
  DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE __YNH_PMA_USER__;

GRANT SELECT, INSERT, DELETE, UPDATE ON `__YNH_PMA_USER__`.* TO
   '__YNH_PMA_USER__'@localhost;
