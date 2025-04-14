{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 263.0, 106.0, 1045.0, 912.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 255.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter maxscore.icanvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 263.0, 132.0, 1045.0, 886.0 ],
						"gridsize" : [ 5.0, 5.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.5, 233.0, 185.0, 22.0 ],
									"text" : "canvas setProportionalNotation 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 272.0, 117.0, 22.0 ],
									"text" : "canvas scroll rewind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 248.0, 104.0, 22.0 ],
									"text" : "canvas scroll stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.5, 257.0, 185.0, 22.0 ],
									"text" : "canvas setProportionalNotation 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 224.0, 105.0, 22.0 ],
									"text" : "canvas scroll start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 233.0, 53.0, 22.0 ],
									"text" : "render 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 233.0, 119.0, 22.0 ],
									"text" : "newScore 2 320 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 233.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 233.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "dictionary", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 71.0, 106.0, 640.0, 719.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"title" : "maxscore.icanvas",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 380.0, 143.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial ",
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 172.0, 205.0, 20.0 ],
													"text" : "setParent editor 0 0 0 0, autoadjust 0"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-52",
													"lockeddragscroll" : 1,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "maxscore.bcanvas.maxpat",
													"numinlets" : 2,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 119.666665999999964, 230.0, 320.0, 220.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
													"prototypename" : "bcanvas",
													"varname" : "bcanvas",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 4.0, 276.0, 111.0, 22.0 ],
													"text" : "maxscore.xml2json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 420.666665999999964, 489.0, 123.0, 22.0 ],
													"text" : "routepass expression"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "init", "dumpScore", "" ],
													"patching_rect" : [ 143.666665999999964, 76.0, 108.0, 22.0 ],
													"text" : "icanvas.interaction",
													"varname" : "interaction"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
													"text" : "my-loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 715.0, 624.0, 306.0, 234.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "dictionary" ],
																	"patching_rect" : [ 106.0, 80.0, 185.0, 22.0 ],
																	"text" : "maxscore.info.grab #0grab"
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"jmslscoredoc" : 																		{
																			"score" : 																			{
																				"0" : 																				{
																					"@NAME" : "JMSLMaxScore-31",
																					"@WIDTH" : 320,
																					"@HEIGHT" : 220,
																					"@STAFFS" : 2,
																					"@NUMTRACKSPERSTAFF" : 2,
																					"@InstrumentNamesVisible" : "false",
																					"@TempoVisible" : "true",
																					"@StaffNumbersVisible" : "true",
																					"@MeasureNumbersVisible" : "true",
																					"@SectionBracketsVisible" : "true",
																					"@TimeSignaturesVisible" : "true",
																					"@KeySignaturesVisible" : "true",
																					"@ClefsVisible" : "true",
																					"@ScoreTitleVisible" : "false",
																					"@CourtesyClefsVisible" : "false",
																					"@MeasureNumberOffset" : 1,
																					"@LeftMargin" : 20.0,
																					"@RightMargin" : 20.0,
																					"@TopMargin" : 15.0,
																					"@BottomMargin" : 15.0,
																					"@TopMarginOfFirstPage" : 60.0,
																					"@DrawAllMeasureNumbers" : "false",
																					"@TextFontScaler" : 1.5,
																					"@ScoreSubtitleFontScaler" : 2.0,
																					"@ScoreTitleFontScaler" : 4.0,
																					"@TimesigFontScaler" : 2.5,
																					"@MeasureNumberFontScaler" : 1.5,
																					"@TextFontName" : "SansSerif",
																					"@ScoreSubtitleFontName" : "Serif",
																					"@ScoreTitleFontName" : "Serif",
																					"@TimesigFontName" : "Serif",
																					"@MeasureNumberFontName" : "SansSerif",
																					"@FirstSystemIndent" : 0.0,
																					"@useLegacyMultiTrackOrientation" : "true",
																					"ScoreAnnotation" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
																							"@Annotation" : "385.3oc4Q9yaBCCDEeN4SgkmCQAo9GQ2JhNfTghnsBoV0AmvkfK19hrcfhP7cu1NP.15dWrk+cOe9dOuONhtAzFNpnjGHz9oYzDGqVi0n15vLguPlGlKXp0yXUPGwxkv6Jt0C5mkk1BgerknJ.oOp4tN3wxFCuniOTy1znYz1tXEPWk2b8zPlBaIyQISETjWUfBT6q+IIKcvf6RtX6lDhatIe4UVdsxrjKV5DI3J3OHy.1EZVcvbGO+Ahxf6Su8HYjyEs4zq0rBtpZHyzFPo2eTxyHV6JLSv1kyJV2kdlU31EqPALEsvbvXMiUOIqs6l.LSiFLWob9pc1UxwpYW703tX3wOKzxJK6k4OGsONxYUXYEn8F1bxGdU6DgYjNBJYMBKMfk7BsKxCFlJmzSgJnsBa42MF6oWIhV39uBpVd48CAQOAhqapOqMLRUZrk4R6DRu9g.1027b8XkwpmxjsCDosUbOrQBJquxLzv817kxRWbFZcbzg3yFt++CCGeH9W6bPAlC"
																						}

																					}
,
																					"orchestra" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
																							"jmslscoreinstrument" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																									"@InsIndex" : 0,
																									"@EditEnabled" : "true",
																									"@Name" : "MaxScoreIns-0",
																									"@Transposition" : 0.0,
																									"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@defaultvalue" : 0.0,
																											"@lowlimit" : 0.0,
																											"@highlimit" : 3.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@defaultvalue" : -1.0,
																											"@lowlimit" : -1.0,
																											"@highlimit" : 127.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@defaultvalue" : -1.0,
																											"@lowlimit" : -1.0,
																											"@highlimit" : 10000.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																									"@InsIndex" : 1,
																									"@EditEnabled" : "true",
																									"@Name" : "MaxScoreIns-1",
																									"@Transposition" : 0.0,
																									"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@defaultvalue" : 0.0,
																											"@lowlimit" : 0.0,
																											"@highlimit" : 3.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@defaultvalue" : -1.0,
																											"@lowlimit" : -1.0,
																											"@highlimit" : 127.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@defaultvalue" : -1.0,
																											"@lowlimit" : -1.0,
																											"@highlimit" : 10000.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}

																							}
,
																							".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
																						}

																					}
,
																					"mixerpanelsettings" : 																					{
																						"0" : 																						{
																							"panamppair" : 																							{
																								"0" : 																								{
																									"@FADERINDEX" : 0,
																									"@PAN" : 0.5,
																									"@AMP" : 0.5
																								}
,
																								"1" : 																								{
																									"@FADERINDEX" : 1,
																									"@PAN" : 0.5,
																									"@AMP" : 0.5
																								}

																							}
,
																							".ordering" : [ "panamppair", "panamppair" ]
																						}

																					}
,
																					"staffspacing" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@ABOVE" : 72.0,
																							"@BELOW" : 72.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@ABOVE" : 72.0,
																							"@BELOW" : 72.0
																						}

																					}
,
																					"scoresection" : 																					{
																						"0" : 																						{
																							"@NAME" : "A",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"1" : 																						{
																							"@NAME" : "B",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"2" : 																						{
																							"@NAME" : "C",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"3" : 																						{
																							"@NAME" : "D",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"4" : 																						{
																							"@NAME" : "E",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"5" : 																						{
																							"@NAME" : "F",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"6" : 																						{
																							"@NAME" : "G",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"7" : 																						{
																							"@NAME" : "H",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"8" : 																						{
																							"@NAME" : "I",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"9" : 																						{
																							"@NAME" : "J",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"10" : 																						{
																							"@NAME" : "K",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"11" : 																						{
																							"@NAME" : "L",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"12" : 																						{
																							"@NAME" : "M",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"13" : 																						{
																							"@NAME" : "N",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"14" : 																						{
																							"@NAME" : "O",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"15" : 																						{
																							"@NAME" : "P",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"16" : 																						{
																							"@NAME" : "Q",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"17" : 																						{
																							"@NAME" : "R",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"18" : 																						{
																							"@NAME" : "S",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"19" : 																						{
																							"@NAME" : "T",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"20" : 																						{
																							"@NAME" : "U",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"21" : 																						{
																							"@NAME" : "V",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"22" : 																						{
																							"@NAME" : "W",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"23" : 																						{
																							"@NAME" : "X",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"24" : 																						{
																							"@NAME" : "Y",
																							"@START" : 0,
																							"@END" : 0
																						}
,
																						"25" : 																						{
																							"@NAME" : "Z",
																							"@START" : 0,
																							"@END" : 0
																						}

																					}
,
																					"measure" : 																					{
																						"0" : 																						{
																							"@WIDTH" : 561,
																							"@WIDTHSETBYHAND" : "false",
																							"@TIMESIG" : [ 4, 4 ],
																							"@TIMESIGSETBYHAND" : "false",
																							"@TEMPO" : 60.0,
																							"@TEMPOSETBYHAND" : "false",
																							"@REPEATSTART" : "false",
																							"@REPEATEND" : "false",
																							"@NUMREPEATS" : 1,
																							"@BARLINE" : "SINGLE",
																							"@MEASURETEXTX" : 48,
																							"@MEASURETEXTY" : 48,
																							"@MEASURELEFTMARGIN" : 50.0,
																							"staff" : 																							{
																								"0" : 																								{
																									"@INDEX" : 0,
																									"@CLEF" : 0,
																									"@CLEFSETBYHAND" : "false",
																									"@INSTRUMENTINDEX" : 0,
																									"@INSINDEXSETBYHAND" : "false",
																									"@KEYSIGTYPE" : 0,
																									"@KEYSIGNUMACC" : 0,
																									"@KEYSIGSETBYHAND" : "false",
																									"@EXTENDEDLINESABOVE" : 0,
																									"@EXTENDEDLINESBELOW" : 0,
																									"track" : 																									{
																										"0" : 																										{
																											"@INDEX" : 0,
																											"@MultitrackRestAdjustmentY" : 0.0,
																											"note" : 																											{
																												"0" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 71.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 2,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}
,
																												"1" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 69.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 1,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}
,
																												"2" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 72.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 2,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}
,
																												"3" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 79.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 2,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}

																											}
,
																											".ordering" : [ "note", "note", "note", "note" ]
																										}
,
																										"1" : 																										{
																											"@INDEX" : 1,
																											"@MultitrackRestAdjustmentY" : 0.0
																										}

																									}
,
																									".ordering" : [ "track", "track" ]
																								}
,
																								"1" : 																								{
																									"@INDEX" : 1,
																									"@CLEF" : 0,
																									"@CLEFSETBYHAND" : "false",
																									"@INSTRUMENTINDEX" : 1,
																									"@INSINDEXSETBYHAND" : "false",
																									"@KEYSIGTYPE" : 0,
																									"@KEYSIGNUMACC" : 0,
																									"@KEYSIGSETBYHAND" : "false",
																									"@EXTENDEDLINESABOVE" : 0,
																									"@EXTENDEDLINESBELOW" : 0,
																									"track" : 																									{
																										"0" : 																										{
																											"@INDEX" : 0,
																											"@MultitrackRestAdjustmentY" : 0.0,
																											"note" : 																											{
																												"0" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 72.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 2,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}
,
																												"1" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 72.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 2,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}
,
																												"2" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 0,
																													"@DURATION" : 1.0,
																													"@PITCH" : 67.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 1,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}
,
																												"3" : 																												{
																													"@NOTEDUR" : 2,
																													"@TUPLET" : 0,
																													"@DOTS" : 0,
																													"@ACCINFO" : 1,
																													"@DURATION" : 1.0,
																													"@PITCH" : 87.0,
																													"@VELOCITY" : 0.5,
																													"@HOLD" : 1.0,
																													"@BEAMEDOUT" : "false",
																													"@GLISSOUT" : "false",
																													"@TIEDOUT" : "false",
																													"@ACCPREF" : 0,
																													"@ACCVISPOLICY" : 0,
																													"@ALTENHARMONIC" : "false",
																													"@DYN" : 0,
																													"@SLUROUT" : "false",
																													"@ISGRACENOTE" : "false",
																													"@GRACENOTESEPARATIONSCALER" : 2.0,
																													"@LEDGERLINESVISIBLE" : "true",
																													"@WEDGE" : "none",
																													"@OTTAVA" : "none",
																													"@MARK" : 0,
																													"@TEXTOFFSETX" : 0,
																													"@TEXTOFFSETY" : 0,
																													"@NOTEHEAD" : 0,
																													"@NOTEHEADSCALE" : 1.0,
																													"@VISIBLE" : "true",
																													"@NOTEHEADVISIBLE" : "true",
																													"@STEMVISIBLE" : "true",
																													"@OVERRIDELEVEL" : -1,
																													"@ISOVERRIDELEVEL" : "false",
																													"@STEMINFOOVERRIDE" : "false",
																													"@STEMINFO" : 2,
																													"@LAYOUTSHIFTX" : 0.0,
																													"dim" : 																													{
																														"0" : 																														{
																															"@index" : 4,
																															"@value" : 0.0,
																															"@name" : "EventFlag"
																														}
,
																														"1" : 																														{
																															"@index" : 5,
																															"@value" : -1.0,
																															"@name" : "originalPitch"
																														}
,
																														"2" : 																														{
																															"@index" : 6,
																															"@value" : -1.0,
																															"@name" : "index"
																														}

																													}
,
																													".ordering" : [ "dim", "dim", "dim" ]
																												}

																											}
,
																											".ordering" : [ "note", "note", "note", "note" ]
																										}
,
																										"1" : 																										{
																											"@INDEX" : 1,
																											"@MultitrackRestAdjustmentY" : 0.0
																										}

																									}
,
																									".ordering" : [ "track", "track" ]
																								}

																							}
,
																							".ordering" : [ "staff", "staff" ]
																						}
,
																						"1" : 																						{
																							"@WIDTH" : 450,
																							"@WIDTHSETBYHAND" : "false",
																							"@TIMESIG" : [ 4, 4 ],
																							"@TIMESIGSETBYHAND" : "false",
																							"@TEMPO" : 60.0,
																							"@TEMPOSETBYHAND" : "false",
																							"@REPEATSTART" : "false",
																							"@REPEATEND" : "false",
																							"@NUMREPEATS" : 1,
																							"@BARLINE" : "SINGLE",
																							"@MEASURETEXTX" : 48,
																							"@MEASURETEXTY" : 48,
																							"@MEASURELEFTMARGIN" : 50.0,
																							"staff" : 																							{
																								"0" : 																								{
																									"@INDEX" : 0,
																									"@CLEF" : 0,
																									"@CLEFSETBYHAND" : "false",
																									"@INSTRUMENTINDEX" : 0,
																									"@INSINDEXSETBYHAND" : "false",
																									"@KEYSIGTYPE" : 0,
																									"@KEYSIGNUMACC" : 0,
																									"@KEYSIGSETBYHAND" : "false",
																									"@EXTENDEDLINESABOVE" : 0,
																									"@EXTENDEDLINESBELOW" : 0,
																									"track" : 																									{
																										"0" : 																										{
																											"@INDEX" : 0,
																											"@MultitrackRestAdjustmentY" : 0.0
																										}
,
																										"1" : 																										{
																											"@INDEX" : 1,
																											"@MultitrackRestAdjustmentY" : 0.0
																										}

																									}
,
																									".ordering" : [ "track", "track" ]
																								}
,
																								"1" : 																								{
																									"@INDEX" : 1,
																									"@CLEF" : 0,
																									"@CLEFSETBYHAND" : "false",
																									"@INSTRUMENTINDEX" : 1,
																									"@INSINDEXSETBYHAND" : "false",
																									"@KEYSIGTYPE" : 0,
																									"@KEYSIGNUMACC" : 0,
																									"@KEYSIGSETBYHAND" : "false",
																									"@EXTENDEDLINESABOVE" : 0,
																									"@EXTENDEDLINESBELOW" : 0,
																									"track" : 																									{
																										"0" : 																										{
																											"@INDEX" : 0,
																											"@MultitrackRestAdjustmentY" : 0.0
																										}
,
																										"1" : 																										{
																											"@INDEX" : 1,
																											"@MultitrackRestAdjustmentY" : 0.0
																										}

																									}
,
																									".ordering" : [ "track", "track" ]
																								}

																							}
,
																							".ordering" : [ "staff", "staff" ]
																						}

																					}
,
																					"scoreUserBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
																						}

																					}
,
																					".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "scoreUserBean" ]
																				}

																			}
,
																			".ordering" : [ "score" ]
																		}

																	}
,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "dictionary", "", "", "", "" ],
																	"patching_rect" : [ 36.0, 155.0, 89.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"legacy" : 1,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict @embed 1",
																	"varname" : "u931004218"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 223.0, 23.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "dumpScore" ],
																	"patching_rect" : [ 106.0, 23.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 193.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 232.5, 131.5, 45.5, 131.5 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"originid" : "pat-26886",
														"styles" : [ 															{
																"name" : "black on white",
																"umenu" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "color"
																	}
,
																	"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
																}
,
																"number" : 																{
																	"fontname" : [ "Arial" ],
																	"fontsize" : [ 12.0 ],
																	"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "caption text",
																"default" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section dividers",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontname" : [ "Arial" ],
																	"fontsize" : [ 15.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info reg",
																"default" : 																{
																	"fontname" : [ "Arial" ],
																	"fontsize" : [ 12.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "titles",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontname" : [ "Arial" ],
																	"fontsize" : [ 20.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
													"text" : "p maxscore.store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dictionary", "" ],
													"patching_rect" : [ 4.0, 76.0, 142.0, 22.0 ],
													"text" : "icanvas.queries #0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "newScore" ],
													"patching_rect" : [ 119.666665999999964, 142.5, 154.0, 22.0 ],
													"text" : "maxscore #0grab",
													"varname" : "MaxScore"
												}

											}
, 											{
												"box" : 												{
													"comment" : "icanvas: messages",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "icanvas:clone score",
													"id" : "obj-42",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.666665999999964, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "query results",
													"id" : "obj-43",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.916665999999964, 573.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "messages to maxscore.makenote",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.916665999999964, 573.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "messages to drawsocket",
													"id" : "obj-49",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.0, 573.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Jitter matrix",
													"id" : "obj-50",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 573.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 174.166665999999964, 224.1953125, 430.166665999999964, 224.1953125 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 242.166665999999964, 102.0, 362.416665999999964, 102.0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 13.5, 544.953125, 362.416665999999964, 544.953125 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 389.5, 211.74609375, 129.166665999999964, 211.74609375 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 129.166665999999964, 475.772548675537109, 23.791665999999964, 475.772548675537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 129.166665999999964, 476.41796875, 480.454426416666649, 476.41796875, 480.454426416666649, 66.0, 212.499999333333307, 66.0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 229.499999333333278, 531.640625, 450.5, 531.640625 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 329.833332666666593, 522.453125, 497.5, 522.453125 ],
													"source" : [ "obj-52", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 430.166665999999964, 561.578125, 219.416665999999964, 561.578125 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-26850",
										"styles" : [ 											{
												"name" : "black on white",
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"number" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 76.0, 304.0, 320.0, 220.0 ],
									"prototypename" : "maxscore.icanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.fluidsynth.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 76.0, 593.0, 318.0, 228.0 ],
									"varname" : "maxscore.fluidsynth",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 837.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "panic", "", "", "" ],
									"patching_rect" : [ 76.0, 547.0, 205.0, 22.0 ],
									"text" : "maxscore.makenote @outputmode 1",
									"varname" : "maxscore.makenote"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.icanvas" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 559.0, 209.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-23097",
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"jsarguments" : [ "canvas" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 146.936004638671875, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1045.0, 886.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-24650"
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 22.0 ],
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-23095",
		"parameters" : 		{
			"obj-11::obj-11::obj-10" : [ "live.text[41]", "live.text", 0 ],
			"obj-11::obj-11::obj-11" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-11::obj-11::obj-24::obj-10::obj-7" : [ "sound[24]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-11::obj-7" : [ "sound[23]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-12::obj-7" : [ "sound[22]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-13::obj-7" : [ "sound[21]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-14::obj-7" : [ "sound[20]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-15::obj-7" : [ "sound[19]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-16::obj-7" : [ "sound[18]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-17::obj-7" : [ "sound[17]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-18::obj-7" : [ "sound[16]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-19::obj-7" : [ "sound[15]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-20::obj-7" : [ "sound[14]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-21::obj-7" : [ "sound[13]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-22::obj-7" : [ "sound[12]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-23::obj-7" : [ "sound[11]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-24::obj-7" : [ "sound[10]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-25::obj-7" : [ "sound[9]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-26::obj-7" : [ "sound[8]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-27::obj-7" : [ "sound[7]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-28::obj-7" : [ "sound[6]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-29::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-30::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-31::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-32::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-33::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-34::obj-7" : [ "sound", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-3::obj-7" : [ "sound[31]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-4::obj-7" : [ "sound[30]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-5::obj-7" : [ "sound[29]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-6::obj-7" : [ "sound[28]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-7::obj-7" : [ "sound[27]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-8::obj-7" : [ "sound[26]", "sound", 0 ],
			"obj-11::obj-11::obj-24::obj-9::obj-7" : [ "sound[25]", "sound", 0 ],
			"obj-11::obj-11::obj-40" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-11::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-11::obj-11::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-11::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-11::obj-11::obj-40" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-11::obj-8::obj-22" : 				{
					"parameter_longname" : "Edit Button[1]"
				}
,
				"obj-11::obj-11::obj-9" : 				{
					"parameter_longname" : "live.text[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fitcurve.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.interaction.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.queries.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.active.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.query.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.voice2midichannels.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.xml2json.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-loadbang.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pentool.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svgPathToExpression.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
