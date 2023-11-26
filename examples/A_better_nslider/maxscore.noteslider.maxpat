{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 44.0, 66.0, 1242.0, 829.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 367.088134765625, 484.576385498046875, 63.0, 20.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.16900634765625, 124.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.823944091796875, 124.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 950.99005126953125, 506.0, 271.0, 20.0 ],
					"text" : "maxscore.parseJSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 950.99005126953125, 476.576385498046875, 176.0, 20.0 ],
					"text" : "maxscore.info.grab #0-maxscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1034.99005126953125, 541.0, 64.0, 20.0 ],
					"text" : "route PITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 673.99005126953125, 506.0, 271.0, 20.0 ],
					"text" : "maxscore.parseJSON"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"jmslscoredoc" : 						{
							"score" : 							{
								"0" : 								{
									"@NAME" : "JMSLMaxScore-107",
									"@WIDTH" : 108,
									"@HEIGHT" : 196,
									"@STAFFS" : 1,
									"@NUMTRACKSPERSTAFF" : 4,
									"@InstrumentNamesVisible" : "false",
									"@TempoVisible" : "false",
									"@StaffNumbersVisible" : "false",
									"@MeasureNumbersVisible" : "false",
									"@SectionBracketsVisible" : "false",
									"@TimeSignaturesVisible" : "false",
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
									"ScoreAnnotation" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
											"@Annotation" : "582.3ociS0saZCCE9ZxSgk0tzAEPPaYZZRszRER7mnTUogplbBNfGI1Q1Nkg55E6MXWrmfs2u8LrisCAXWsKRNJemuywemuS7qAMvuvTZtTfQuGga0LBS.rBkrPpL.LMylHxBFmQEamQWypQL7b1iBtwBzJJpoGj8USpT3.wWq3PGrv4kZdRM9MJ5KkJJ12ESFqNyBnmZzD1NzbYNU3XDuNQlIU17KQQM606BxIgNDDnazyVlomyLhbxqZRYbA6+fllYdRQKbpxnJY3JvOIk4NKnY2JjagQwaVOTPS3h02P0dWp4kUTFIkEPhYYz8wzjs0Vndib2SajYrIRCaNSazCE2kWX1OlQ0kJl9Lly2r2rIenX1I6GnP2gejngllFFY+twqAMf4ksZMSYmZW2ZQrfZy9LmFw8A2+VlluVvTeavf6uG6HjySTvFvO+4iCERAymgt5KkZygyqANAZfi0whc9QXlTtsr3HQmxVqjdLv4InvVNyFZZbrZnPaTSn4dcg7shaAKyYBiMyLolam1ooofq9Os1Mha3qVwbtQC232.G1kD1gzlbEomq..7sf.3w5VkZlxN.5i9kaLNodZFm5Ri+f0D9nSWmdjdxd11IQ9Byekf3QhYYxcmgbTjKQf7Pf9PsInqHndnmsTbhyVJ7mTs+d8nES+b+Q2MnRAGtzrDge23GeXX+ASmr.Ccpi2TgUyFphlXfq3U79y2+MP.B+xG9gO7S7gJjNiUWuf5zh32S9P6t93EWdn.ihJzEUqky82f2B9KfoHXxK"
										}

									}
,
									"orchestra" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
											"jmslscoreinstrument" : 											{
												"0" : 												{
													"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
													"@EditEnabled" : "true",
													"@InsIndex" : 0,
													"@Name" : "MaxScoreIns-0",
													"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
													"@Transposition" : 0.0,
													"dim" : 													{
														"0" : 														{
															"@index" : 4,
															"@defaultvalue" : 0.0,
															"@lowlimit" : 0.0,
															"@highlimit" : 3.0,
															"@name" : "EventFlag"
														}
,
														"1" : 														{
															"@index" : 5,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 127.0,
															"@name" : "originalPitch"
														}
,
														"2" : 														{
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
											".ordering" : [ "jmslscoreinstrument" ]
										}

									}
,
									"mixerpanelsettings" : 									{
										"0" : 										{
											"panamppair" : 											{
												"0" : 												{
													"@FADERINDEX" : 0,
													"@PAN" : 0.5,
													"@AMP" : 0.5
												}

											}
,
											".ordering" : [ "panamppair" ]
										}

									}
,
									"staffspacing" : 									{
										"0" : 										{
											"@INDEX" : 0,
											"@ABOVE" : 148.0,
											"@BELOW" : 300.0
										}

									}
,
									"StaffLineVisibility" : 									{
										"0" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -1,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"1" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -2,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"2" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -3,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"3" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -4,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"4" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 17,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"5" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -5,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"6" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 16,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"7" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -6,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"8" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 15,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"9" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 14,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"10" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -7,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"11" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 13,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"12" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -8,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"13" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 12,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"14" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -9,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"15" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 11,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"16" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -10,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"17" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 10,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"18" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -11,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"19" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 9,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"20" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -12,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"21" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 8,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"22" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : -13,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"23" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 7,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"24" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 6,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"25" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 5,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"26" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 4,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"27" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 3,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"28" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 2,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"29" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 1,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}
,
										"30" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 0,
											"@isVisible" : "true",
											"@ledgerLinesVisible" : "true"
										}

									}
,
									"scoresection" : 									{
										"0" : 										{
											"@NAME" : "A",
											"@START" : 0,
											"@END" : 0
										}
,
										"1" : 										{
											"@NAME" : "B",
											"@START" : 0,
											"@END" : 0
										}
,
										"2" : 										{
											"@NAME" : "C",
											"@START" : 0,
											"@END" : 0
										}
,
										"3" : 										{
											"@NAME" : "D",
											"@START" : 0,
											"@END" : 0
										}
,
										"4" : 										{
											"@NAME" : "E",
											"@START" : 0,
											"@END" : 0
										}
,
										"5" : 										{
											"@NAME" : "F",
											"@START" : 0,
											"@END" : 0
										}
,
										"6" : 										{
											"@NAME" : "G",
											"@START" : 0,
											"@END" : 0
										}
,
										"7" : 										{
											"@NAME" : "H",
											"@START" : 0,
											"@END" : 0
										}
,
										"8" : 										{
											"@NAME" : "I",
											"@START" : 0,
											"@END" : 0
										}
,
										"9" : 										{
											"@NAME" : "J",
											"@START" : 0,
											"@END" : 0
										}
,
										"10" : 										{
											"@NAME" : "K",
											"@START" : 0,
											"@END" : 0
										}
,
										"11" : 										{
											"@NAME" : "L",
											"@START" : 0,
											"@END" : 0
										}
,
										"12" : 										{
											"@NAME" : "M",
											"@START" : 0,
											"@END" : 0
										}
,
										"13" : 										{
											"@NAME" : "N",
											"@START" : 0,
											"@END" : 0
										}
,
										"14" : 										{
											"@NAME" : "O",
											"@START" : 0,
											"@END" : 0
										}
,
										"15" : 										{
											"@NAME" : "P",
											"@START" : 0,
											"@END" : 0
										}
,
										"16" : 										{
											"@NAME" : "Q",
											"@START" : 0,
											"@END" : 0
										}
,
										"17" : 										{
											"@NAME" : "R",
											"@START" : 0,
											"@END" : 0
										}
,
										"18" : 										{
											"@NAME" : "S",
											"@START" : 0,
											"@END" : 0
										}
,
										"19" : 										{
											"@NAME" : "T",
											"@START" : 0,
											"@END" : 0
										}
,
										"20" : 										{
											"@NAME" : "U",
											"@START" : 0,
											"@END" : 0
										}
,
										"21" : 										{
											"@NAME" : "V",
											"@START" : 0,
											"@END" : 0
										}
,
										"22" : 										{
											"@NAME" : "W",
											"@START" : 0,
											"@END" : 0
										}
,
										"23" : 										{
											"@NAME" : "X",
											"@START" : 0,
											"@END" : 0
										}
,
										"24" : 										{
											"@NAME" : "Y",
											"@START" : 0,
											"@END" : 0
										}
,
										"25" : 										{
											"@NAME" : "Z",
											"@START" : 0,
											"@END" : 0
										}

									}
,
									"measure" : 									{
										"0" : 										{
											"@WIDTH" : 136,
											"@WIDTHSETBYHAND" : "false",
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
											"@MEASURELEFTMARGIN" : 50.0,
											"staff" : 											{
												"0" : 												{
													"@INDEX" : 0,
													"@CLEF" : 1,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 0,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 10,
													"@EXTENDEDLINESBELOW" : 10,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0,
															"note" : 															{
																"0" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 60.0,
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
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : -1.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
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
															".ordering" : [ "note" ]
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}

											}
,
											".ordering" : [ "staff" ]
										}
,
										"1" : 										{
											"@WIDTH" : 136,
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
											"staff" : 											{
												"0" : 												{
													"@INDEX" : 0,
													"@CLEF" : 1,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 0,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 10,
													"@EXTENDEDLINESBELOW" : 10,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}

											}
,
											".ordering" : [ "staff" ]
										}

									}
,
									"scoreUserBean" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
										}

									}
,
									".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "scoreUserBean" ]
								}

							}
,
							".ordering" : [ "score" ]
						}

					}
,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 369.25, 279.0, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.75, 375.576385498046875, 61.0, 20.0 ],
					"text" : "prepend in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 418.0, 102.0, 20.0 ],
					"text" : "pattrforward bcanvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 300.54833984375, 68.0, 20.0 ],
					"text" : "pvar bcanvas",
					"varname" : "u410008070"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 193.0, 218.0, 50.5, 20.0 ],
					"text" : "autopattr",
					"varname" : "u595005474"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.5, 267.576385498046875, 173.0, 20.0 ],
					"text" : "autoadjust 0, highlightSelectedStaff 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.bcanvas.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 108.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 108.0, 196.0 ],
					"varname" : "bcanvas",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.9061279296875, 142.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 375.576385498046875, 48.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 628.9061279296875, 169.0, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 670.9061279296875, 169.0, 46.0, 20.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 412.0, 413.0, 54.0, 20.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 223.0, 43.0, 20.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 460.9061279296875, 169.0, 46.0, 20.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1034.99005126953125, 576.57635498046875, 32.5, 20.0 ],
					"text" : "t f 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.942901611328125, 447.699371337890625, 78.0, 20.0 ],
					"text" : "dumpScore 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 587.0, 169.0, 32.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 673.99005126953125, 476.576385498046875, 176.0, 20.0 ],
					"text" : "maxscore.info.grab #0-maxscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 786.57635498046875, 19.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 757.9801025390625, 576.57635498046875, 69.0, 20.0 ],
					"text" : "buddy 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.99005126953125, 413.0, 53.09808349609375, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 544.9061279296875, 76.0, 50.5, 20.0 ],
					"text" : "t b b i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 224.0, 35.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.990020751953125, 519.576385498046875, 49.0, 20.0 ],
					"text" : "zl ecils 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.990020751953125, 484.576385498046875, 73.09808349609375, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 757.99005126953125, 541.0, 118.0, 20.0 ],
					"text" : "route PITCH VELOCITY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.031982421875, 448.699371337890625, 60.0, 20.0 ],
					"text" : "dumpScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.99005126953125, 226.497512817382812, 51.0, 20.0 ],
					"text" : "pack f 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 190.0, 223.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.0, 36.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 99.0, 40.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 67.0, 77.0, 22.0 ],
									"text" : "split 0. 0.999"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 166.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 807.99005126953125, 604.0, 32.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vel"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.99005126953125, 641.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.99005126953125, 641.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 592.13824462890625, 156.0, 20.0 ],
					"text" : "noteStemVisibilityTransform false"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.99005126953125, 326.576385498046875, 59.098079681396484, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.99005126953125, 224.497512817382812, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 647.32537841796875, 475.12994384765625, 22.0, 20.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.81219482421875, 475.694427490234375, 22.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 581.16900634765625, 421.88665771484375, 46.0, 20.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 608.16900634765625, 448.699371337890625, 58.0, 20.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 500.823944091796875, 222.75238037109375, 32.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.031951904296875, 271.699371337890625, 81.0, 20.0 ],
					"text" : "selectAll, delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 607.81219482421875, 514.146026611328125, 47.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.9061279296875, 4.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.0653076171875, 696.3616943359375, 49.0, 20.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.99005126953125, 370.076385498046875, 442.0, 31.0 ],
					"text" : "setRenderAllowed false, selectAll, delete, addNote 1. $1 64 1., noteStemVisibilityTransform false, setSelectedNoteLedgerLinesVisible true, clearSelection, setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 460.9061279296875, 40.946006774902344, 229.0, 20.0 ],
					"text" : "route chord clear mode flush set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.347320556640625, 616.628662109375, 180.0, 20.0 ],
					"text" : "clearSelection, setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.589111328125, 592.13824462890625, 191.0, 20.0 ],
					"text" : "setRenderAllowed false, selectAll, delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 476.589111328125, 559.80810546875, 46.0, 20.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.2493896484375, 642.20745849609375, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 520.43487548828125, 719.901123046875, 43.0, 20.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.82708740234375, 747.54833984375, 500.0, 31.0 ],
					"text" : "selectNote 0 0 0 0, addInterval $1, noteStemVisibilityTransform false, setSelectedNoteLedgerLinesVisible true, clearSelection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.984832763671875, 672.68475341796875, 433.0, 20.0 ],
					"text" : "addNote 1. $1 $2 1., noteStemVisibilityTransform false, setSelectedNoteLedgerLinesVisible true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 136.5, 218.0, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "newScore" ],
					"patching_rect" : [ 193.0, 349.0, 195.25, 20.0 ],
					"text" : "MaxScore #0-maxscore"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 320.0, 820.576355000000035, 168.515990999999985, 820.576355000000035, 168.515990999999985, 338.0, 202.5, 338.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 202.5, 379.5, 202.5, 379.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 510.588104248046875, 548.192260999999917, 486.089111328125, 548.192260999999917 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 523.823944091796875, 259.780640000000005, 656.66900634765625, 259.780640000000005 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 146.0, 387.288192749023438, 202.5, 387.288192749023438 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-67", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-67", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
