{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 106.0, 1439.0, 797.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.5, 34.0, 75.0, 22.0 ],
					"text" : "scroll rewind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.5, 34.0, 63.0, 22.0 ],
					"text" : "scroll stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 34.0, 63.0, 22.0 ],
					"text" : "scroll start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 3.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 34.0, 151.0, 22.0 ],
					"text" : "setProportionalNotation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.064453125, 349.0, 135.0, 22.0 ],
					"text" : "url 213.61.58.35:3002/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 306.0, 135.0, 22.0 ],
					"text" : "url 213.61.58.35:3002/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.5, 381.0, 133.0, 20.0 ],
					"text" : "send to local instance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.666666666666629, 381.0, 133.0, 20.0 ],
					"text" : "send to everyone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.666666666666629, 403.0, 224.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.666666666666657, 330.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.666666666666629, 403.0, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb drawsocket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 25.0, 176.0, 22.0 ],
					"text" : "loadmess output canvas socket"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "dictionary", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 71.0, 106.0, 640.0, 719.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 143.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 4.0, 276.0, 111.0, 22.0 ],
									"text" : "maxscore.xml2json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 420.666665999999964, 489.0, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 715.0, 624.0, 306.0, 234.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 106.0, 80.0, 185.0, 22.0 ],
													"text" : "maxscore.info.grab #0grab"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"jmslscoredoc" : 														{
															"score" : 															{
																"0" : 																{
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
																	"ScoreAnnotation" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
																			"@Annotation" : "385.3oc4Q9yaBCCDEeN4SgkmCQAo9GQ2JhNfTghnsBoV0AmvkfK19hrcfhP7cu1NP.15dWrk+cOe9dOuONhtAzFNpnjGHz9oYzDGqVi0n15vLguPlGlKXp0yXUPGwxkv6Jt0C5mkk1BgerknJ.oOp4tN3wxFCuniOTy1znYz1tXEPWk2b8zPlBaIyQISETjWUfBT6q+IIKcvf6RtX6lDhatIe4UVdsxrjKV5DI3J3OHy.1EZVcvbGO+Ahxf6Su8HYjyEs4zq0rBtpZHyzFPo2eTxyHV6JLSv1kyJV2kdlU31EqPALEsvbvXMiUOIqs6l.LSiFLWob9pc1UxwpYW703tX3wOKzxJK6k4OGsONxYUXYEn8F1bxGdU6DgYjNBJYMBKMfk7BsKxCFlJmzSgJnsBa42MF6oWIhV39uBpVd48CAQOAhqapOqMLRUZrk4R6DRu9g.1027b8XkwpmxjsCDosUbOrQBJquxLzv817kxRWbFZcbzg3yFt++CCGeH9W6bPAlC"
																		}

																	}
,
																	"orchestra" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
																			"jmslscoreinstrument" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@EditEnabled" : "true",
																					"@InsIndex" : 0,
																					"@Name" : "MaxScoreIns-0",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																				"1" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@EditEnabled" : "true",
																					"@InsIndex" : 1,
																					"@Name" : "MaxScoreIns-1",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																	"mixerpanelsettings" : 																	{
																		"0" : 																		{
																			"panamppair" : 																			{
																				"0" : 																				{
																					"@FADERINDEX" : 0,
																					"@PAN" : 0.5,
																					"@AMP" : 0.5
																				}
,
																				"1" : 																				{
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
																	"staffspacing" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}

																	}
,
																	"scoresection" : 																	{
																		"0" : 																		{
																			"@NAME" : "A",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"1" : 																		{
																			"@NAME" : "B",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"2" : 																		{
																			"@NAME" : "C",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"3" : 																		{
																			"@NAME" : "D",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"4" : 																		{
																			"@NAME" : "E",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"5" : 																		{
																			"@NAME" : "F",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"6" : 																		{
																			"@NAME" : "G",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"7" : 																		{
																			"@NAME" : "H",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"8" : 																		{
																			"@NAME" : "I",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"9" : 																		{
																			"@NAME" : "J",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"10" : 																		{
																			"@NAME" : "K",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"11" : 																		{
																			"@NAME" : "L",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"12" : 																		{
																			"@NAME" : "M",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"13" : 																		{
																			"@NAME" : "N",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"14" : 																		{
																			"@NAME" : "O",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"15" : 																		{
																			"@NAME" : "P",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"16" : 																		{
																			"@NAME" : "Q",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"17" : 																		{
																			"@NAME" : "R",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"18" : 																		{
																			"@NAME" : "S",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"19" : 																		{
																			"@NAME" : "T",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"20" : 																		{
																			"@NAME" : "U",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"21" : 																		{
																			"@NAME" : "V",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"22" : 																		{
																			"@NAME" : "W",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"23" : 																		{
																			"@NAME" : "X",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"24" : 																		{
																			"@NAME" : "Y",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"25" : 																		{
																			"@NAME" : "Z",
																			"@START" : 0,
																			"@END" : 0
																		}

																	}
,
																	"measure" : 																	{
																		"0" : 																		{
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
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"1" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"2" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"3" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
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
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"1" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"2" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"3" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
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
																						"1" : 																						{
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
																		"1" : 																		{
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
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
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
																	"scoreUserBean" : 																	{
																		"0" : 																		{
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
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 232.5, 131.5, 45.5, 131.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
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
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 4.0, 76.0, 142.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.916665999999964, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 174.166665999999964, 224.1953125, 430.166665999999964, 224.1953125 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.416665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 544.953125, 362.416665999999964, 544.953125 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 389.5, 211.74609375, 129.166665999999964, 211.74609375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 129.166665999999964, 475.772548675537109, 23.791665999999964, 475.772548675537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 129.166665999999964, 476.41796875, 480.454426416666649, 476.41796875, 480.454426416666649, 66.0, 212.499999333333307, 66.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 229.499999333333278, 531.640625, 450.5, 531.640625 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 329.833332666666593, 522.453125, 497.5, 522.453125 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 430.166665999999964, 561.578125, 219.416665999999964, 561.578125 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
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
					"patching_rect" : [ 16.0, 78.0, 320.0, 220.0 ],
					"prototypename" : "maxscore.icanvas",
					"varname" : "bcanvas[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 34.0, 98.0, 22.0 ],
					"text" : "staffgroups parts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 3.0, 100.0, 22.0 ],
					"text" : "staffgroups score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.564453125, 381.0, 117.0, 22.0 ],
					"text" : "prepend drawsocket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.564453125, 349.0, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.564453125, 306.0, 132.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/key : \"clear\",\n/val : \"*\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 376.0, 195.0, 20.0 ],
					"text" : "draw directly to jweb without server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 349.0, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb drawsocket"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "dictionary", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 71.0, 106.0, 640.0, 719.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 143.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 4.0, 276.0, 111.0, 22.0 ],
									"text" : "maxscore.xml2json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 420.666665999999964, 489.0, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 715.0, 624.0, 306.0, 234.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 106.0, 80.0, 185.0, 22.0 ],
													"text" : "maxscore.info.grab #0grab"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"jmslscoredoc" : 														{
															"score" : 															{
																"0" : 																{
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
																	"ScoreAnnotation" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
																			"@Annotation" : "385.3oc4Q9yaBCCDEeN4SgkmCQAo9GQ2JhNfTghnsBoV0AmvkfK19hrcfhP7cu1NP.15dWrk+cOe9dOuONhtAzFNpnjGHz9oYzDGqVi0n15vLguPlGlKXp0yXUPGwxkv6Jt0C5mkk1BgerknJ.oOp4tN3wxFCuniOTy1znYz1tXEPWk2b8zPlBaIyQISETjWUfBT6q+IIKcvf6RtX6lDhatIe4UVdsxrjKV5DI3J3OHy.1EZVcvbGO+Ahxf6Su8HYjyEs4zq0rBtpZHyzFPo2eTxyHV6JLSv1kyJV2kdlU31EqPALEsvbvXMiUOIqs6l.LSiFLWob9pc1UxwpYW703tX3wOKzxJK6k4OGsONxYUXYEn8F1bxGdU6DgYjNBJYMBKMfk7BsKxCFlJmzSgJnsBa42MF6oWIhV39uBpVd48CAQOAhqapOqMLRUZrk4R6DRu9g.1027b8XkwpmxjsCDosUbOrQBJquxLzv817kxRWbFZcbzg3yFt++CCGeH9W6bPAlC"
																		}

																	}
,
																	"orchestra" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
																			"jmslscoreinstrument" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@EditEnabled" : "true",
																					"@InsIndex" : 0,
																					"@Name" : "MaxScoreIns-0",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																				"1" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@EditEnabled" : "true",
																					"@InsIndex" : 1,
																					"@Name" : "MaxScoreIns-1",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																	"mixerpanelsettings" : 																	{
																		"0" : 																		{
																			"panamppair" : 																			{
																				"0" : 																				{
																					"@FADERINDEX" : 0,
																					"@PAN" : 0.5,
																					"@AMP" : 0.5
																				}
,
																				"1" : 																				{
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
																	"staffspacing" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}

																	}
,
																	"scoresection" : 																	{
																		"0" : 																		{
																			"@NAME" : "A",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"1" : 																		{
																			"@NAME" : "B",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"2" : 																		{
																			"@NAME" : "C",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"3" : 																		{
																			"@NAME" : "D",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"4" : 																		{
																			"@NAME" : "E",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"5" : 																		{
																			"@NAME" : "F",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"6" : 																		{
																			"@NAME" : "G",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"7" : 																		{
																			"@NAME" : "H",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"8" : 																		{
																			"@NAME" : "I",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"9" : 																		{
																			"@NAME" : "J",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"10" : 																		{
																			"@NAME" : "K",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"11" : 																		{
																			"@NAME" : "L",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"12" : 																		{
																			"@NAME" : "M",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"13" : 																		{
																			"@NAME" : "N",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"14" : 																		{
																			"@NAME" : "O",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"15" : 																		{
																			"@NAME" : "P",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"16" : 																		{
																			"@NAME" : "Q",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"17" : 																		{
																			"@NAME" : "R",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"18" : 																		{
																			"@NAME" : "S",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"19" : 																		{
																			"@NAME" : "T",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"20" : 																		{
																			"@NAME" : "U",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"21" : 																		{
																			"@NAME" : "V",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"22" : 																		{
																			"@NAME" : "W",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"23" : 																		{
																			"@NAME" : "X",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"24" : 																		{
																			"@NAME" : "Y",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"25" : 																		{
																			"@NAME" : "Z",
																			"@START" : 0,
																			"@END" : 0
																		}

																	}
,
																	"measure" : 																	{
																		"0" : 																		{
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
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"1" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"2" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"3" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
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
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"1" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"2" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"3" : 																								{
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
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
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
																						"1" : 																						{
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
																		"1" : 																		{
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
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
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
																	"scoreUserBean" : 																	{
																		"0" : 																		{
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
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 232.5, 131.5, 45.5, 131.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
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
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 4.0, 76.0, 142.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.916665999999964, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 174.166665999999964, 224.1953125, 430.166665999999964, 224.1953125 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.416665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 544.953125, 362.416665999999964, 544.953125 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 389.5, 211.74609375, 129.166665999999964, 211.74609375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 129.166665999999964, 475.772548675537109, 23.791665999999964, 475.772548675537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 129.166665999999964, 476.41796875, 480.454426416666649, 476.41796875, 480.454426416666649, 66.0, 212.499999333333307, 66.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 229.499999333333278, 531.640625, 450.5, 531.640625 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 329.833332666666593, 522.453125, 497.5, 522.453125 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 430.166665999999964, 561.578125, 219.416665999999964, 561.578125 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
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
					"patching_rect" : [ 1066.0, 78.0, 320.0, 220.0 ],
					"prototypename" : "maxscore.icanvas",
					"varname" : "bcanvas[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.709635416666629, 403.0, 228.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb signalPeer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "dictionary", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 71.0, 106.0, 640.0, 719.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 143.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 4.0, 276.0, 111.0, 22.0 ],
									"text" : "maxscore.xml2json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 420.666665999999964, 489.0, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 715.0, 624.0, 306.0, 234.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 106.0, 80.0, 185.0, 22.0 ],
													"text" : "maxscore.info.grab #0grab"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"jmslscoredoc" : 														{
															"score" : 															{
																"0" : 																{
																	"@NAME" : "JMSLMaxScore-31",
																	"@WIDTH" : 860,
																	"@HEIGHT" : 220,
																	"@STAFFS" : 2,
																	"@NUMTRACKSPERSTAFF" : 2,
																	"@InstrumentNamesVisible" : "false",
																	"@TempoVisible" : "false",
																	"@StaffNumbersVisible" : "true",
																	"@MeasureNumbersVisible" : "false",
																	"@SectionBracketsVisible" : "false",
																	"@TimeSignaturesVisible" : "false",
																	"@KeySignaturesVisible" : "false",
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
																	"ScoreAnnotation" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
																			"@Annotation" : "385.3oc4QFyaBCCDEdN4WgkmCnDIZknaEQGPpPQzVgTq5fS3RvEaeQ1NPQH9uWaGH.acuKIxe26NeumODGQ2BZCGUTxCDZV+TZhiUqwZTacXlvWHyCyEL0l4rJvSR8DKWBuq31fjzVD7isDUAD8QM20uGKaL7hN9HMaailQamgU.cUdyMQCYFrir.kLUPQdUAJPsu9mjz9CGdexU+FjPbaM4KuxxaUllb0mNQBtB9CxLfcolU24d24OPTF7d+6NQF6bQaJ8ZMqfqpFwLswS+Amj7Lh0tByEr84rhMcYmYMta4ZT.yPKr.LVyD0SxZ69o.yznAyMJWrducsbhZ9UOLtFCW9EgVVYYuT+4nCwQNqBqp.s2vly9vqZuHrizwPIqQXoArjWncQdvvT4zdJTAsUXq9twXOeKQzB26UP0pq6ODD8DHtoo9h1vJUowVlKsSH8xBArat445IJiUOiIaWHR6n3dXiDTVek4ng6s4Kkkt3LL53niwWLb1+CCGeL9W.OSSAFB"
																		}

																	}
,
																	"orchestra" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
																			"jmslscoreinstrument" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@EditEnabled" : "true",
																					"@InsIndex" : 0,
																					"@Name" : "MaxScoreIns-0",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																				"1" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@EditEnabled" : "true",
																					"@InsIndex" : 1,
																					"@Name" : "MaxScoreIns-1",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																	"mixerpanelsettings" : 																	{
																		"0" : 																		{
																			"panamppair" : 																			{
																				"0" : 																				{
																					"@FADERINDEX" : 0,
																					"@PAN" : 0.5,
																					"@AMP" : 0.5
																				}
,
																				"1" : 																				{
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
																	"staffspacing" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}

																	}
,
																	"scoresection" : 																	{
																		"0" : 																		{
																			"@NAME" : "A",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"1" : 																		{
																			"@NAME" : "B",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"2" : 																		{
																			"@NAME" : "C",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"3" : 																		{
																			"@NAME" : "D",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"4" : 																		{
																			"@NAME" : "E",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"5" : 																		{
																			"@NAME" : "F",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"6" : 																		{
																			"@NAME" : "G",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"7" : 																		{
																			"@NAME" : "H",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"8" : 																		{
																			"@NAME" : "I",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"9" : 																		{
																			"@NAME" : "J",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"10" : 																		{
																			"@NAME" : "K",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"11" : 																		{
																			"@NAME" : "L",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"12" : 																		{
																			"@NAME" : "M",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"13" : 																		{
																			"@NAME" : "N",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"14" : 																		{
																			"@NAME" : "O",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"15" : 																		{
																			"@NAME" : "P",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"16" : 																		{
																			"@NAME" : "Q",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"17" : 																		{
																			"@NAME" : "R",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"18" : 																		{
																			"@NAME" : "S",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"19" : 																		{
																			"@NAME" : "T",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"20" : 																		{
																			"@NAME" : "U",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"21" : 																		{
																			"@NAME" : "V",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"22" : 																		{
																			"@NAME" : "W",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"23" : 																		{
																			"@NAME" : "X",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"24" : 																		{
																			"@NAME" : "Y",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"25" : 																		{
																			"@NAME" : "Z",
																			"@START" : 0,
																			"@END" : 0
																		}

																	}
,
																	"measure" : 																	{
																		"0" : 																		{
																			"@WIDTH" : 840,
																			"@WIDTHSETBYHAND" : "true",
																			"@TIMESIG" : [ 4, 4 ],
																			"@TIMESIGSETBYHAND" : "false",
																			"@TEMPO" : 60.0,
																			"@TEMPOSETBYHAND" : "false",
																			"@REPEATSTART" : "false",
																			"@REPEATEND" : "false",
																			"@NUMREPEATS" : 1,
																			"@BARLINE" : "NONE",
																			"@MEASURETEXTX" : 48,
																			"@MEASURETEXTY" : 48,
																			"@MEASURELEFTMARGIN" : 0.0,
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 2,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 0.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}
,
																								"1" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 1.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}
,
																								"2" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 2,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 2.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}
,
																								"3" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 2,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 3.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}

																							}
,
																							".ordering" : [ "note", "note", "note", "note" ]
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 2,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 4.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}
,
																								"1" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 2,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 5.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}
,
																								"2" : 																								{
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
																									"@ACCVISPOLICY" : 1,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 6.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}
,
																								"3" : 																								{
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
																									"@ACCVISPOLICY" : 2,
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
																									"@STEMVISIBLE" : "false",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 2,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : 7.0,
																											"@name" : "index"
																										}

																									}
,
																									"userBean" : 																									{
																										"0" : 																										{
																											"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																											"@Name" : "RenderedMessageBean_note-sel",
																											"@Message" : "222.3occP1zZBDCDF97jeEggdnBYkcqHT8nGzK0KdUjRpapFb2rKIwuP7+tYmjEjVjPRXdl2YdGlaL.a0acdkMSUopUFOxmxWyA3FC..Ont1AP2ocnfHmjUcDHo.Pi5LIoU52G0.ntLV0QmWpMem2yi3keJFw+ZR9vwhQKouhXz3dcN+0JUxljOcPayAhhuMe0hYIw8IxZZka0dZdK9Spy5xvvER7AwuyR93sRi62FaM00Zo2pu7dgHObn2AHijynZ92VQcIz.2qVL+zbzT5h6yrBwSW9lmZaH3N6AvEqPEc",
																											"@Xoffset" : 4.0,
																											"@Yoffset" : 0.0
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim", "userBean" ]
																								}

																							}
,
																							".ordering" : [ "note", "note", "note", "note" ]
																						}
,
																						"1" : 																						{
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
																		"1" : 																		{
																			"@WIDTH" : 800,
																			"@WIDTHSETBYHAND" : "true",
																			"@TIMESIG" : [ 4, 4 ],
																			"@TIMESIGSETBYHAND" : "false",
																			"@TEMPO" : 60.0,
																			"@TEMPOSETBYHAND" : "false",
																			"@REPEATSTART" : "false",
																			"@REPEATEND" : "false",
																			"@NUMREPEATS" : 1,
																			"@BARLINE" : "NONE",
																			"@MEASURETEXTX" : 48,
																			"@MEASURETEXTY" : 48,
																			"@MEASURELEFTMARGIN" : 0.0,
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
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
																	"scoreUserBean" : 																	{
																		"0" : 																		{
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
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 232.5, 131.5, 45.5, 131.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
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
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 4.0, 76.0, 142.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.916665999999964, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 573.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 174.166665999999964, 224.1953125, 430.166665999999964, 224.1953125 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.416665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 544.953125, 362.416665999999964, 544.953125 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 389.5, 211.74609375, 129.166665999999964, 211.74609375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 129.166665999999964, 475.772548675537109, 23.791665999999964, 475.772548675537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 129.166665999999964, 476.41796875, 480.454426416666649, 476.41796875, 480.454426416666649, 66.0, 212.499999333333307, 66.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 229.499999333333278, 531.640625, 450.5, 531.640625 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 329.833332666666593, 522.453125, 497.5, 522.453125 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 430.166665999999964, 561.578125, 219.416665999999964, 561.578125 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
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
					"patching_rect" : [ 577.0, 78.0, 320.064453125, 225.0 ],
					"prototypename" : "maxscore.icanvas",
					"varname" : "bcanvas[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.064453125, 658.5, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.064453125, 625.5, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patching_rect" : [ 351.064453125, 696.0, 135.0, 22.0 ],
					"text" : "drawsocket @port 3002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.999999999999545, 403.0, 231.0, 22.0 ],
					"text" : "readfile drawsocket-page.standalone.html"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-3",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 452.0, 320.0, 240.0 ],
					"rendermode" : 0,
					"url" : "file://drawsocket-page.standalone.html"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.435546875, 94.0, 171.0, 100.0 ],
					"text" : "You can also communicate between instances of jweb that are logged into the server\n\nThis can also be used as a server if your computer is setup with an open port."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.435546875, 213.0, 145.0, 66.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 0, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
					"saved_bundle_length" : 92,
					"text" : "/* : {\n  /key : \"clear\",\n  /val : \"*\"\n}"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.435546875, 306.0, 129.0, 22.0 ],
					"text" : "drawsocket.signalPeer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.435546875, 528.0, 128.0, 33.0 ],
					"text" : "key maxOutput sends out the value of val"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-28",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 760.5, 287.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 16.0, 731.0, 100.0, 22.0 ],
					"text" : "dict.deserialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 699.5, 100.0, 22.0 ],
					"text" : "route message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.666666666666515, 361.0, 133.0, 20.0 ],
					"text" : "send to one peer URL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.435546875, 539.0, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.435546875, 452.0, 204.0, 66.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 109, 97, 120, 79, 117, 116, 112, 117, 116, 0, 0, 0, 0, 0, 0, 64, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 115, 103, 0, 0, 0, 0, 44, 115, 0, 0, 104, 101, 121, 32, 109, 97, 120, 79, 117, 116, 112, 117, 116, 33, 0, 0 ],
					"saved_bundle_length" : 112,
					"text" : "/key : \"maxOutput\",\n/val : {\n  /msg : \"hey maxOutput!\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.064453125, 391.0, 143.0, 22.0 ],
					"text" : "url http://localhost:3002/2"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-9",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.064453125, 452.0, 320.0, 240.0 ],
					"rendermode" : 0,
					"url" : "http://localhost:3002/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.435546875, 571.0, 126.0, 22.0 ],
					"text" : "prepend signalPeer /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 340.0, 143.0, 22.0 ],
					"text" : "url http://localhost:3002/1"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-21",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 452.0, 320.0, 240.0 ],
					"rendermode" : 0,
					"url" : "http://localhost:3002/1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1075.5, 382.5, 1075.5, 382.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1276.166666666666742, 322.0, 1075.5, 322.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 938.064453125, 440.0, 1075.5, 440.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 68.0, 586.5, 68.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 68.0, 1075.5, 68.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 206.166666666666657, 373.0, 50.166666666666629, 373.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 226.166666666666657, 382.0, 287.166666666666629, 382.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
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
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.signalPeer.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fitcurve.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../../jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.interaction.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.queries.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.active.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.drawsocket2jweb.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.query.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.xml2json.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
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
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-loadbang.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
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
				"patcherrelativepath" : "../../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.listenumerate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pentool.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../../jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
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
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"patcherrelativepath" : "../../../Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svgPathToExpression.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
