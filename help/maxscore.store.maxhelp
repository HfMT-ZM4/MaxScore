{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 87.0, 854.0, 664.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 113.0, 854.0, 638.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 301.0, 145.0, 24.0 ],
									"presentation_linecount" : 2,
									"text" : "expose to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.5, 72.0, 688.0, 22.0 ],
									"text" : "As of MaxScore 2.0, a named, parameter-enabled dict can also be used instead of the JavaScript object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 496.5, 262.0, 169.0, 22.0 ],
									"text" : "maxscore.info.grab alternative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.5, 294.0, 56.0, 22.0 ],
									"restore" : 									{
										"u931004218" : [ 											{
												"jmslscoredoc" : 												{
													"score" : 													{
														"0" : 														{
															"@NAME" : "JMSLMaxScore-4",
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
															"ScoreAnnotation" : 															{
																"0" : 																{
																	"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
																	"@Annotation" : "324.3oc4PtrSCCCEDccxWgkWmD4HwCU1QU2vBJU7PHAhENI1QlZ6ajsSATU+2wOZSCeCrwV9bGOZl697L7NlwJ.MFcCBWWQvEd1fAF.iyioxv.R.1Ho5san8rIhSnXunEt.nlPpRP12NNniP7sFg2g.VMZEsS7kF5tQCEmbwIYSSd16oEsl8E5QPQ0QEM8sfDLg4uiHUKVbUwrqKJP9bi9Hnj+WkjhYGShrL2qF5PL0Ge+F.pXspt7HYkOdoEvSCzVgteI0lZd00QINJmWRBjr84YYXIqqmYjBMydx4fpejwegWw3zQoCGwJQqw2tXDvp6K0flklP69bz5Nsgyvs9USTU27+GiVoDfsiCm0FiTuARLe+KPk0wJ68sowbm15LqopTfPIqDA3nhocgIa.qHz5G3b+NHZcd1g7yEt9+QgyOj+a2Lbcb"
																}

															}
,
															"orchestra" : 															{
																"0" : 																{
																	"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
																	"jmslscoreinstrument" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																			"@InsIndex" : 0,
																			"@EditEnabled" : "true",
																			"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																			"@Transposition" : 0.0,
																			"@Name" : "MaxScoreIns-0",
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@defaultvalue" : 0.0,
																					"@lowlimit" : 0.0,
																					"@highlimit" : 3.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@defaultvalue" : -1.0,
																					"@lowlimit" : -1.0,
																					"@highlimit" : 127.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
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
																		"1" : 																		{
																			"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																			"@InsIndex" : 1,
																			"@EditEnabled" : "true",
																			"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																			"@Transposition" : 0.0,
																			"@Name" : "MaxScoreIns-1",
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@defaultvalue" : 0.0,
																					"@lowlimit" : 0.0,
																					"@highlimit" : 3.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@defaultvalue" : -1.0,
																					"@lowlimit" : -1.0,
																					"@highlimit" : 127.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
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
															"mixerpanelsettings" : 															{
																"0" : 																{
																	"panamppair" : 																	{
																		"0" : 																		{
																			"@FADERINDEX" : 0,
																			"@PAN" : 0.5,
																			"@AMP" : 0.5
																		}
,
																		"1" : 																		{
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
															"staffspacing" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@ABOVE" : 72.0,
																	"@BELOW" : 72.0
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@ABOVE" : 72.0,
																	"@BELOW" : 72.0
																}

															}
,
															"scoresection" : 															{
																"0" : 																{
																	"@NAME" : "A",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"1" : 																{
																	"@NAME" : "B",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"2" : 																{
																	"@NAME" : "C",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"3" : 																{
																	"@NAME" : "D",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"4" : 																{
																	"@NAME" : "E",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"5" : 																{
																	"@NAME" : "F",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"6" : 																{
																	"@NAME" : "G",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"7" : 																{
																	"@NAME" : "H",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"8" : 																{
																	"@NAME" : "I",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"9" : 																{
																	"@NAME" : "J",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"10" : 																{
																	"@NAME" : "K",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"11" : 																{
																	"@NAME" : "L",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"12" : 																{
																	"@NAME" : "M",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"13" : 																{
																	"@NAME" : "N",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"14" : 																{
																	"@NAME" : "O",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"15" : 																{
																	"@NAME" : "P",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"16" : 																{
																	"@NAME" : "Q",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"17" : 																{
																	"@NAME" : "R",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"18" : 																{
																	"@NAME" : "S",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"19" : 																{
																	"@NAME" : "T",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"20" : 																{
																	"@NAME" : "U",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"21" : 																{
																	"@NAME" : "V",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"22" : 																{
																	"@NAME" : "W",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"23" : 																{
																	"@NAME" : "X",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"24" : 																{
																	"@NAME" : "Y",
																	"@START" : 0,
																	"@END" : 0
																}
,
																"25" : 																{
																	"@NAME" : "Z",
																	"@START" : 0,
																	"@END" : 0
																}

															}
,
															"measure" : 															{
																"0" : 																{
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
																	"staff" : 																	{
																		"0" : 																		{
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
																			"track" : 																			{
																				"0" : 																				{
																					"@INDEX" : 0,
																					"@MultitrackRestAdjustmentY" : 0.0,
																					"note" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 72.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.8,
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
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : -1.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : -1.0,
																									"@name" : "index"
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim" ]
																						}
,
																						"1" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 71.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.8,
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
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : -1.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
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
																					".ordering" : [ "note", "note" ]
																				}
,
																				"1" : 																				{
																					"@INDEX" : 1,
																					"@MultitrackRestAdjustmentY" : 0.0
																				}

																			}
,
																			".ordering" : [ "track", "track" ]
																		}
,
																		"1" : 																		{
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
																			"track" : 																			{
																				"0" : 																				{
																					"@INDEX" : 0,
																					"@MultitrackRestAdjustmentY" : 0.0
																				}
,
																				"1" : 																				{
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
																"1" : 																{
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
																	"staff" : 																	{
																		"0" : 																		{
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
																			"track" : 																			{
																				"0" : 																				{
																					"@INDEX" : 0,
																					"@MultitrackRestAdjustmentY" : 0.0
																				}
,
																				"1" : 																				{
																					"@INDEX" : 1,
																					"@MultitrackRestAdjustmentY" : 0.0
																				}

																			}
,
																			".ordering" : [ "track", "track" ]
																		}
,
																		"1" : 																		{
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
																			"track" : 																			{
																				"0" : 																				{
																					"@INDEX" : 0,
																					"@MultitrackRestAdjustmentY" : 0.0
																				}
,
																				"1" : 																				{
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
															"scoreUserBean" : 															{
																"0" : 																{
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
 ]
									}
,
									"text" : "autopattr",
									"varname" : "u541006608"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.5, 213.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 140.0, 131.0, 66.0 ],
									"text" : "store and retrieve score from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 465.0, 294.0, 50.5, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "u931004218",
											"parameter_shortname" : "u931004218",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "dict",
									"varname" : "u931004218"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.5, 215.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.5, 184.0, 131.0, 39.0 ],
									"text" : "set and dump score"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 173.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 247.0, 81.0, 22.0 ],
									"text" : "loadScore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 178.0, 210.0, 69.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 213.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 213.0, 47.0, 22.0 ],
									"text" : "store 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 213.0, 47.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 421.0, 321.0, 63.0, 22.0 ],
									"text" : "MaxScore",
									"varname" : "MaxScore[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 421.0, 367.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 232.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 262.0, 165.0, 35.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 756, 321, 1436, 926 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage @outputmode 1 @savemode 0",
									"varname" : "u711014105"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.5, 234.0, 72.0, 22.0 ],
									"text" : "dumpScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 247.0, 121.0, 22.0 ],
									"text" : "newScore 2 320 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 38.5, 316.0, 121.0, 22.0 ],
									"text" : "MaxScore alternative",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.0, 367.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 506.0, 300.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 187.5, 282.5, 48.0, 282.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 82.0, 354.0, 348.5, 354.0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 47.5, 616.0, 14.5, 616.0, 14.5, 309.0, 48.0, 309.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 445.166666666666686, 357.0, 731.5, 357.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 430.5, 611.5, 397.5, 611.5, 397.5, 302.5, 430.5, 302.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
					"patching_rect" : [ 138.0, 140.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dict",
					"varname" : "pattr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 292.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js maxscore.store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 854.0, 638.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 105.5, 131.0, 66.0 ],
									"text" : "store and retrieve score from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.49,
									"bubbleside" : 3,
									"bubbletextmargin" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 316.0, 131.0, 29.0 ],
									"text" : "Click on the \"Show Snapshot icon\""
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "restoreblob", "JSON.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", "zcTvyHI6KpKEQAA==" ] ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 286.5, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store",
										"parameter_enable" : 1
									}
,
									"text" : "js maxscore.store",
									"varname" : "store"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.5, 158.0, 171.5, 79.0 ],
									"text" : "Click on message to prompt the MaxScore source object to dump its content to js maxscore.store."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.5, 215.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 194.5, 131.0, 39.0 ],
									"text" : "click to retrieve score"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.5, 154.5, 58.0, 22.0 ],
									"restore" : 									{
										"store" : [ "JSON.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", "zcTvyHI6KpKEQAA==" ]
									}
,
									"text" : "autopattr",
									"varname" : "u219014221"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 173.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 247.0, 81.0, 22.0 ],
									"text" : "loadScore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 178.0, 210.0, 69.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.5, 178.5, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 178.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 178.5, 47.0, 22.0 ],
									"text" : "store 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 178.5, 47.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 421.0, 321.0, 63.0, 22.0 ],
									"text" : "MaxScore",
									"varname" : "MaxScore[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 421.0, 367.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 237.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 227.5, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 756, 321, 1436, 926 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage @outputmode 1",
									"varname" : "u711014105"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 247.0, 72.0, 22.0 ],
									"text" : "dumpScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 247.0, 121.0, 22.0 ],
									"text" : "newScore 2 320 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 38.5, 316.0, 102.0, 22.0 ],
									"text" : "MaxScore source",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.0, 367.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.store" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 125.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 187.5, 282.5, 48.0, 282.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 278.5, 283.0, 48.0, 283.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 75.666666666666671, 354.0, 348.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 75.666666666666671, 348.0, 387.083333333333314, 348.0, 387.083333333333314, 275.5, 474.5, 275.5 ],
									"order" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 47.5, 616.0, 14.5, 616.0, 14.5, 309.0, 48.0, 309.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 445.166666666666686, 357.0, 731.5, 357.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 430.5, 611.5, 397.5, 611.5, 397.5, 302.5, 430.5, 302.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 55.0, 130.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"jsarguments" : [ "maxscore.store" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 322.928009033203125, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 854.0, 638.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 296.0, 322.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-9" : [ "u931004218", "u931004218", 0 ],
			"obj-9::obj-9" : [ "store", "store", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Test Blob Project/data",
				"patcherrelativepath" : "../../../../../hajdu/Documents/Max 8/Max for Live Devices/Test Blob Project/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.maxhelp[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Test Blob Project/data",
				"patcherrelativepath" : "../../../../../hajdu/Documents/Max 8/Max for Live Devices/Test Blob Project/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"blob" : 						{
							"store" : [ "JSON.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", "zcTvyHI6KpKEQAA==" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "maxscore.store.maxhelp",
						"origin" : "maxscore.store.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"store" : [ "JSON.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" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "maxscore.store.maxhelp",
							"filename" : "maxscore.store.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Max for Live Devices/Test Blob Project/data",
							"filepos" : -1,
							"snapshotfileid" : "cc22a5a7c64889dd017930eef01776da"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "maxscore.store.maxhelp[1]",
						"origin" : "maxscore.store.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"store" : [ "JSON.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", "zcTvyHI6KpKEQAA==" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "maxscore.store.maxhelp[1]",
							"filename" : "maxscore.store.maxhelp[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Max for Live Devices/Test Blob Project/data",
							"filepos" : -1,
							"snapshotfileid" : "c2f29e1b3a9911fcd881323715952184"
						}

					}
 ]
			}

		}

	}

}
