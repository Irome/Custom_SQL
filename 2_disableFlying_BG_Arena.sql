DELETE FROM `disables` WHERE `sourceType`=0 AND `entry`=31700;
DELETE FROM `disables` WHERE `sourceType`=3 AND `entry`=31700;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES (3, 31700, 1, '', '', 'Azeroth Flying');
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES (0, 31700, 17, '489,529,30,566,607,628', '', 'Azeroth Flying');
