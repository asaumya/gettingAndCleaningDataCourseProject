---
title: "CodeBook"
output: html_document
---

*  Column Number	Column Name	Explanation
*	1	Volunteer_ID	Volunteer  ID
*	2	Activity_ID	Activity ID
*	3	Activity_Name	Activity Type
*	4	tBodyAcc-mean()-X	Feature Measured
*	5	tBodyAcc-mean()-Y	Feature Measured
*	6	tBodyAcc-mean()-Z	Feature Measured
*	7	tBodyAcc-std()-X	Feature Measured
*	8	tBodyAcc-std()-Y	Feature Measured
*	9	tBodyAcc-std()-Z	Feature Measured
*	10	tBodyAcc-mad()-X	Feature Measured
*	11	tBodyAcc-mad()-Y	Feature Measured
*	12	tBodyAcc-mad()-Z	Feature Measured
*	13	tBodyAcc-max()-X	Feature Measured
*	14	tBodyAcc-max()-Y	Feature Measured
*	15	tBodyAcc-max()-Z	Feature Measured
*	16	tBodyAcc-min()-X	Feature Measured
*	17	tBodyAcc-min()-Y	Feature Measured
*	18	tBodyAcc-min()-Z	Feature Measured
*	19	tBodyAcc-sma()	Feature Measured
*	20	tBodyAcc-energy()-X	Feature Measured
*	21	tBodyAcc-energy()-Y	Feature Measured
*	22	tBodyAcc-energy()-Z	Feature Measured
*	23	tBodyAcc-iqr()-X	Feature Measured
*	24	tBodyAcc-iqr()-Y	Feature Measured
*	25	tBodyAcc-iqr()-Z	Feature Measured
*	26	tBodyAcc-entropy()-X	Feature Measured
*	27	tBodyAcc-entropy()-Y	Feature Measured
*	28	tBodyAcc-entropy()-Z	Feature Measured
*	29	tBodyAcc-arCoeff()-X,1	Feature Measured
*	30	tBodyAcc-arCoeff()-X,2	Feature Measured
*	31	tBodyAcc-arCoeff()-X,3	Feature Measured
*	32	tBodyAcc-arCoeff()-X,4	Feature Measured
*	33	tBodyAcc-arCoeff()-Y,1	Feature Measured
*	34	tBodyAcc-arCoeff()-Y,2	Feature Measured
*	35	tBodyAcc-arCoeff()-Y,3	Feature Measured
*	36	tBodyAcc-arCoeff()-Y,4	Feature Measured
*	37	tBodyAcc-arCoeff()-Z,1	Feature Measured
*	38	tBodyAcc-arCoeff()-Z,2	Feature Measured
*	39	tBodyAcc-arCoeff()-Z,3	Feature Measured
*	40	tBodyAcc-arCoeff()-Z,4	Feature Measured
*	41	tBodyAcc-correlation()-X,Y	Feature Measured
*	42	tBodyAcc-correlation()-X,Z	Feature Measured
*	43	tBodyAcc-correlation()-Y,Z	Feature Measured
*	44	tGravityAcc-mean()-X	Feature Measured
*	45	tGravityAcc-mean()-Y	Feature Measured
*	46	tGravityAcc-mean()-Z	Feature Measured
*	47	tGravityAcc-std()-X	Feature Measured
*	48	tGravityAcc-std()-Y	Feature Measured
*	49	tGravityAcc-std()-Z	Feature Measured
*	50	tGravityAcc-mad()-X	Feature Measured
*	51	tGravityAcc-mad()-Y	Feature Measured
*	52	tGravityAcc-mad()-Z	Feature Measured
*	53	tGravityAcc-max()-X	Feature Measured
*	54	tGravityAcc-max()-Y	Feature Measured
*	55	tGravityAcc-max()-Z	Feature Measured
*	56	tGravityAcc-min()-X	Feature Measured
*	57	tGravityAcc-min()-Y	Feature Measured
*	58	tGravityAcc-min()-Z	Feature Measured
*	59	tGravityAcc-sma()	Feature Measured
*	60	tGravityAcc-energy()-X	Feature Measured
*	61	tGravityAcc-energy()-Y	Feature Measured
*	62	tGravityAcc-energy()-Z	Feature Measured
*	63	tGravityAcc-iqr()-X	Feature Measured
*	64	tGravityAcc-iqr()-Y	Feature Measured
*	65	tGravityAcc-iqr()-Z	Feature Measured
*	66	tGravityAcc-entropy()-X	Feature Measured
*	67	tGravityAcc-entropy()-Y	Feature Measured
*	68	tGravityAcc-entropy()-Z	Feature Measured
*	69	tGravityAcc-arCoeff()-X,1	Feature Measured
*	70	tGravityAcc-arCoeff()-X,2	Feature Measured
*	71	tGravityAcc-arCoeff()-X,3	Feature Measured
*	72	tGravityAcc-arCoeff()-X,4	Feature Measured
*	73	tGravityAcc-arCoeff()-Y,1	Feature Measured
*	74	tGravityAcc-arCoeff()-Y,2	Feature Measured
*	75	tGravityAcc-arCoeff()-Y,3	Feature Measured
*	76	tGravityAcc-arCoeff()-Y,4	Feature Measured
*	77	tGravityAcc-arCoeff()-Z,1	Feature Measured
*	78	tGravityAcc-arCoeff()-Z,2	Feature Measured
*	79	tGravityAcc-arCoeff()-Z,3	Feature Measured
*	80	tGravityAcc-arCoeff()-Z,4	Feature Measured
*	81	tGravityAcc-correlation()-X,Y	Feature Measured
*	82	tGravityAcc-correlation()-X,Z	Feature Measured
*	83	tGravityAcc-correlation()-Y,Z	Feature Measured
*	84	tBodyAccJerk-mean()-X	Feature Measured
*	85	tBodyAccJerk-mean()-Y	Feature Measured
*	86	tBodyAccJerk-mean()-Z	Feature Measured
*	87	tBodyAccJerk-std()-X	Feature Measured
*	88	tBodyAccJerk-std()-Y	Feature Measured
*	89	tBodyAccJerk-std()-Z	Feature Measured
*	90	tBodyAccJerk-mad()-X	Feature Measured
*	91	tBodyAccJerk-mad()-Y	Feature Measured
*	92	tBodyAccJerk-mad()-Z	Feature Measured
*	93	tBodyAccJerk-max()-X	Feature Measured
*	94	tBodyAccJerk-max()-Y	Feature Measured
*	95	tBodyAccJerk-max()-Z	Feature Measured
*	96	tBodyAccJerk-min()-X	Feature Measured
*	97	tBodyAccJerk-min()-Y	Feature Measured
*	98	tBodyAccJerk-min()-Z	Feature Measured
*	99	tBodyAccJerk-sma()	Feature Measured
*	100	tBodyAccJerk-energy()-X	Feature Measured
*	101	tBodyAccJerk-energy()-Y	Feature Measured
*	102	tBodyAccJerk-energy()-Z	Feature Measured
*	103	tBodyAccJerk-iqr()-X	Feature Measured
*	104	tBodyAccJerk-iqr()-Y	Feature Measured
*	105	tBodyAccJerk-iqr()-Z	Feature Measured
*	106	tBodyAccJerk-entropy()-X	Feature Measured
*	107	tBodyAccJerk-entropy()-Y	Feature Measured
*	108	tBodyAccJerk-entropy()-Z	Feature Measured
*	109	tBodyAccJerk-arCoeff()-X,1	Feature Measured
*	110	tBodyAccJerk-arCoeff()-X,2	Feature Measured
*	111	tBodyAccJerk-arCoeff()-X,3	Feature Measured
*	112	tBodyAccJerk-arCoeff()-X,4	Feature Measured
*	113	tBodyAccJerk-arCoeff()-Y,1	Feature Measured
*	114	tBodyAccJerk-arCoeff()-Y,2	Feature Measured
*	115	tBodyAccJerk-arCoeff()-Y,3	Feature Measured
*	116	tBodyAccJerk-arCoeff()-Y,4	Feature Measured
*	117	tBodyAccJerk-arCoeff()-Z,1	Feature Measured
*	118	tBodyAccJerk-arCoeff()-Z,2	Feature Measured
*	119	tBodyAccJerk-arCoeff()-Z,3	Feature Measured
*	120	tBodyAccJerk-arCoeff()-Z,4	Feature Measured
*	121	tBodyAccJerk-correlation()-X,Y	Feature Measured
*	122	tBodyAccJerk-correlation()-X,Z	Feature Measured
*	123	tBodyAccJerk-correlation()-Y,Z	Feature Measured
*	124	tBodyGyro-mean()-X	Feature Measured
*	125	tBodyGyro-mean()-Y	Feature Measured
*	126	tBodyGyro-mean()-Z	Feature Measured
*	127	tBodyGyro-std()-X	Feature Measured
*	128	tBodyGyro-std()-Y	Feature Measured
*	129	tBodyGyro-std()-Z	Feature Measured
*	130	tBodyGyro-mad()-X	Feature Measured
*	131	tBodyGyro-mad()-Y	Feature Measured
*	132	tBodyGyro-mad()-Z	Feature Measured
*	133	tBodyGyro-max()-X	Feature Measured
*	134	tBodyGyro-max()-Y	Feature Measured
*	135	tBodyGyro-max()-Z	Feature Measured
*	136	tBodyGyro-min()-X	Feature Measured
*	137	tBodyGyro-min()-Y	Feature Measured
*	138	tBodyGyro-min()-Z	Feature Measured
*	139	tBodyGyro-sma()	Feature Measured
*	140	tBodyGyro-energy()-X	Feature Measured
*	141	tBodyGyro-energy()-Y	Feature Measured
*	142	tBodyGyro-energy()-Z	Feature Measured
*	143	tBodyGyro-iqr()-X	Feature Measured
*	144	tBodyGyro-iqr()-Y	Feature Measured
*	145	tBodyGyro-iqr()-Z	Feature Measured
*	146	tBodyGyro-entropy()-X	Feature Measured
*	147	tBodyGyro-entropy()-Y	Feature Measured
*	148	tBodyGyro-entropy()-Z	Feature Measured
*	149	tBodyGyro-arCoeff()-X,1	Feature Measured
*	150	tBodyGyro-arCoeff()-X,2	Feature Measured
*	151	tBodyGyro-arCoeff()-X,3	Feature Measured
*	152	tBodyGyro-arCoeff()-X,4	Feature Measured
*	153	tBodyGyro-arCoeff()-Y,1	Feature Measured
*	154	tBodyGyro-arCoeff()-Y,2	Feature Measured
*	155	tBodyGyro-arCoeff()-Y,3	Feature Measured
*	156	tBodyGyro-arCoeff()-Y,4	Feature Measured
*	157	tBodyGyro-arCoeff()-Z,1	Feature Measured
*	158	tBodyGyro-arCoeff()-Z,2	Feature Measured
*	159	tBodyGyro-arCoeff()-Z,3	Feature Measured
*	160	tBodyGyro-arCoeff()-Z,4	Feature Measured
*	161	tBodyGyro-correlation()-X,Y	Feature Measured
*	162	tBodyGyro-correlation()-X,Z	Feature Measured
*	163	tBodyGyro-correlation()-Y,Z	Feature Measured
*	164	tBodyGyroJerk-mean()-X	Feature Measured
*	165	tBodyGyroJerk-mean()-Y	Feature Measured
*	166	tBodyGyroJerk-mean()-Z	Feature Measured
*	167	tBodyGyroJerk-std()-X	Feature Measured
*	168	tBodyGyroJerk-std()-Y	Feature Measured
*	169	tBodyGyroJerk-std()-Z	Feature Measured
*	170	tBodyGyroJerk-mad()-X	Feature Measured
*	171	tBodyGyroJerk-mad()-Y	Feature Measured
*	172	tBodyGyroJerk-mad()-Z	Feature Measured
*	173	tBodyGyroJerk-max()-X	Feature Measured
*	174	tBodyGyroJerk-max()-Y	Feature Measured
*	175	tBodyGyroJerk-max()-Z	Feature Measured
*	176	tBodyGyroJerk-min()-X	Feature Measured
*	177	tBodyGyroJerk-min()-Y	Feature Measured
*	178	tBodyGyroJerk-min()-Z	Feature Measured
*	179	tBodyGyroJerk-sma()	Feature Measured
*	180	tBodyGyroJerk-energy()-X	Feature Measured
*	181	tBodyGyroJerk-energy()-Y	Feature Measured
*	182	tBodyGyroJerk-energy()-Z	Feature Measured
*	183	tBodyGyroJerk-iqr()-X	Feature Measured
*	184	tBodyGyroJerk-iqr()-Y	Feature Measured
*	185	tBodyGyroJerk-iqr()-Z	Feature Measured
*	186	tBodyGyroJerk-entropy()-X	Feature Measured
*	187	tBodyGyroJerk-entropy()-Y	Feature Measured
*	188	tBodyGyroJerk-entropy()-Z	Feature Measured
*	189	tBodyGyroJerk-arCoeff()-X,1	Feature Measured
*	190	tBodyGyroJerk-arCoeff()-X,2	Feature Measured
*	191	tBodyGyroJerk-arCoeff()-X,3	Feature Measured
*	192	tBodyGyroJerk-arCoeff()-X,4	Feature Measured
*	193	tBodyGyroJerk-arCoeff()-Y,1	Feature Measured
*	194	tBodyGyroJerk-arCoeff()-Y,2	Feature Measured
*	195	tBodyGyroJerk-arCoeff()-Y,3	Feature Measured
*	196	tBodyGyroJerk-arCoeff()-Y,4	Feature Measured
*	197	tBodyGyroJerk-arCoeff()-Z,1	Feature Measured
*	198	tBodyGyroJerk-arCoeff()-Z,2	Feature Measured
*	199	tBodyGyroJerk-arCoeff()-Z,3	Feature Measured
*	200	tBodyGyroJerk-arCoeff()-Z,4	Feature Measured
*	201	tBodyGyroJerk-correlation()-X,Y	Feature Measured
*	202	tBodyGyroJerk-correlation()-X,Z	Feature Measured
*	203	tBodyGyroJerk-correlation()-Y,Z	Feature Measured
*	204	tBodyAccMag-mean()	Feature Measured
*	205	tBodyAccMag-std()	Feature Measured
*	206	tBodyAccMag-mad()	Feature Measured
*	207	tBodyAccMag-max()	Feature Measured
*	208	tBodyAccMag-min()	Feature Measured
*	209	tBodyAccMag-sma()	Feature Measured
*	210	tBodyAccMag-energy()	Feature Measured
*	211	tBodyAccMag-iqr()	Feature Measured
*	212	tBodyAccMag-entropy()	Feature Measured
*	213	tBodyAccMag-arCoeff()1	Feature Measured
*	214	tBodyAccMag-arCoeff()2	Feature Measured
*	215	tBodyAccMag-arCoeff()3	Feature Measured
*	216	tBodyAccMag-arCoeff()4	Feature Measured
*	217	tGravityAccMag-mean()	Feature Measured
*	218	tGravityAccMag-std()	Feature Measured
*	219	tGravityAccMag-mad()	Feature Measured
*	220	tGravityAccMag-max()	Feature Measured
*	221	tGravityAccMag-min()	Feature Measured
*	222	tGravityAccMag-sma()	Feature Measured
*	223	tGravityAccMag-energy()	Feature Measured
*	224	tGravityAccMag-iqr()	Feature Measured
*	225	tGravityAccMag-entropy()	Feature Measured
*	226	tGravityAccMag-arCoeff()1	Feature Measured
*	227	tGravityAccMag-arCoeff()2	Feature Measured
*	228	tGravityAccMag-arCoeff()3	Feature Measured
*	229	tGravityAccMag-arCoeff()4	Feature Measured
*	230	tBodyAccJerkMag-mean()	Feature Measured
*	231	tBodyAccJerkMag-std()	Feature Measured
*	232	tBodyAccJerkMag-mad()	Feature Measured
*	233	tBodyAccJerkMag-max()	Feature Measured
*	234	tBodyAccJerkMag-min()	Feature Measured
*	235	tBodyAccJerkMag-sma()	Feature Measured
*	236	tBodyAccJerkMag-energy()	Feature Measured
*	237	tBodyAccJerkMag-iqr()	Feature Measured
*	238	tBodyAccJerkMag-entropy()	Feature Measured
*	239	tBodyAccJerkMag-arCoeff()1	Feature Measured
*	240	tBodyAccJerkMag-arCoeff()2	Feature Measured
*	241	tBodyAccJerkMag-arCoeff()3	Feature Measured
*	242	tBodyAccJerkMag-arCoeff()4	Feature Measured
*	243	tBodyGyroMag-mean()	Feature Measured
*	244	tBodyGyroMag-std()	Feature Measured
*	245	tBodyGyroMag-mad()	Feature Measured
*	246	tBodyGyroMag-max()	Feature Measured
*	247	tBodyGyroMag-min()	Feature Measured
*	248	tBodyGyroMag-sma()	Feature Measured
*	249	tBodyGyroMag-energy()	Feature Measured
*	250	tBodyGyroMag-iqr()	Feature Measured
*	251	tBodyGyroMag-entropy()	Feature Measured
*	252	tBodyGyroMag-arCoeff()1	Feature Measured
*	253	tBodyGyroMag-arCoeff()2	Feature Measured
*	254	tBodyGyroMag-arCoeff()3	Feature Measured
*	255	tBodyGyroMag-arCoeff()4	Feature Measured
*	256	tBodyGyroJerkMag-mean()	Feature Measured
*	257	tBodyGyroJerkMag-std()	Feature Measured
*	258	tBodyGyroJerkMag-mad()	Feature Measured
*	259	tBodyGyroJerkMag-max()	Feature Measured
*	260	tBodyGyroJerkMag-min()	Feature Measured
*	261	tBodyGyroJerkMag-sma()	Feature Measured
*	262	tBodyGyroJerkMag-energy()	Feature Measured
*	263	tBodyGyroJerkMag-iqr()	Feature Measured
*	264	tBodyGyroJerkMag-entropy()	Feature Measured
*	265	tBodyGyroJerkMag-arCoeff()1	Feature Measured
*	266	tBodyGyroJerkMag-arCoeff()2	Feature Measured
*	267	tBodyGyroJerkMag-arCoeff()3	Feature Measured
*	268	tBodyGyroJerkMag-arCoeff()4	Feature Measured
*	269	fBodyAcc-mean()-X	Feature Measured
*	270	fBodyAcc-mean()-Y	Feature Measured
*	271	fBodyAcc-mean()-Z	Feature Measured
*	272	fBodyAcc-std()-X	Feature Measured
*	273	fBodyAcc-std()-Y	Feature Measured
*	274	fBodyAcc-std()-Z	Feature Measured
*	275	fBodyAcc-mad()-X	Feature Measured
*	276	fBodyAcc-mad()-Y	Feature Measured
*	277	fBodyAcc-mad()-Z	Feature Measured
*	278	fBodyAcc-max()-X	Feature Measured
*	279	fBodyAcc-max()-Y	Feature Measured
*	280	fBodyAcc-max()-Z	Feature Measured
*	281	fBodyAcc-min()-X	Feature Measured
*	282	fBodyAcc-min()-Y	Feature Measured
*	283	fBodyAcc-min()-Z	Feature Measured
*	284	fBodyAcc-sma()	Feature Measured
*	285	fBodyAcc-energy()-X	Feature Measured
*	286	fBodyAcc-energy()-Y	Feature Measured
*	287	fBodyAcc-energy()-Z	Feature Measured
*	288	fBodyAcc-iqr()-X	Feature Measured
*	289	fBodyAcc-iqr()-Y	Feature Measured
*	290	fBodyAcc-iqr()-Z	Feature Measured
*	291	fBodyAcc-entropy()-X	Feature Measured
*	292	fBodyAcc-entropy()-Y	Feature Measured
*	293	fBodyAcc-entropy()-Z	Feature Measured
*	294	fBodyAcc-maxInds-X	Feature Measured
*	295	fBodyAcc-maxInds-Y	Feature Measured
*	296	fBodyAcc-maxInds-Z	Feature Measured
*	297	fBodyAcc-meanFreq()-X	Feature Measured
*	298	fBodyAcc-meanFreq()-Y	Feature Measured
*	299	fBodyAcc-meanFreq()-Z	Feature Measured
*	300	fBodyAcc-skewness()-X	Feature Measured
*	301	fBodyAcc-kurtosis()-X	Feature Measured
*	302	fBodyAcc-skewness()-Y	Feature Measured
*	303	fBodyAcc-kurtosis()-Y	Feature Measured
*	304	fBodyAcc-skewness()-Z	Feature Measured
*	305	fBodyAcc-kurtosis()-Z	Feature Measured
*	306	fBodyAcc-bandsEnergy()-1,8	Feature Measured
*	307	fBodyAcc-bandsEnergy()-9,16	Feature Measured
*	308	fBodyAcc-bandsEnergy()-17,24	Feature Measured
*	309	fBodyAcc-bandsEnergy()-25,32	Feature Measured
*	310	fBodyAcc-bandsEnergy()-33,40	Feature Measured
*	311	fBodyAcc-bandsEnergy()-41,48	Feature Measured
*	312	fBodyAcc-bandsEnergy()-49,56	Feature Measured
*	313	fBodyAcc-bandsEnergy()-57,64	Feature Measured
*	314	fBodyAcc-bandsEnergy()-1,16	Feature Measured
*	315	fBodyAcc-bandsEnergy()-17,32	Feature Measured
*	316	fBodyAcc-bandsEnergy()-33,48	Feature Measured
*	317	fBodyAcc-bandsEnergy()-49,64	Feature Measured
*	318	fBodyAcc-bandsEnergy()-1,24	Feature Measured
*	319	fBodyAcc-bandsEnergy()-25,48	Feature Measured
*	320	fBodyAcc-bandsEnergy()-1,8	Feature Measured
*	321	fBodyAcc-bandsEnergy()-9,16	Feature Measured
*	322	fBodyAcc-bandsEnergy()-17,24	Feature Measured
*	323	fBodyAcc-bandsEnergy()-25,32	Feature Measured
*	324	fBodyAcc-bandsEnergy()-33,40	Feature Measured
*	325	fBodyAcc-bandsEnergy()-41,48	Feature Measured
*	326	fBodyAcc-bandsEnergy()-49,56	Feature Measured
*	327	fBodyAcc-bandsEnergy()-57,64	Feature Measured
*	328	fBodyAcc-bandsEnergy()-1,16	Feature Measured
*	329	fBodyAcc-bandsEnergy()-17,32	Feature Measured
*	330	fBodyAcc-bandsEnergy()-33,48	Feature Measured
*	331	fBodyAcc-bandsEnergy()-49,64	Feature Measured
*	332	fBodyAcc-bandsEnergy()-1,24	Feature Measured
*	333	fBodyAcc-bandsEnergy()-25,48	Feature Measured
*	334	fBodyAcc-bandsEnergy()-1,8	Feature Measured
*	335	fBodyAcc-bandsEnergy()-9,16	Feature Measured
*	336	fBodyAcc-bandsEnergy()-17,24	Feature Measured
*	337	fBodyAcc-bandsEnergy()-25,32	Feature Measured
*	338	fBodyAcc-bandsEnergy()-33,40	Feature Measured
*	339	fBodyAcc-bandsEnergy()-41,48	Feature Measured
*	340	fBodyAcc-bandsEnergy()-49,56	Feature Measured
*	341	fBodyAcc-bandsEnergy()-57,64	Feature Measured
*	342	fBodyAcc-bandsEnergy()-1,16	Feature Measured
*	343	fBodyAcc-bandsEnergy()-17,32	Feature Measured
*	344	fBodyAcc-bandsEnergy()-33,48	Feature Measured
*	345	fBodyAcc-bandsEnergy()-49,64	Feature Measured
*	346	fBodyAcc-bandsEnergy()-1,24	Feature Measured
*	347	fBodyAcc-bandsEnergy()-25,48	Feature Measured
*	348	fBodyAccJerk-mean()-X	Feature Measured
*	349	fBodyAccJerk-mean()-Y	Feature Measured
*	350	fBodyAccJerk-mean()-Z	Feature Measured
*	351	fBodyAccJerk-std()-X	Feature Measured
*	352	fBodyAccJerk-std()-Y	Feature Measured
*	353	fBodyAccJerk-std()-Z	Feature Measured
*	354	fBodyAccJerk-mad()-X	Feature Measured
*	355	fBodyAccJerk-mad()-Y	Feature Measured
*	356	fBodyAccJerk-mad()-Z	Feature Measured
*	357	fBodyAccJerk-max()-X	Feature Measured
*	358	fBodyAccJerk-max()-Y	Feature Measured
*	359	fBodyAccJerk-max()-Z	Feature Measured
*	360	fBodyAccJerk-min()-X	Feature Measured
*	361	fBodyAccJerk-min()-Y	Feature Measured
*	362	fBodyAccJerk-min()-Z	Feature Measured
*	363	fBodyAccJerk-sma()	Feature Measured
*	364	fBodyAccJerk-energy()-X	Feature Measured
*	365	fBodyAccJerk-energy()-Y	Feature Measured
*	366	fBodyAccJerk-energy()-Z	Feature Measured
*	367	fBodyAccJerk-iqr()-X	Feature Measured
*	368	fBodyAccJerk-iqr()-Y	Feature Measured
*	369	fBodyAccJerk-iqr()-Z	Feature Measured
*	370	fBodyAccJerk-entropy()-X	Feature Measured
*	371	fBodyAccJerk-entropy()-Y	Feature Measured
*	372	fBodyAccJerk-entropy()-Z	Feature Measured
*	373	fBodyAccJerk-maxInds-X	Feature Measured
*	374	fBodyAccJerk-maxInds-Y	Feature Measured
*	375	fBodyAccJerk-maxInds-Z	Feature Measured
*	376	fBodyAccJerk-meanFreq()-X	Feature Measured
*	377	fBodyAccJerk-meanFreq()-Y	Feature Measured
*	378	fBodyAccJerk-meanFreq()-Z	Feature Measured
*	379	fBodyAccJerk-skewness()-X	Feature Measured
*	380	fBodyAccJerk-kurtosis()-X	Feature Measured
*	381	fBodyAccJerk-skewness()-Y	Feature Measured
*	382	fBodyAccJerk-kurtosis()-Y	Feature Measured
*	383	fBodyAccJerk-skewness()-Z	Feature Measured
*	384	fBodyAccJerk-kurtosis()-Z	Feature Measured
*	385	fBodyAccJerk-bandsEnergy()-1,8	Feature Measured
*	386	fBodyAccJerk-bandsEnergy()-9,16	Feature Measured
*	387	fBodyAccJerk-bandsEnergy()-17,24	Feature Measured
*	388	fBodyAccJerk-bandsEnergy()-25,32	Feature Measured
*	389	fBodyAccJerk-bandsEnergy()-33,40	Feature Measured
*	390	fBodyAccJerk-bandsEnergy()-41,48	Feature Measured
*	391	fBodyAccJerk-bandsEnergy()-49,56	Feature Measured
*	392	fBodyAccJerk-bandsEnergy()-57,64	Feature Measured
*	393	fBodyAccJerk-bandsEnergy()-1,16	Feature Measured
*	394	fBodyAccJerk-bandsEnergy()-17,32	Feature Measured
*	395	fBodyAccJerk-bandsEnergy()-33,48	Feature Measured
*	396	fBodyAccJerk-bandsEnergy()-49,64	Feature Measured
*	397	fBodyAccJerk-bandsEnergy()-1,24	Feature Measured
*	398	fBodyAccJerk-bandsEnergy()-25,48	Feature Measured
*	399	fBodyAccJerk-bandsEnergy()-1,8	Feature Measured
*	400	fBodyAccJerk-bandsEnergy()-9,16	Feature Measured
*	401	fBodyAccJerk-bandsEnergy()-17,24	Feature Measured
*	402	fBodyAccJerk-bandsEnergy()-25,32	Feature Measured
*	403	fBodyAccJerk-bandsEnergy()-33,40	Feature Measured
*	404	fBodyAccJerk-bandsEnergy()-41,48	Feature Measured
*	405	fBodyAccJerk-bandsEnergy()-49,56	Feature Measured
*	406	fBodyAccJerk-bandsEnergy()-57,64	Feature Measured
*	407	fBodyAccJerk-bandsEnergy()-1,16	Feature Measured
*	408	fBodyAccJerk-bandsEnergy()-17,32	Feature Measured
*	409	fBodyAccJerk-bandsEnergy()-33,48	Feature Measured
*	410	fBodyAccJerk-bandsEnergy()-49,64	Feature Measured
*	411	fBodyAccJerk-bandsEnergy()-1,24	Feature Measured
*	412	fBodyAccJerk-bandsEnergy()-25,48	Feature Measured
*	413	fBodyAccJerk-bandsEnergy()-1,8	Feature Measured
*	414	fBodyAccJerk-bandsEnergy()-9,16	Feature Measured
*	415	fBodyAccJerk-bandsEnergy()-17,24	Feature Measured
*	416	fBodyAccJerk-bandsEnergy()-25,32	Feature Measured
*	417	fBodyAccJerk-bandsEnergy()-33,40	Feature Measured
*	418	fBodyAccJerk-bandsEnergy()-41,48	Feature Measured
*	419	fBodyAccJerk-bandsEnergy()-49,56	Feature Measured
*	420	fBodyAccJerk-bandsEnergy()-57,64	Feature Measured
*	421	fBodyAccJerk-bandsEnergy()-1,16	Feature Measured
*	422	fBodyAccJerk-bandsEnergy()-17,32	Feature Measured
*	423	fBodyAccJerk-bandsEnergy()-33,48	Feature Measured
*	424	fBodyAccJerk-bandsEnergy()-49,64	Feature Measured
*	425	fBodyAccJerk-bandsEnergy()-1,24	Feature Measured
*	426	fBodyAccJerk-bandsEnergy()-25,48	Feature Measured
*	427	fBodyGyro-mean()-X	Feature Measured
*	428	fBodyGyro-mean()-Y	Feature Measured
*	429	fBodyGyro-mean()-Z	Feature Measured
*	430	fBodyGyro-std()-X	Feature Measured
*	431	fBodyGyro-std()-Y	Feature Measured
*	432	fBodyGyro-std()-Z	Feature Measured
*	433	fBodyGyro-mad()-X	Feature Measured
*	434	fBodyGyro-mad()-Y	Feature Measured
*	435	fBodyGyro-mad()-Z	Feature Measured
*	436	fBodyGyro-max()-X	Feature Measured
*	437	fBodyGyro-max()-Y	Feature Measured
*	438	fBodyGyro-max()-Z	Feature Measured
*	439	fBodyGyro-min()-X	Feature Measured
*	440	fBodyGyro-min()-Y	Feature Measured
*	441	fBodyGyro-min()-Z	Feature Measured
*	442	fBodyGyro-sma()	Feature Measured
*	443	fBodyGyro-energy()-X	Feature Measured
*	444	fBodyGyro-energy()-Y	Feature Measured
*	445	fBodyGyro-energy()-Z	Feature Measured
*	446	fBodyGyro-iqr()-X	Feature Measured
*	447	fBodyGyro-iqr()-Y	Feature Measured
*	448	fBodyGyro-iqr()-Z	Feature Measured
*	449	fBodyGyro-entropy()-X	Feature Measured
*	450	fBodyGyro-entropy()-Y	Feature Measured
*	451	fBodyGyro-entropy()-Z	Feature Measured
*	452	fBodyGyro-maxInds-X	Feature Measured
*	453	fBodyGyro-maxInds-Y	Feature Measured
*	454	fBodyGyro-maxInds-Z	Feature Measured
*	455	fBodyGyro-meanFreq()-X	Feature Measured
*	456	fBodyGyro-meanFreq()-Y	Feature Measured
*	457	fBodyGyro-meanFreq()-Z	Feature Measured
*	458	fBodyGyro-skewness()-X	Feature Measured
*	459	fBodyGyro-kurtosis()-X	Feature Measured
*	460	fBodyGyro-skewness()-Y	Feature Measured
*	461	fBodyGyro-kurtosis()-Y	Feature Measured
*	462	fBodyGyro-skewness()-Z	Feature Measured
*	463	fBodyGyro-kurtosis()-Z	Feature Measured
*	464	fBodyGyro-bandsEnergy()-1,8	Feature Measured
*	465	fBodyGyro-bandsEnergy()-9,16	Feature Measured
*	466	fBodyGyro-bandsEnergy()-17,24	Feature Measured
*	467	fBodyGyro-bandsEnergy()-25,32	Feature Measured
*	468	fBodyGyro-bandsEnergy()-33,40	Feature Measured
*	469	fBodyGyro-bandsEnergy()-41,48	Feature Measured
*	470	fBodyGyro-bandsEnergy()-49,56	Feature Measured
*	471	fBodyGyro-bandsEnergy()-57,64	Feature Measured
*	472	fBodyGyro-bandsEnergy()-1,16	Feature Measured
*	473	fBodyGyro-bandsEnergy()-17,32	Feature Measured
*	474	fBodyGyro-bandsEnergy()-33,48	Feature Measured
*	475	fBodyGyro-bandsEnergy()-49,64	Feature Measured
*	476	fBodyGyro-bandsEnergy()-1,24	Feature Measured
*	477	fBodyGyro-bandsEnergy()-25,48	Feature Measured
*	478	fBodyGyro-bandsEnergy()-1,8	Feature Measured
*	479	fBodyGyro-bandsEnergy()-9,16	Feature Measured
*	480	fBodyGyro-bandsEnergy()-17,24	Feature Measured
*	481	fBodyGyro-bandsEnergy()-25,32	Feature Measured
*	482	fBodyGyro-bandsEnergy()-33,40	Feature Measured
*	483	fBodyGyro-bandsEnergy()-41,48	Feature Measured
*	484	fBodyGyro-bandsEnergy()-49,56	Feature Measured
*	485	fBodyGyro-bandsEnergy()-57,64	Feature Measured
*	486	fBodyGyro-bandsEnergy()-1,16	Feature Measured
*	487	fBodyGyro-bandsEnergy()-17,32	Feature Measured
*	488	fBodyGyro-bandsEnergy()-33,48	Feature Measured
*	489	fBodyGyro-bandsEnergy()-49,64	Feature Measured
*	490	fBodyGyro-bandsEnergy()-1,24	Feature Measured
*	491	fBodyGyro-bandsEnergy()-25,48	Feature Measured
*	492	fBodyGyro-bandsEnergy()-1,8	Feature Measured
*	493	fBodyGyro-bandsEnergy()-9,16	Feature Measured
*	494	fBodyGyro-bandsEnergy()-17,24	Feature Measured
*	495	fBodyGyro-bandsEnergy()-25,32	Feature Measured
*	496	fBodyGyro-bandsEnergy()-33,40	Feature Measured
*	497	fBodyGyro-bandsEnergy()-41,48	Feature Measured
*	498	fBodyGyro-bandsEnergy()-49,56	Feature Measured
*	499	fBodyGyro-bandsEnergy()-57,64	Feature Measured
*	500	fBodyGyro-bandsEnergy()-1,16	Feature Measured
*	501	fBodyGyro-bandsEnergy()-17,32	Feature Measured
*	502	fBodyGyro-bandsEnergy()-33,48	Feature Measured
*	503	fBodyGyro-bandsEnergy()-49,64	Feature Measured
*	504	fBodyGyro-bandsEnergy()-1,24	Feature Measured
*	505	fBodyGyro-bandsEnergy()-25,48	Feature Measured
*	506	fBodyAccMag-mean()	Feature Measured
*	507	fBodyAccMag-std()	Feature Measured
*	508	fBodyAccMag-mad()	Feature Measured
*	509	fBodyAccMag-max()	Feature Measured
*	510	fBodyAccMag-min()	Feature Measured
*	511	fBodyAccMag-sma()	Feature Measured
*	512	fBodyAccMag-energy()	Feature Measured
*	513	fBodyAccMag-iqr()	Feature Measured
*	514	fBodyAccMag-entropy()	Feature Measured
*	515	fBodyAccMag-maxInds	Feature Measured
*	516	fBodyAccMag-meanFreq()	Feature Measured
*	517	fBodyAccMag-skewness()	Feature Measured
*	518	fBodyAccMag-kurtosis()	Feature Measured
*	519	fBodyBodyAccJerkMag-mean()	Feature Measured
*	520	fBodyBodyAccJerkMag-std()	Feature Measured
*	521	fBodyBodyAccJerkMag-mad()	Feature Measured
*	522	fBodyBodyAccJerkMag-max()	Feature Measured
*	523	fBodyBodyAccJerkMag-min()	Feature Measured
*	524	fBodyBodyAccJerkMag-sma()	Feature Measured
*	525	fBodyBodyAccJerkMag-energy()	Feature Measured
*	526	fBodyBodyAccJerkMag-iqr()	Feature Measured
*	527	fBodyBodyAccJerkMag-entropy()	Feature Measured
*	528	fBodyBodyAccJerkMag-maxInds	Feature Measured
*	529	fBodyBodyAccJerkMag-meanFreq()	Feature Measured
*	530	fBodyBodyAccJerkMag-skewness()	Feature Measured
*	531	fBodyBodyAccJerkMag-kurtosis()	Feature Measured
*	532	fBodyBodyGyroMag-mean()	Feature Measured
*	533	fBodyBodyGyroMag-std()	Feature Measured
*	534	fBodyBodyGyroMag-mad()	Feature Measured
*	535	fBodyBodyGyroMag-max()	Feature Measured
*	536	fBodyBodyGyroMag-min()	Feature Measured
*	537	fBodyBodyGyroMag-sma()	Feature Measured
*	538	fBodyBodyGyroMag-energy()	Feature Measured
*	539	fBodyBodyGyroMag-iqr()	Feature Measured
*	540	fBodyBodyGyroMag-entropy()	Feature Measured
*	541	fBodyBodyGyroMag-maxInds	Feature Measured
*	542	fBodyBodyGyroMag-meanFreq()	Feature Measured
*	543	fBodyBodyGyroMag-skewness()	Feature Measured
*	544	fBodyBodyGyroMag-kurtosis()	Feature Measured
*	545	fBodyBodyGyroJerkMag-mean()	Feature Measured
*	546	fBodyBodyGyroJerkMag-std()	Feature Measured
*	547	fBodyBodyGyroJerkMag-mad()	Feature Measured
*	548	fBodyBodyGyroJerkMag-max()	Feature Measured
*	549	fBodyBodyGyroJerkMag-min()	Feature Measured
*	550	fBodyBodyGyroJerkMag-sma()	Feature Measured
*	551	fBodyBodyGyroJerkMag-energy()	Feature Measured
*	552	fBodyBodyGyroJerkMag-iqr()	Feature Measured
*	553	fBodyBodyGyroJerkMag-entropy()	Feature Measured
*	554	fBodyBodyGyroJerkMag-maxInds	Feature Measured
*	555	fBodyBodyGyroJerkMag-meanFreq()	Feature Measured
*	556	fBodyBodyGyroJerkMag-skewness()	Feature Measured
*	557	fBodyBodyGyroJerkMag-kurtosis()	Feature Measured
*	558	angle(tBodyAccMean,gravity)	Feature Measured
*	559	angle(tBodyAccJerkMean),gravityMean)	Feature Measured
*	560	angle(tBodyGyroMean,gravityMean)	Feature Measured
*	561	angle(tBodyGyroJerkMean,gravityMean)	Feature Measured
*	562	angle(X,gravityMean)	Feature Measured
*	563	angle(Y,gravityMean)	Feature Measured
*	564	angle(Z,gravityMean)	Feature Measured
*	565	DataTag	Training or Test Data
