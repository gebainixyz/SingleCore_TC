--
SET @CGUID = 370809; -- Set by TDB team (need 56) 
SET @OLDCGUID = 802; -- Set by TDB team (need 56)
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID AND @CGUID+55;
DELETE FROM `creature` WHERE `guid` BETWEEN @OLDCGUID AND @OLDCGUID+55;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES
(@CGUID+0, 34522, 1, 1, 0, 9114.52, 1835.88, 1328.18, 0.383972, 300),
(@CGUID+1, 34522, 1, 1, 0, 9146.16, 1835.6,  1327.68, 2.60054, 300),
(@CGUID+2, 34522, 1, 1, 0, 9103.31, 1781.89, 1324.65, 5.2709, 300),
(@CGUID+3, 34522, 1, 1, 0, 9390.06, 1707.76, 1306.19, 0.142008, 300),
(@CGUID+4, 34522, 1, 1, 0, 9302.64, 1706.77, 1318.5,  6.17646, 300),
(@CGUID+5, 34524, 1, 1, 0, 9118.99, 1841.19, 1327.6,  0.20944, 300),
(@CGUID+6, 34524, 1, 1, 0, 9140.63, 1835.12, 1327.86, 2.32129, 300),
(@CGUID+7, 34524, 1, 1, 0, 9141.28, 1841.81, 1326.81, 2.93215, 300),
(@CGUID+8, 34524, 1, 1, 0, 9122.16, 1842.75, 1327.26, 0.122173,300),
(@CGUID+9, 34524, 1, 1, 0, 9146.56, 1840.94, 1327.14, 2.94961, 300),
(@CGUID+10, 34524, 1, 1, 0, 9121.84, 1836.86, 1328.3,  0.593412,300),
(@CGUID+11, 34524, 1, 1, 0, 9103.89, 1778.31, 1324.25, 5.55015, 300),
(@CGUID+12, 34524, 1, 1, 0, 9099.82, 1781.42, 1326.01, 5.42797, 300),
(@CGUID+13, 34524, 1, 1, 0, 9106.95, 1785.78, 1323.74, 5.3058, 300),
(@CGUID+14, 34524, 1, 1, 0, 9102.93, 1772.87, 1324.5,  5.42797, 300),
(@CGUID+15, 34524, 1, 1, 0, 9107.43, 1781.46, 1323.37, 5.42797, 300),
(@CGUID+16, 34524, 1, 1, 0, 9373.47, 1701.69, 1307.19, 0.35098, 300),
(@CGUID+17, 34524, 1, 1, 0, 9378.08, 1707.24, 1307.82, 0.0452782,300),
(@CGUID+18, 34524, 1, 1, 0, 9494.21, 1729.87, 1293.47, 0.34503, 300),
(@CGUID+19, 34524, 1, 1, 0, 9492,    1729.14, 1293.17, 0.333665, 300),
(@CGUID+20, 34524, 1, 1, 0, 9372.27, 1702.07, 1307.44, 0.309179, 300),
(@CGUID+21, 34525, 1, 1, 0, 9125.75, 1719.96, 1319.05, 6.10865, 300),
(@CGUID+22, 34525, 1, 1, 0, 9120.83, 1718.24, 1319.76, 6.24828, 300),
(@CGUID+23, 34525, 1, 1, 0, 9121.3,  1723.32, 1319.15, 5.95157, 300),
(@CGUID+24, 34525, 1, 1, 0, 9124.18, 1827.71, 1328.66, 1.06465, 300),
(@CGUID+25, 34525, 1, 1, 0, 9124.38, 1831.77, 1328.62, 0.942478, 300),
(@CGUID+26, 34525, 1, 1, 0, 9109.45, 1841.29, 1327.59, 0.0872665,300),
(@CGUID+27, 34525, 1, 1, 0, 9106.83, 1844.28, 1327.59, 6.24828, 300),
(@CGUID+28, 34525, 1, 1, 0, 9124.65, 1777.34, 1321.28, 4.06662, 300),
(@CGUID+29, 34525, 1, 1, 0, 9122.14, 1778.87, 1321.63, 4.79965, 300),
(@CGUID+30, 34525, 1, 1, 0, 9129.18, 1830.08, 1328.54, 1.32645, 300),
(@CGUID+31, 34525, 1, 1, 0, 9120.2, 1775.58, 1321.9, 6.05629, 300),
(@CGUID+32, 34521, 1, 1, 0, 9132.51, 1843.83, 1327.02, 4.32842, 300),
(@CGUID+33, 2041, 1, 1, 0, 10014.681, 1913.451, 1329.70, 4.543223, 300),
(@CGUID+34, 2041, 1, 1, 0, 9948.699, 2044.195, 1329.948, 5.860334, 300),
(@CGUID+35, 4423, 1, 1, 0, 10253.996, 2538.350, 1334.564, 0.523322, 300),
(@CGUID+36, 4423, 1, 1, 0, 10245.595, 2552.594, 1333.374, 1.403752, 300),
(@CGUID+37, 4423, 1, 1, 0, 10200.453, 2593.298, 1323.493, 0.728309, 300),
(@CGUID+38, 4423, 1, 1, 0, 10119.420, 2627.700, 1323.635, 2.251772, 300),
(@CGUID+39, 4423, 1, 1, 0, 10089.391, 2611.625, 1322.089, 2.140244, 300),
(@CGUID+40, 2041, 1, 1, 0, 10228.429, 2642.442, 1321.750, 3.174825, 300),
(@CGUID+41, 2041, 1, 1, 0, 10202.888, 2670.41, 1320.602, 4.525507, 300),
(@CGUID+42, 2041, 1, 1, 0, 10106.509, 2668.337, 1318.270, 5.827691, 300),
(@CGUID+43, 2041, 1, 1, 0, 10384.809, 2461.476, 1337.153, 4.398274, 300),
(@CGUID+44, 2041, 1, 1, 0, 10362.449, 2372.032, 1333.223, 3.310497, 300),
(@CGUID+45, 4262, 1, 1, 0, 10100.132, 2388.805, 1316.575, 2.111684, 300),
(@CGUID+46, 4262, 1, 1, 0, 10172.1, 2343.781, 1328.059, 6.031611, 300),
(@CGUID+47, 4262, 1, 1, 0, 10227.4, 2399.558, 1329.719, 6.00962, 300),
(@CGUID+48, 2041, 1, 1, 0, 10042.247, 2218.097, 1328.158, 0.341, 300),
(@CGUID+49, 2041, 1, 1, 0, 10033.202, 2188.435, 1328.062, 4.457675, 300),
(@CGUID+50, 4262, 1, 1, 0, 9927.770,1980.428, 1344.571, 4.991534, 300),
(@CGUID+51, 4262, 1, 1, 0, 9950.338,2019.333, 1353.318, 4.119741, 300),
(@CGUID+52, 4262, 1, 1, 0, 9957.236,1984.951, 1353.318, 6.173552, 300),
(@CGUID+53, 4262, 1, 1, 0, 10023.306, 2019.579, 1353.317, 4.975816, 300),
(@CGUID+54, 4262, 1, 1, 0, 9963.8164, 2253.166, 1334.978, 4.844656, 300),
(@CGUID+55, 4262, 1, 1, 0, 9941.563, 2252.546, 1334.928, 4.845440, 300);
 
UPDATE `creature` SET `MovementType`=2 WHERE `guid` IN (370851, 370854, 370855, 370856, 370857, 370861);
 
DELETE FROM `creature_addon` WHERE `guid` IN (370851);
DELETE FROM `creature_addon` WHERE `guid` IN (844);
INSERT INTO `creature_addon` (`guid`,`bytes1`,`bytes2`,`path_id`,`auras`) VALUES
(370851,0,1,3708510,''); -- still undefined
 
DELETE FROM `creature_addon` WHERE `guid` IN (370854, 370855, 370856, 370857, 370861); 
DELETE FROM `creature_addon` WHERE `guid` IN (847, 848, 849, 850, 854);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`,`bytes2`,`path_id`,`auras`) VALUES
(370854,14332,0,1,3708540,''),
(370855,14332,0,1,3708550,''),
(370856,14332,0,1,3708560,''),
(370857,14332,0,1,3708570,''),
(370861,0,0,1,3708610,'');
 
DELETE FROM `waypoint_data` WHERE `id` IN (8440, 8470, 8480, 8490, 8500, 8540);
DELETE FROM `waypoint_data` WHERE `id` IN (3708510, 3708540, 3708550, 3708560, 3708570, 3708610); 
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(3708510, 1,10163.099, 2638.071, 1322.061, 0, 0, 0, 0, 100, 0),
(3708510, 2,10211.149, 2614.471, 1317.925, 0, 0, 0, 0, 100, 0),
(3708510, 3,10242.527, 2577.304, 1332.429, 0, 0, 0, 0, 100, 0),
(3708510, 4,10286.833, 2547.500, 1335.184, 0, 0, 0, 0, 100, 0),
(3708510, 5,10242.527, 2577.304, 1332.429, 0, 0, 0, 0, 100, 0),
(3708510, 6,10211.149, 2614.471, 1317.925, 0, 0, 0, 0, 100, 0),
(3708510, 7,10163.099, 2638.071, 1322.061, 0, 0, 0, 0, 100, 0),
 
(3708540, 1,10100.099, 2388.800, 1316.569946, 0, 0, 0, 0, 100, 0 ),
(3708540, 2,10121.900, 2374.342, 1318.431152, 0, 0, 0, 0, 100, 0 ),
(3708540, 3,10166.228, 2368.017, 1324.787354, 0, 0, 0, 0, 100, 0 ),
(3708540, 4,10192.646, 2381.200, 1326.913574, 0, 0, 0, 0, 100, 0 ),
(3708540, 5,10226.791, 2410.366, 1330.347168, 0, 0, 0, 0, 100, 0 ),
(3708540, 6,10192.646, 2381.200, 1326.913574, 0, 0, 0, 0, 100, 0 ),
(3708540, 7,10166.228, 2368.017, 1324.787354, 0, 0, 0, 0, 100, 0 ),
(3708540, 8,10121.900, 2374.342, 1318.431152, 0, 0, 0, 0, 100, 0 ),
(3708540, 9,10100.099, 2388.800, 1316.569946, 0, 0, 0, 0, 100, 0 ),
 
(3708550, 1,10172.0996, 2343.780, 1328.060,0, 0, 0, 0, 100, 0 ),
(3708550, 2,10185.1748, 2334.716, 1327.782,0, 0, 0, 0, 100, 0 ),
(3708550, 3,10181.2001, 2315.397, 1327.723,0, 0, 0, 0, 100, 0 ),
(3708550, 4,10164.7333, 2285.181, 1328.442,0, 0, 0, 0, 100, 0 ),
(3708550, 5,10181.2001, 2315.397, 1327.723,0, 0, 0, 0, 100, 0 ),
(3708550, 6,10185.1748, 2334.716, 1327.782,0, 0, 0, 0, 100, 0 ),
(3708550, 7,10172.0996, 2343.780, 1328.060,0, 0, 0, 0, 100, 0 ),
 
(3708560, 1,10227.400, 2399.56, 1329.719, 0, 0, 0, 0, 100, 0 ),
(3708560, 2,10263.773, 2383.90, 1332.873, 0, 0, 0, 0, 100, 0 ),
(3708560, 3,10296.409, 2368.56, 1331.235, 0, 0, 0, 0, 100, 0 ),
(3708560, 4,10348.800, 2381.83, 1329.645, 0, 0, 0, 0, 100, 0 ),
(3708560, 5,10296.409, 2368.56, 1331.235, 0, 0, 0, 0, 100, 0 ),
(3708560, 6,10263.773, 2383.90, 1332.873, 0, 0, 0, 0, 100, 0 ),
(3708560, 7,10227.400, 2399.56, 1329.719, 0, 0, 0, 0, 100, 0 ),
 
(3708570, 1,10042.200, 2218.1, 1328.16, 0, 0, 0, 0, 100, 0 ),
(3708570, 2,10083.334, 2228.231, 1327.499, 0, 0, 0, 0, 100, 0 ),
(3708570, 3,10112.734, 2238.314, 1327.457, 0, 0, 0, 0, 100, 0 ),
(3708570, 4,10161.411, 2280.265, 1328.408, 0, 0, 0, 0, 100, 0 ),
(3708570, 5,10181.054, 2316.116, 1327.713, 0, 0, 0, 0, 100, 0 ),
(3708570, 6,10191.550, 2364.978, 1328.128, 0, 0, 0, 0, 100, 0 ),
(3708570, 7,10181.054, 2316.116, 1327.713, 0, 0, 0, 0, 100, 0 ),
(3708570, 8,10161.411, 2280.265, 1328.408, 0, 0, 0, 0, 100, 0 ),
(3708570, 9,10112.734, 2238.314, 1327.457, 0, 0, 0, 0, 100, 0 ),
(3708570, 10,10083.334, 2228.231, 1327.499, 0, 0, 0, 0, 100, 0 ),
(3708570, 11,10042.200, 2218.1, 1328.16, 0, 0, 0, 0, 100, 0 ),
 
(3708610, 1, 10017.647, 1984.034, 1353.317, 0, 0, 0, 0, 100, 0 ),
(3708610, 2, 9955.4651, 1984.927, 1353.317, 0, 0, 0, 0, 100, 0 );