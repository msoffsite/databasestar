
DROP TABLE IF EXISTS university_year;

CREATE TABLE university_year (
  university_id int(11) DEFAULT NULL,
  year int(11) DEFAULT NULL,
  num_students int(11) DEFAULT NULL,
  student_staff_ratio decimal(6,2) DEFAULT NULL,
  pct_international_students int(11) DEFAULT NULL,
  pct_female_students int(11) DEFAULT NULL,
  KEY fk_uy_uni (university_id),
  CONSTRAINT fk_uy_uni FOREIGN KEY (university_id) REFERENCES university (id)
);



INSERT INTO university_year VALUES
(1,2011,20152,8.90,25,NULL),
(5,2011,2243,6.90,27,33),
(2,2011,11074,9.00,33,37),
(3,2011,15596,7.80,22,42),
(6,2011,7929,8.40,27,45),
(4,2011,18812,11.80,34,46),
(7,2011,19919,11.60,34,46),
(10,2011,36186,16.40,15,50),
(28,2011,15060,11.70,51,37),
(8,2011,11751,4.40,20,50),
(19,2011,38206,10.30,15,52),
(11,2011,14221,6.90,21,42),
(15,2011,15128,3.60,23,50),
(12,2011,21424,10.20,19,48),
(1025,2011,18178,14.70,37,31),
(1026,2011,41786,9.00,16,48),
(9,2011,25055,5.90,28,NULL),
(13,2011,20376,6.50,20,51),
(43,2011,11885,13.10,35,39),
(158,2011,19835,17.60,38,53),
(31,2011,26607,10.70,46,56),
(1027,2011,44020,11.80,13,53),
(27,2011,15172,4.80,17,49),
(33,2011,18334,13.80,15,48),
(14,2011,26199,5.70,10,NULL),
(87,2011,19967,20.10,26,31),
(187,2011,3055,10.10,4,20),
(40,2011,22020,27.30,11,52),
(67,2011,50152,17.60,25,54),
(36,2011,26518,7.30,8,58),
(20,2011,27233,6.50,11,48),
(1028,2011,42727,18.70,20,47),
(104,2011,31592,15.50,34,49),
(41,2011,31326,13.70,23,56),
(118,2011,40128,23.70,35,55),
(111,2011,40148,8.30,14,NULL),
(1029,2011,12528,5.70,17,NULL),
(61,2011,2429,4.80,30,18),
(60,2011,25774,14.10,36,58),
(292,2011,11385,23.80,36,NULL),
(1030,2011,2400,7.90,20,46),
(107,2011,14604,19.20,35,52),
(170,2011,25581,25.60,12,51),
(57,2011,6333,9.00,26,44),
(1032,2011,9666,10.50,54,27),
(47,2011,26614,16.10,16,52),
(59,2011,12161,3.60,10,52),
(1033,2011,46825,18.00,13,52),
(86,2011,10410,10.00,14,54),
(45,2011,35364,13.90,13,54),
(66,2011,8653,10.10,19,NULL),
(1034,2011,56959,13.00,11,49),
(17,2011,22809,5.60,7,NULL),
(114,2011,39763,13.70,10,32),
(62,2011,24789,8.60,17,58),
(23,2011,42056,6.80,19,55),
(81,2011,12338,4.50,18,56),
(1035,2011,35691,15.50,13,62),
(112,2011,11829,13.80,10,44),
(1036,2011,26485,5.80,10,51),
(78,2011,9259,6.40,17,48),
(1037,2011,51462,13.40,12,49),
(46,2011,29325,16.10,8,45),
(98,2011,17906,14.00,25,53),
(165,2011,17404,22.70,1,53),
(173,2011,6753,5.50,7,53),
(94,2011,41868,20.20,28,57),
(84,2011,23845,10.20,12,52),
(341,2011,20771,30.10,26,48),
(44,2011,36534,12.90,20,52),
(1038,2011,7867,11.80,7,54),
(1039,2011,15521,18.00,25,57),
(1040,2011,21394,11.40,37,61),
(105,2011,21908,10.90,24,50),
(134,2011,9027,10.00,9,20),
(191,2011,12001,17.40,35,54),
(1041,2011,34718,32.70,27,53),
(1042,2011,28881,24.50,17,55),
(38,2011,25674,16.90,9,45),
(265,2011,15489,15.70,24,54),
(76,2011,34938,15.30,34,52),
(542,2011,8747,15.90,37,57),
(125,2011,28251,11.50,15,NULL),
(150,2011,20925,13.50,29,53),
(88,2011,26583,6.50,19,57),
(149,2011,7326,4.60,5,51),
(270,2011,22193,24.50,23,NULL),
(181,2011,20541,12.00,16,56),
(50,2011,36429,12.70,8,52),
(157,2011,12551,17.30,24,54),
(68,2011,31331,8.40,9,48),
(58,2011,6178,6.60,16,47),
(463,2011,2218,8.00,14,49),
(90,2011,35565,31.50,20,33),
(89,2011,23505,15.10,6,66),
(324,2011,8338,12.70,47,56),
(244,2011,6671,15.00,16,30),
(1044,2011,37032,17.30,8,51),
(1045,2011,39256,18.10,22,42),
(419,2011,10221,13.50,5,33),
(268,2011,20040,12.10,18,53),
(1046,2011,44501,12.40,12,46),
(75,2011,26389,13.90,10,NULL),
(679,2011,10441,11.00,25,61),
(117,2011,9586,7.30,13,13),
(354,2011,8176,16.00,14,19),
(113,2011,31891,11.90,7,39),
(223,2011,20626,22.00,12,51),
(65,2011,15668,15.00,39,61),
(1048,2011,42503,41.90,18,54),
(218,2011,29743,13.30,10,46),
(215,2011,14260,14.00,40,52),
(123,2011,44750,15.70,15,51),
(198,2011,9990,5.00,18,27),
(141,2011,32166,34.10,9,57),
(450,2011,11512,14.90,33,52),
(85,2011,21222,17.10,10,59),
(108,2011,36299,21.60,23,55),
(142,2011,22616,16.00,29,57),
(32,2011,23144,7.80,9,31),
(79,2011,17200,5.00,7,25),
(1049,2011,26467,31.20,16,52),
(132,2011,27526,11.60,11,52),
(306,2011,11623,11.10,12,60),
(195,2011,11964,13.10,22,NULL),
(179,2011,23311,15.50,31,50),
(148,2011,23280,16.30,6,56),
(1050,2011,27862,8.70,18,48),
(253,2011,11628,15.30,25,60),
(128,2011,47491,12.20,10,62),
(99,2011,30779,15.40,7,59),
(1051,2011,9248,17.00,21,56),
(274,2011,29787,18.90,28,54),
(146,2011,25295,16.40,23,54),
(952,2011,127431,23.30,1,46),
(131,2011,25266,18.20,12,57),
(382,2011,22064,25.90,26,51),
(277,2011,12938,15.80,33,54),
(276,2011,15920,19.40,25,26),
(625,2011,9454,17.20,38,55),
(230,2011,20174,15.20,29,50),
(152,2011,38309,25.90,33,47),
(427,2011,10901,18.30,13,59),
(1052,2011,62468,13.60,13,53),
(183,2011,29991,17.40,11,44),
(121,2011,20580,18.90,18,48),
(248,2011,19262,15.90,10,56),
(80,2011,83236,29.90,9,50),
(333,2011,13216,17.40,19,54),
(792,2011,9336,19.60,4,37),
(126,2011,15408,8.50,14,53),
(130,2011,24570,14.40,11,53),
(212,2011,18815,13.60,30,52),
(127,2011,23895,13.60,14,54),
(154,2011,27703,14.70,21,58),
(1054,2011,26576,38.40,8,57),
(133,2011,24556,25.60,12,52),
(293,2011,51351,16.60,8,51),
(163,2011,31861,9.30,15,60),
(151,2011,25028,16.20,33,48),
(351,2011,14992,14.70,28,58),
(97,2011,30144,15.00,27,54),
(93,2011,27545,4.10,19,67),
(160,2011,29987,52.50,16,NULL),
(171,2011,50882,40.50,36,56),
(119,2011,32474,70.40,13,55),
(412,2011,12646,16.60,5,27),
(239,2011,37917,27.60,16,31),
(397,2011,25779,22.20,7,44),
(358,2011,17755,18.80,28,54),
(446,2011,6631,12.00,26,37),
(469,2011,10930,59.10,12,54),
(216,2011,25294,24.60,16,26),
(327,2011,18209,16.90,39,54),
(162,2011,28327,38.90,12,58),
(262,2011,20713,10.80,18,48),
(178,2011,36108,15.70,6,54),
(122,2011,24774,11.60,14,NULL),
(285,2011,15064,14.40,18,55),
(1055,2011,12062,14.60,21,30),
(206,2011,34651,20.50,25,67),
(587,2011,23122,19.00,8,58),
(219,2011,24313,9.20,17,53),
(207,2011,47508,15.90,5,41),
(394,2011,26640,28.30,19,55),
(5,2012,2243,6.90,27,33),
(1,2012,20152,8.90,25,NULL),
(3,2012,15596,7.80,22,42),
(7,2012,19919,11.60,34,46),
(6,2012,7929,8.40,27,45),
(4,2012,18812,11.80,34,46),
(2,2012,11074,9.00,33,37),
(28,2012,15060,11.70,51,37),
(11,2012,14221,6.90,21,42),
(10,2012,36186,16.40,15,50),
(8,2012,11751,4.40,20,50),
(9,2012,25055,5.90,28,NULL),
(19,2012,38206,10.30,15,52),
(15,2012,15128,3.60,23,50),
(1025,2012,18178,14.70,37,31),
(13,2012,20376,6.50,20,51),
(31,2012,26607,10.70,46,56),
(1026,2012,41786,9.00,16,48),
(35,2012,66198,19.50,15,NULL),
(12,2012,21424,10.20,19,48),
(43,2012,11885,13.10,35,39),
(27,2012,15172,4.80,17,49),
(67,2012,50152,17.60,25,54),
(87,2012,19967,20.10,26,31),
(1027,2012,44020,11.80,13,53),
(33,2012,18334,13.80,15,48),
(1056,2012,39655,10.80,11,51),
(41,2012,31326,13.70,23,56),
(30,2012,49427,17.40,9,51),
(14,2012,26199,5.70,10,NULL),
(1028,2012,42727,18.70,20,47),
(70,2012,7774,11.50,22,70),
(20,2012,27233,6.50,11,48),
(158,2012,19835,17.60,38,53),
(40,2012,22020,27.30,11,52),
(60,2012,25774,14.10,36,58),
(118,2012,40128,23.70,35,55),
(107,2012,14604,19.20,35,52),
(45,2012,35364,13.90,13,54),
(104,2012,31592,15.50,34,49),
(1029,2012,12528,5.70,17,NULL),
(1033,2012,46825,18.00,13,52),
(36,2012,26518,7.30,8,58),
(23,2012,42056,6.80,19,55),
(1035,2012,35691,15.50,13,62),
(1032,2012,9666,10.50,54,27),
(76,2012,34938,15.30,34,52),
(66,2012,8653,10.10,19,NULL),
(111,2012,40148,8.30,14,NULL),
(1046,2012,44501,12.40,12,46),
(17,2012,22809,5.60,7,NULL),
(187,2012,3055,10.10,4,20),
(62,2012,24789,8.60,17,58),
(44,2012,36534,12.90,20,52),
(1040,2012,21394,11.40,37,61),
(1037,2012,51462,13.40,12,49),
(94,2012,41868,20.20,28,57),
(1036,2012,26485,5.80,10,51),
(1030,2012,2400,7.90,20,46),
(88,2012,26583,6.50,19,57),
(292,2012,11385,23.80,36,NULL),
(61,2012,2429,4.80,30,18),
(1034,2012,56959,13.00,11,49),
(145,2012,23823,19.30,15,53),
(98,2012,17906,14.00,25,53),
(1048,2012,42503,41.90,18,54),
(99,2012,30779,15.40,7,59),
(170,2012,25581,25.60,12,51),
(59,2012,12161,3.60,10,52),
(114,2012,39763,13.70,10,32),
(57,2012,6333,9.00,26,44),
(1042,2012,28881,24.50,17,55),
(1041,2012,34718,32.70,27,53),
(81,2012,12338,4.50,18,56),
(1051,2012,9248,17.00,21,56),
(86,2012,10410,10.00,14,54),
(46,2012,29325,16.10,8,45),
(85,2012,21222,17.10,10,59),
(125,2012,28251,11.50,15,NULL),
(1044,2012,37032,17.30,8,51),
(53,2012,9390,4.50,26,49),
(265,2012,15489,15.70,24,54),
(1050,2012,27862,8.70,18,48),
(324,2012,8338,12.70,47,56),
(47,2012,26614,16.10,16,52),
(131,2012,25266,18.20,12,57),
(90,2012,35565,31.50,20,33),
(112,2012,11829,13.80,10,44),
(58,2012,6178,6.60,16,47),
(89,2012,23505,15.10,6,66),
(130,2012,24570,14.40,11,53),
(78,2012,9259,6.40,17,48),
(134,2012,9027,10.00,9,20),
(68,2012,31331,8.40,9,48),
(123,2012,44750,15.70,15,51),
(50,2012,36429,12.70,8,52),
(1045,2012,39256,18.10,22,42),
(191,2012,12001,17.40,35,54),
(108,2012,36299,21.60,23,55),
(179,2012,23311,15.50,31,50),
(142,2012,22616,16.00,29,57),
(268,2012,20040,12.10,18,53),
(276,2012,15920,19.40,25,26),
(139,2012,38264,20.30,25,57),
(141,2012,32166,34.10,9,57),
(542,2012,8747,15.90,37,57),
(117,2012,9586,7.30,13,13),
(160,2012,29987,52.50,16,NULL),
(165,2012,17404,22.70,1,53),
(157,2012,12551,17.30,24,54),
(202,2012,14708,22.50,14,54),
(38,2012,25674,16.90,9,45),
(105,2012,21908,10.90,24,50),
(354,2012,8176,16.00,14,19),
(195,2012,11964,13.10,22,NULL),
(171,2012,50882,40.50,36,56),
(1039,2012,15521,18.00,25,57),
(32,2012,23144,7.80,9,31),
(79,2012,17200,5.00,7,25),
(22,2012,17612,10.70,5,55),
(1052,2012,62468,13.60,13,53),
(75,2012,26389,13.90,10,NULL),
(127,2012,23895,13.60,14,54),
(55,2012,50095,18.70,9,54),
(80,2012,83236,29.90,9,50),
(215,2012,14260,14.00,40,52),
(150,2012,20925,13.50,29,53),
(65,2012,15668,15.00,39,61),
(450,2012,11512,14.90,33,52),
(188,2012,31715,23.70,8,62),
(154,2012,27703,14.70,21,58),
(133,2012,24556,25.60,12,52),
(181,2012,20541,12.00,16,56),
(93,2012,27545,4.10,19,67),
(84,2012,23845,10.20,12,52),
(126,2012,15408,8.50,14,53),
(206,2012,34651,20.50,25,67),
(97,2012,30144,15.00,27,54),
(132,2012,27526,11.60,11,52),
(463,2012,2218,8.00,14,49),
(223,2012,20626,22.00,12,51),
(244,2012,6671,15.00,16,30),
(351,2012,14992,14.70,28,58),
(230,2012,20174,15.20,29,50),
(1038,2012,7867,11.80,7,54),
(146,2012,25295,16.40,23,54),
(625,2012,9454,17.20,38,55),
(237,2012,5495,12.60,22,55),
(203,2012,17916,10.20,22,53),
(161,2012,33062,39.30,20,58),
(277,2012,12938,15.80,33,54),
(113,2012,31891,11.90,7,39),
(173,2012,6753,5.50,7,53),
(358,2012,17755,18.80,28,54),
(121,2012,20580,18.90,18,48),
(325,2012,18529,16.60,37,48),
(135,2012,17713,13.00,10,58),
(270,2012,22193,24.50,23,NULL),
(148,2012,23280,16.30,6,56),
(149,2012,7326,4.60,5,51),
(1057,2012,50657,21.40,9,47),
(288,2012,12050,14.80,28,55),
(56,2012,23977,24.40,4,NULL),
(219,2012,24313,9.20,17,53),
(239,2012,37917,27.60,16,31),
(151,2012,25028,16.20,33,48),
(1058,2012,27756,14.80,17,63),
(192,2012,28856,42.00,19,54),
(143,2012,15286,5.70,14,50),
(1059,2012,20488,22.10,10,58),
(274,2012,29787,18.90,28,54),
(152,2012,38309,25.90,33,47),
(253,2012,11628,15.30,25,60),
(378,2012,17581,21.50,11,56),
(198,2012,9990,5.00,18,27),
(137,2012,81402,14.60,4,48),
(248,2012,19262,15.90,10,56),
(163,2012,31861,9.30,15,60),
(212,2012,18815,13.60,30,52),
(91,2012,27139,18.80,18,NULL),
(183,2012,29991,17.40,11,44),
(213,2012,36733,26.30,15,60),
(427,2012,10901,18.30,13,59),
(1055,2012,12062,14.60,21,30),
(162,2012,28327,38.90,12,58),
(1049,2012,26467,31.20,16,52),
(226,2012,20851,20.70,27,50),
(306,2012,11623,11.10,12,60),
(271,2012,14290,7.90,2,NULL),
(376,2012,10015,7.10,28,51),
(469,2012,10930,59.10,12,54),
(333,2012,13216,17.40,19,54),
(216,2012,25294,24.60,16,26),
(251,2012,15626,18.90,48,56),
(264,2012,14541,13.40,35,54),
(446,2012,6631,12.00,26,37),
(5,2013,2243,6.90,27,33),
(3,2013,15596,7.80,22,42),
(7,2013,19919,11.60,34,46),
(1,2013,20152,8.90,25,NULL),
(2,2013,11074,9.00,33,37),
(6,2013,7929,8.40,27,45),
(4,2013,18812,11.80,34,46),
(28,2013,15060,11.70,51,37),
(10,2013,36186,16.40,15,50),
(11,2013,14221,6.90,21,42),
(8,2013,11751,4.40,20,50),
(1025,2013,18178,14.70,37,31),
(19,2013,38206,10.30,15,52),
(9,2013,25055,5.90,28,NULL),
(13,2013,20376,6.50,20,51),
(15,2013,15128,3.60,23,50),
(31,2013,26607,10.70,46,56),
(12,2013,21424,10.20,19,48),
(33,2013,18334,13.80,15,48),
(1026,2013,41786,9.00,16,48),
(35,2013,66198,19.50,15,NULL),
(43,2013,11885,13.10,35,39),
(27,2013,15172,4.80,17,49),
(1027,2013,44020,11.80,13,53),
(87,2013,19967,20.10,26,31),
(30,2013,49427,17.40,9,51),
(14,2013,26199,5.70,10,NULL),
(118,2013,40128,23.70,35,55),
(104,2013,31592,15.50,34,49),
(67,2013,50152,17.60,25,54),
(1056,2013,39655,10.80,11,51),
(60,2013,25774,14.10,36,58),
(1028,2013,42727,18.70,20,47),
(41,2013,31326,13.70,23,56),
(40,2013,22020,27.30,11,52),
(158,2013,19835,17.60,38,53),
(107,2013,14604,19.20,35,52),
(20,2013,27233,6.50,11,48),
(1032,2013,9666,10.50,54,27),
(23,2013,42056,6.80,19,55),
(70,2013,7774,11.50,22,70),
(36,2013,26518,7.30,8,58),
(45,2013,35364,13.90,13,54),
(1029,2013,12528,5.70,17,NULL),
(111,2013,40148,8.30,14,NULL),
(1033,2013,46825,18.00,13,52),
(1035,2013,35691,15.50,13,62),
(76,2013,34938,15.30,34,52),
(187,2013,3055,10.10,4,20),
(66,2013,8653,10.10,19,NULL),
(114,2013,39763,13.70,10,32),
(1037,2013,51462,13.40,12,49),
(62,2013,24789,8.60,17,58),
(17,2013,22809,5.60,7,NULL),
(44,2013,36534,12.90,20,52),
(1040,2013,21394,11.40,37,61),
(1048,2013,42503,41.90,18,54),
(75,2013,26389,13.90,10,NULL),
(1030,2013,2400,7.90,20,46),
(1046,2013,44501,12.40,12,46),
(94,2013,41868,20.20,28,57),
(61,2013,2429,4.80,30,18),
(85,2013,21222,17.10,10,59),
(292,2013,11385,23.80,36,NULL),
(1041,2013,34718,32.70,27,53),
(99,2013,30779,15.40,7,59),
(134,2013,9027,10.00,9,20),
(1045,2013,39256,18.10,22,42),
(170,2013,25581,25.60,12,51),
(1051,2013,9248,17.00,21,56),
(121,2013,20580,18.90,18,48),
(1034,2013,56959,13.00,11,49),
(98,2013,17906,14.00,25,53),
(57,2013,6333,9.00,26,44),
(1036,2013,26485,5.80,10,51),
(276,2013,15920,19.40,25,26),
(1042,2013,28881,24.50,17,55),
(81,2013,12338,4.50,18,56),
(265,2013,15489,15.70,24,54),
(1050,2013,27862,8.70,18,48),
(125,2013,28251,11.50,15,NULL),
(130,2013,24570,14.40,11,53),
(139,2013,38264,20.30,25,57),
(152,2013,38309,25.90,33,47),
(151,2013,25028,16.20,33,48),
(86,2013,10410,10.00,14,54),
(145,2013,23823,19.30,15,53),
(133,2013,24556,25.60,12,52),
(88,2013,26583,6.50,19,57),
(46,2013,29325,16.10,8,45),
(1087,2013,27603,15.00,17,NULL),
(141,2013,32166,34.10,9,57),
(123,2013,44750,15.70,15,51),
(112,2013,11829,13.80,10,44),
(47,2013,26614,16.10,16,52),
(68,2013,31331,8.40,9,48),
(50,2013,36429,12.70,8,52),
(160,2013,29987,52.50,16,NULL),
(171,2013,50882,40.50,36,56),
(1044,2013,37032,17.30,8,51),
(53,2013,9390,4.50,26,49),
(78,2013,9259,6.40,17,48),
(90,2013,35565,31.50,20,33),
(131,2013,25266,18.20,12,57),
(59,2013,12161,3.60,10,52),
(324,2013,8338,12.70,47,56),
(89,2013,23505,15.10,6,66),
(1039,2013,15521,18.00,25,57),
(179,2013,23311,15.50,31,50),
(191,2013,12001,17.40,35,54),
(268,2013,20040,12.10,18,53),
(354,2013,8176,16.00,14,19),
(251,2013,15626,18.90,48,56),
(127,2013,23895,13.60,14,54),
(188,2013,31715,23.70,8,62),
(84,2013,23845,10.20,12,52),
(542,2013,8747,15.90,37,57),
(97,2013,30144,15.00,27,54),
(108,2013,36299,21.60,23,55),
(165,2013,17404,22.70,1,53),
(55,2013,50095,18.70,9,54),
(203,2013,17916,10.20,22,53),
(58,2013,6178,6.60,16,47),
(325,2013,18529,16.60,37,48),
(135,2013,17713,13.00,10,58),
(161,2013,33062,39.30,20,58),
(117,2013,9586,7.30,13,13),
(93,2013,27545,4.10,19,67),
(195,2013,11964,13.10,22,NULL),
(150,2013,20925,13.50,29,53),
(65,2013,15668,15.00,39,61),
(1052,2013,62468,13.60,13,53),
(113,2013,31891,11.90,7,39),
(38,2013,25674,16.90,9,45),
(22,2013,17612,10.70,5,55),
(79,2013,17200,5.00,7,25),
(142,2013,22616,16.00,29,57),
(1055,2013,12062,14.60,21,30),
(148,2013,23280,16.30,6,56),
(157,2013,12551,17.30,24,54),
(154,2013,27703,14.70,21,58),
(1049,2013,26467,31.20,16,52),
(450,2013,11512,14.90,33,52),
(215,2013,14260,14.00,40,52),
(32,2013,23144,7.80,9,31),
(80,2013,83236,29.90,9,50),
(198,2013,9990,5.00,18,27),
(333,2013,13216,17.40,19,54),
(216,2013,25294,24.60,16,26),
(202,2013,14708,22.50,14,54),
(358,2013,17755,18.80,28,54),
(239,2013,37917,27.60,16,31),
(223,2013,20626,22.00,12,51),
(1057,2013,50657,21.40,9,47),
(173,2013,6753,5.50,7,53),
(56,2013,23977,24.40,4,NULL),
(146,2013,25295,16.40,23,54),
(137,2013,81402,14.60,4,48),
(274,2013,29787,18.90,28,54),
(105,2013,21908,10.90,24,50),
(206,2013,34651,20.50,25,67),
(192,2013,28856,42.00,19,54),
(248,2013,19262,15.90,10,56),
(1058,2013,27756,14.80,17,63),
(147,2013,16306,22.80,23,44),
(181,2013,20541,12.00,16,56),
(132,2013,27526,11.60,11,52),
(463,2013,2218,8.00,14,49),
(119,2013,32474,70.40,13,55),
(212,2013,18815,13.60,30,52),
(213,2013,36733,26.30,15,60),
(126,2013,15408,8.50,14,53),
(244,2013,6671,15.00,16,30),
(277,2013,12938,15.80,33,54),
(341,2013,20771,30.10,26,48),
(351,2013,14992,14.70,28,58),
(288,2013,12050,14.80,28,55),
(222,2013,16130,12.10,13,NULL),
(230,2013,20174,15.20,29,50),
(376,2013,10015,7.10,28,51),
(122,2013,24774,11.60,14,NULL),
(365,2013,5287,18.20,12,26),
(219,2013,24313,9.20,17,53),
(1038,2013,7867,11.80,7,54),
(270,2013,22193,24.50,23,NULL),
(446,2013,6631,12.00,26,37),
(226,2013,20851,20.70,27,50),
(149,2013,7326,4.60,5,51),
(331,2013,12346,30.30,16,56),
(183,2013,29991,17.40,11,44),
(1060,2013,13855,19.40,4,35),
(143,2013,15286,5.70,14,50),
(264,2013,14541,13.40,35,54),
(378,2013,17581,21.50,11,56),
(1062,2013,25668,19.00,19,47),
(163,2013,31861,9.30,15,60),
(625,2013,9454,17.20,38,55),
(5,2014,2243,6.90,27,33),
(1,2014,20152,8.90,25,NULL),
(7,2014,19919,11.60,34,46),
(3,2014,15596,7.80,22,42),
(2,2014,11074,9.00,33,37),
(6,2014,7929,8.40,27,45),
(4,2014,18812,11.80,34,46),
(10,2014,36186,16.40,15,50),
(11,2014,14221,6.90,21,42),
(28,2014,15060,11.70,51,37),
(8,2014,11751,4.40,20,50),
(19,2014,38206,10.30,15,52),
(9,2014,25055,5.90,28,NULL),
(1025,2014,18178,14.70,37,31),
(15,2014,15128,3.60,23,50),
(13,2014,20376,6.50,20,51),
(27,2014,15172,4.80,17,49),
(1026,2014,41786,9.00,16,48),
(12,2014,21424,10.20,19,48),
(35,2014,66198,19.50,15,NULL),
(31,2014,26607,10.70,46,56),
(33,2014,18334,13.80,15,48),
(14,2014,26199,5.70,10,NULL),
(43,2014,11885,13.10,35,39),
(1027,2014,44020,11.80,13,53),
(104,2014,31592,15.50,34,49),
(30,2014,49427,17.40,9,51),
(87,2014,19967,20.10,26,31),
(1028,2014,42727,18.70,20,47),
(1056,2014,39655,10.80,11,51),
(67,2014,50152,17.60,25,54),
(40,2014,22020,27.30,11,52),
(118,2014,40128,23.70,35,55),
(41,2014,31326,13.70,23,56),
(70,2014,7774,11.50,22,70),
(1032,2014,9666,10.50,54,27),
(1040,2014,21394,11.40,37,61),
(60,2014,25774,14.10,36,58),
(23,2014,42056,6.80,19,55),
(20,2014,27233,6.50,11,48),
(1029,2014,12528,5.70,17,NULL),
(158,2014,19835,17.60,38,53),
(75,2014,26389,13.90,10,NULL),
(111,2014,40148,8.30,14,NULL),
(1033,2014,46825,18.00,13,52),
(36,2014,26518,7.30,8,58),
(107,2014,14604,19.20,35,52),
(1046,2014,44501,12.40,12,46),
(62,2014,24789,8.60,17,58),
(114,2014,39763,13.70,10,32),
(66,2014,8653,10.10,19,NULL),
(17,2014,22809,5.60,7,NULL),
(45,2014,35364,13.90,13,54),
(1035,2014,35691,15.50,13,62),
(134,2014,9027,10.00,9,20),
(292,2014,11385,23.80,36,NULL),
(76,2014,34938,15.30,34,52),
(1037,2014,51462,13.40,12,49),
(187,2014,3055,10.10,4,20),
(1048,2014,42503,41.90,18,54),
(1045,2014,39256,18.10,22,42),
(1041,2014,34718,32.70,27,53),
(170,2014,25581,25.60,12,51),
(57,2014,6333,9.00,26,44),
(1030,2014,2400,7.90,20,46),
(85,2014,21222,17.10,10,59),
(1042,2014,28881,24.50,17,55),
(276,2014,15920,19.40,25,26),
(44,2014,36534,12.90,20,52),
(61,2014,2429,4.80,30,18),
(94,2014,41868,20.20,28,57),
(121,2014,20580,18.90,18,48),
(157,2014,12551,17.30,24,54),
(99,2014,30779,15.40,7,59),
(151,2014,25028,16.20,33,48),
(1051,2014,9248,17.00,21,56),
(1036,2014,26485,5.80,10,51),
(98,2014,17906,14.00,25,53),
(265,2014,15489,15.70,24,54),
(81,2014,12338,4.50,18,56),
(86,2014,10410,10.00,14,54),
(123,2014,44750,15.70,15,51),
(130,2014,24570,14.40,11,53),
(141,2014,32166,34.10,9,57),
(161,2014,33062,39.30,20,58),
(90,2014,35565,31.50,20,33),
(78,2014,9259,6.40,17,48),
(59,2014,12161,3.60,10,52),
(112,2014,11829,13.80,10,44),
(171,2014,50882,40.50,36,56),
(145,2014,23823,19.30,15,53),
(47,2014,26614,16.10,16,52),
(160,2014,29987,52.50,16,NULL),
(53,2014,9390,4.50,26,49),
(1050,2014,27862,8.70,18,48),
(46,2014,29325,16.10,8,45),
(251,2014,15626,18.90,48,56),
(133,2014,24556,25.60,12,52),
(89,2014,23505,15.10,6,66),
(542,2014,8747,15.90,37,57),
(1044,2014,37032,17.30,8,51),
(188,2014,31715,23.70,8,62),
(50,2014,36429,12.70,8,52),
(354,2014,8176,16.00,14,19),
(139,2014,38264,20.30,25,57),
(68,2014,31331,8.40,9,48),
(203,2014,17916,10.20,22,53),
(108,2014,36299,21.60,23,55),
(131,2014,25266,18.20,12,57),
(179,2014,23311,15.50,31,50),
(84,2014,23845,10.20,12,52),
(1087,2014,27603,15.00,17,NULL),
(215,2014,14260,14.00,40,52),
(152,2014,38309,25.90,33,47),
(1055,2014,12062,14.60,21,30),
(198,2014,9990,5.00,18,27),
(142,2014,22616,16.00,29,57),
(324,2014,8338,12.70,47,56),
(191,2014,12001,17.40,35,54),
(88,2014,26583,6.50,19,57),
(125,2014,28251,11.50,15,NULL),
(65,2014,15668,15.00,39,61),
(117,2014,9586,7.30,13,13),
(58,2014,6178,6.60,16,47),
(268,2014,20040,12.10,18,53),
(55,2014,50095,18.70,9,54),
(239,2014,37917,27.60,16,31),
(1039,2014,15521,18.00,25,57),
(135,2014,17713,13.00,10,58),
(1052,2014,62468,13.60,13,53),
(195,2014,11964,13.10,22,NULL),
(1034,2014,56959,13.00,11,49),
(333,2014,13216,17.40,19,54),
(165,2014,17404,22.70,1,53),
(450,2014,11512,14.90,33,52),
(127,2014,23895,13.60,14,54),
(365,2014,5287,18.20,12,26),
(154,2014,27703,14.70,21,58),
(325,2014,18529,16.60,37,48),
(113,2014,31891,11.90,7,39),
(38,2014,25674,16.90,9,45),
(32,2014,23144,7.80,9,31),
(148,2014,23280,16.30,6,56),
(80,2014,83236,29.90,9,50),
(150,2014,20925,13.50,29,53),
(223,2014,20626,22.00,12,51),
(358,2014,17755,18.80,28,54),
(79,2014,17200,5.00,7,25),
(93,2014,27545,4.10,19,67),
(1049,2014,26467,31.20,16,52),
(146,2014,25295,16.40,23,54),
(216,2014,25294,24.60,16,26),
(222,2014,16130,12.10,13,NULL),
(463,2014,2218,8.00,14,49),
(202,2014,14708,22.50,14,54),
(97,2014,30144,15.00,27,54),
(1057,2014,50657,21.40,9,47),
(126,2014,15408,8.50,14,53),
(270,2014,22193,24.50,23,NULL),
(132,2014,27526,11.60,11,52),
(264,2014,14541,13.40,35,54),
(237,2014,5495,12.60,22,55),
(427,2014,10901,18.30,13,59),
(331,2014,12346,30.30,16,56),
(274,2014,29787,18.90,28,54),
(226,2014,20851,20.70,27,50),
(212,2014,18815,13.60,30,52),
(446,2014,6631,12.00,26,37),
(206,2014,34651,20.50,25,67),
(192,2014,28856,42.00,19,54),
(173,2014,6753,5.50,7,53),
(248,2014,19262,15.90,10,56),
(351,2014,14992,14.70,28,58),
(1062,2014,25668,19.00,19,47),
(144,2014,23819,26.10,32,54),
(1058,2014,27756,14.80,17,63),
(105,2014,21908,10.90,24,50),
(149,2014,7326,4.60,5,51),
(244,2014,6671,15.00,16,30),
(119,2014,32474,70.40,13,55),
(183,2014,29991,17.40,11,44),
(319,2014,18539,15.10,26,50),
(143,2014,15286,5.70,14,50),
(91,2014,27139,18.80,18,NULL),
(213,2014,36733,26.30,15,60),
(277,2014,12938,15.80,33,54),
(147,2014,16306,22.80,23,44),
(122,2014,24774,11.60,14,NULL),
(22,2014,17612,10.70,5,55),
(219,2014,24313,9.20,17,53),
(100,2014,1283,5.60,22,28),
(181,2014,20541,12.00,16,56),
(288,2014,12050,14.80,28,55),
(253,2014,11628,15.30,25,60),
(854,2014,4408,13.70,26,34),
(230,2014,20174,15.20,29,50),
(904,2014,11506,25.00,7,50),
(56,2014,23977,24.40,4,NULL),
(5,2015,2243,6.90,27,33),
(1,2015,20152,8.90,25,NULL),
(7,2015,19919,11.60,34,46),
(3,2015,15596,7.80,22,42),
(4,2015,18812,11.80,34,46),
(2,2015,11074,9.00,33,37),
(6,2015,7929,8.40,27,45),
(10,2015,36186,16.40,15,50),
(28,2015,15060,11.70,51,37),
(8,2015,11751,4.40,20,50),
(11,2015,14221,6.90,21,42),
(19,2015,38206,10.30,15,52),
(1025,2015,18178,14.70,37,31),
(9,2015,25055,5.90,28,NULL),
(15,2015,15128,3.60,23,50),
(13,2015,20376,6.50,20,51),
(1026,2015,41786,9.00,16,48),
(27,2015,15172,4.80,17,49),
(12,2015,21424,10.20,19,48),
(35,2015,66198,19.50,15,NULL),
(33,2015,18334,13.80,15,48),
(31,2015,26607,10.70,46,56),
(14,2015,26199,5.70,10,NULL),
(43,2015,11885,13.10,35,39),
(104,2015,31592,15.50,34,49),
(1027,2015,44020,11.80,13,53),
(87,2015,19967,20.10,26,31),
(30,2015,49427,17.40,9,51),
(1035,2015,35691,15.50,13,62),
(1028,2015,42727,18.70,20,47),
(1056,2015,39655,10.80,11,51),
(67,2015,50152,17.60,25,54),
(118,2015,40128,23.70,35,55),
(1032,2015,9666,10.50,54,27),
(60,2015,25774,14.10,36,58),
(40,2015,22020,27.30,11,52),
(23,2015,42056,6.80,19,55),
(41,2015,31326,13.70,23,56),
(1040,2015,21394,11.40,37,61),
(20,2015,27233,6.50,11,48),
(1029,2015,12528,5.70,17,NULL),
(158,2015,19835,17.60,38,53),
(70,2015,7774,11.50,22,70),
(107,2015,14604,19.20,35,52),
(1033,2015,46825,18.00,13,52),
(36,2015,26518,7.30,8,58),
(111,2015,40148,8.30,14,NULL),
(114,2015,39763,13.70,10,32),
(75,2015,26389,13.90,10,NULL),
(292,2015,11385,23.80,36,NULL),
(134,2015,9027,10.00,9,20),
(76,2015,34938,15.30,34,52),
(66,2015,8653,10.10,19,NULL),
(1048,2015,42503,41.90,18,54),
(45,2015,35364,13.90,13,54),
(62,2015,24789,8.60,17,58),
(1046,2015,44501,12.40,12,46),
(17,2015,22809,5.60,7,NULL),
(94,2015,41868,20.20,28,57),
(151,2015,25028,16.20,33,48),
(61,2015,2429,4.80,30,18),
(384,2015,462,16.50,5,28),
(85,2015,21222,17.10,10,59),
(1041,2015,34718,32.70,27,53),
(187,2015,3055,10.10,4,20),
(170,2015,25581,25.60,12,51),
(1037,2015,51462,13.40,12,49),
(57,2015,6333,9.00,26,44),
(1042,2015,28881,24.50,17,55),
(276,2015,15920,19.40,25,26),
(121,2015,20580,18.90,18,48),
(1051,2015,9248,17.00,21,56),
(98,2015,17906,14.00,25,53),
(157,2015,12551,17.30,24,54),
(44,2015,36534,12.90,20,52),
(130,2015,24570,14.40,11,53),
(1030,2015,2400,7.90,20,46),
(99,2015,30779,15.40,7,59),
(160,2015,29987,52.50,16,NULL),
(161,2015,33062,39.30,20,58),
(123,2015,44750,15.70,15,51),
(265,2015,15489,15.70,24,54),
(171,2015,50882,40.50,36,56),
(397,2015,25779,22.20,7,44),
(50,2015,36429,12.70,8,52),
(112,2015,11829,13.80,10,44),
(86,2015,10410,10.00,14,54),
(47,2015,26614,16.10,16,52),
(141,2015,32166,34.10,9,57),
(1034,2015,56959,13.00,11,49),
(1036,2015,26485,5.80,10,51),
(81,2015,12338,4.50,18,56),
(145,2015,23823,19.30,15,53),
(142,2015,22616,16.00,29,57),
(59,2015,12161,3.60,10,52),
(46,2015,29325,16.10,8,45),
(188,2015,31715,23.70,8,62),
(90,2015,35565,31.50,20,33),
(131,2015,25266,18.20,12,57),
(251,2015,15626,18.90,48,56),
(1045,2015,39256,18.10,22,42),
(1050,2015,27862,8.70,18,48),
(89,2015,23505,15.10,6,66),
(325,2015,18529,16.60,37,48),
(88,2015,26583,6.50,19,57),
(215,2015,14260,14.00,40,52),
(65,2015,15668,15.00,39,61),
(165,2015,17404,22.70,1,53),
(152,2015,38309,25.90,33,47),
(324,2015,8338,12.70,47,56),
(191,2015,12001,17.40,35,54),
(139,2015,38264,20.30,25,57),
(162,2015,28327,38.90,12,58),
(78,2015,9259,6.40,17,48),
(133,2015,24556,25.60,12,52),
(542,2015,8747,15.90,37,57),
(125,2015,28251,11.50,15,NULL),
(1087,2015,27603,15.00,17,NULL),
(198,2015,9990,5.00,18,27),
(53,2015,9390,4.50,26,49),
(179,2015,23311,15.50,31,50),
(108,2015,36299,21.60,23,55),
(268,2015,20040,12.10,18,53),
(333,2015,13216,17.40,19,54),
(1055,2015,12062,14.60,21,30),
(55,2015,50095,18.70,9,54),
(203,2015,17916,10.20,22,53),
(84,2015,23845,10.20,12,52),
(450,2015,11512,14.90,33,52),
(202,2015,14708,22.50,14,54),
(68,2015,31331,8.40,9,48),
(150,2015,20925,13.50,29,53),
(1072,2015,35487,37.40,12,42),
(195,2015,11964,13.10,22,NULL),
(148,2015,23280,16.30,6,56),
(1039,2015,15521,18.00,25,57),
(904,2015,11506,25.00,7,50),
(135,2015,17713,13.00,10,58),
(365,2015,5287,18.20,12,26),
(1057,2015,50657,21.40,9,47),
(117,2015,9586,7.30,13,13),
(354,2015,8176,16.00,14,19),
(1044,2015,37032,17.30,8,51),
(154,2015,27703,14.70,21,58),
(237,2015,5495,12.60,22,55),
(1080,2015,24365,20.30,9,39),
(146,2015,25295,16.40,23,54),
(1052,2015,62468,13.60,13,53),
(223,2015,20626,22.00,12,51),
(58,2015,6178,6.60,16,47),
(127,2015,23895,13.60,14,54),
(358,2015,17755,18.80,28,54),
(113,2015,31891,11.90,7,39),
(239,2015,37917,27.60,16,31),
(32,2015,23144,7.80,9,31),
(212,2015,18815,13.60,30,52),
(226,2015,20851,20.70,27,50),
(93,2015,27545,4.10,19,67),
(463,2015,2218,8.00,14,49),
(38,2015,25674,16.90,9,45),
(1049,2015,26467,31.20,16,52),
(341,2015,20771,30.10,26,48),
(774,2015,34550,16.00,5,34),
(216,2015,25294,24.60,16,26),
(427,2015,10901,18.30,13,59),
(79,2015,17200,5.00,7,25),
(143,2015,15286,5.70,14,50),
(331,2015,12346,30.30,16,56),
(97,2015,30144,15.00,27,54),
(192,2015,28856,42.00,19,54),
(126,2015,15408,8.50,14,53),
(378,2015,17581,21.50,11,56),
(274,2015,29787,18.90,28,54),
(132,2015,27526,11.60,11,52),
(449,2015,19660,15.90,15,55),
(222,2015,16130,12.10,13,NULL),
(277,2015,12938,15.80,33,54),
(1058,2015,27756,14.80,17,63),
(248,2015,19262,15.90,10,56),
(80,2015,83236,29.90,9,50),
(1099,2015,2739,15.90,6,39),
(206,2015,34651,20.50,25,67),
(319,2015,18539,15.10,26,50),
(91,2015,27139,18.80,18,NULL),
(173,2015,6753,5.50,7,53),
(105,2015,21908,10.90,24,50),
(56,2015,23977,24.40,4,NULL),
(213,2015,36733,26.30,15,60),
(1062,2015,25668,19.00,19,47),
(376,2015,10015,7.10,28,51),
(190,2015,32175,12.20,11,50),
(183,2015,29991,17.40,11,44),
(119,2015,32474,70.40,13,55),
(106,2015,30822,7.70,20,43),
(1088,2015,2958,13.40,17,61),
(351,2015,14992,14.70,28,58),
(264,2015,14541,13.40,35,54),
(854,2015,4408,13.70,26,34),
(181,2015,20541,12.00,16,56),
(5,2016,2243,6.90,27,33),
(7,2016,19919,11.60,34,46),
(3,2016,15596,7.80,22,42),
(4,2016,18812,11.80,34,46),
(2,2016,11074,9.00,33,37),
(1,2016,20152,8.90,25,NULL),
(6,2016,7929,8.40,27,45),
(28,2016,15060,11.70,51,37),
(1025,2016,18178,14.70,37,31),
(11,2016,14221,6.90,21,42),
(15,2016,15128,3.60,23,50),
(8,2016,11751,4.40,20,50),
(10,2016,36186,16.40,15,50),
(31,2016,26607,10.70,46,56),
(9,2016,25055,5.90,28,NULL),
(19,2016,38206,10.30,15,52),
(13,2016,20376,6.50,20,51),
(12,2016,21424,10.20,19,48),
(35,2016,66198,19.50,15,NULL),
(27,2016,15172,4.80,17,49),
(1026,2016,41786,9.00,16,48),
(43,2016,11885,13.10,35,39),
(60,2016,25774,14.10,36,58),
(33,2016,18334,13.80,15,48),
(104,2016,31592,15.50,34,49),
(1040,2016,21394,11.40,37,61),
(70,2016,7774,11.50,22,70),
(1035,2016,35691,15.50,13,62),
(23,2016,42056,6.80,19,55),
(1032,2016,9666,10.50,54,27),
(1027,2016,44020,11.80,13,53),
(118,2016,40128,23.70,35,55),
(67,2016,50152,17.60,25,54),
(1048,2016,42503,41.90,18,54),
(1028,2016,42727,18.70,20,47),
(1042,2016,28881,24.50,17,55),
(41,2016,31326,13.70,23,56),
(87,2016,19967,20.10,26,31),
(111,2016,40148,8.30,14,NULL),
(14,2016,26199,5.70,10,NULL),
(30,2016,49427,17.40,9,51),
(160,2016,29987,52.50,16,NULL),
(1056,2016,39655,10.80,11,51),
(66,2016,8653,10.10,19,NULL),
(107,2016,14604,19.20,35,52),
(90,2016,35565,31.50,20,33),
(1030,2016,2400,7.90,20,46),
(151,2016,25028,16.20,33,48),
(130,2016,24570,14.40,11,53),
(292,2016,11385,23.80,36,NULL),
(99,2016,30779,15.40,7,59),
(36,2016,26518,7.30,8,58),
(62,2016,24789,8.60,17,58),
(85,2016,21222,17.10,10,59),
(44,2016,36534,12.90,20,52),
(98,2016,17906,14.00,25,53),
(265,2016,15489,15.70,24,54),
(121,2016,20580,18.90,18,48),
(161,2016,33062,39.30,20,58),
(171,2016,50882,40.50,36,56),
(133,2016,24556,25.60,12,52),
(1046,2016,44501,12.40,12,46),
(162,2016,28327,38.90,12,58),
(1036,2016,26485,5.80,10,51),
(325,2016,18529,16.60,37,48),
(131,2016,25266,18.20,12,57),
(1049,2016,26467,31.20,16,52),
(75,2016,26389,13.90,10,NULL),
(324,2016,8338,12.70,47,56),
(59,2016,12161,3.60,10,52),
(358,2016,17755,18.80,28,54),
(179,2016,23311,15.50,31,50),
(215,2016,14260,14.00,40,52),
(112,2016,11829,13.80,10,44),
(226,2016,20851,20.70,27,50),
(384,2016,462,16.50,5,28),
(187,2016,3055,10.10,4,20),
(68,2016,31331,8.40,9,48),
(141,2016,32166,34.10,9,57),
(146,2016,25295,16.40,23,54),
(542,2016,8747,15.90,37,57),
(450,2016,11512,14.90,33,52),
(91,2016,27139,18.80,18,NULL),
(188,2016,31715,23.70,8,62),
(108,2016,36299,21.60,23,55),
(191,2016,12001,17.40,35,54),
(1034,2016,56959,13.00,11,49),
(206,2016,34651,20.50,25,67),
(97,2016,30144,15.00,27,54),
(255,2016,30538,12.30,10,59),
(84,2016,23845,10.20,12,52),
(134,2016,9027,10.00,9,20),
(1080,2016,24365,20.30,9,39),
(148,2016,23280,16.30,6,56),
(1055,2016,12062,14.60,21,30),
(200,2016,43280,43.40,11,60),
(212,2016,18815,13.60,30,52),
(1039,2016,15521,18.00,25,57),
(50,2016,36429,12.70,8,52),
(128,2016,47491,12.20,10,62),
(469,2016,10930,59.10,12,54),
(22,2016,17612,10.70,5,55),
(281,2016,30726,24.20,14,45),
(1087,2016,27603,15.00,17,NULL),
(80,2016,83236,29.90,9,50),
(1061,2016,9187,11.20,10,47),
(1107,2016,6853,6.60,16,64),
(598,2016,16841,43.20,8,51),
(1058,2016,27756,14.80,17,63),
(1071,2016,17940,17.90,30,54);
