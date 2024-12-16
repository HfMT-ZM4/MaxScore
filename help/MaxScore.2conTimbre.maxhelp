{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 178.0, 752.0, 603.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 247.0, 213.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js MaxScore.2conTimbre"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 204.0, 752.0, 577.0 ],
						"gridsize" : [ 5.0, 5.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 242.5, 176.0, 47.0 ],
									"text" : "pitch change over the duration of a note, send before note event"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 248.0, 99.0, 22.0 ],
									"text" : "3. glissando -7.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 115.0, 313.0, 20.0 ],
									"text" : "Refer to conTimbre documentation for further information"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 200.5, 202.0, 33.0 ],
									"text" : "dynamic change over the duration of a note, send before note event"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 206.0, 92.0, 22.0 ],
									"text" : "3. dynamic 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 173.0, 150.0, 20.0 ],
									"text" : "program change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 171.0, 185.0, 22.0 ],
									"text" : "3. program guitar guitar.ordinario"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 165.5, 233.0, 33.0 ],
									"text" : "send events in this format: channel number, pitch, velocity, duration in sec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 171.0, 97.0, 22.0 ],
									"text" : "0 63.5 72.9 2.75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 206.0, 150.0, 20.0 ],
									"text" : "send note offs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 206.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 239.0, 150.0, 20.0 ],
									"text" : "stop all sounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 239.0, 39.0, 22.0 ],
									"text" : "panic"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.2conTimbre.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 285.0, 318.0, 228.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 388.0, 219.0, 318.0, 228.0 ],
									"varname" : "maxscore.fluidsynth",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 62.0, 388.0, 50.0 ],
									"text" : "Play back a score via the conTimbre library\nThis module reads cePlayerOrc bank files and supports multi-timbral microtonal playback  "
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "MaxScore.2conTimbre" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 136.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-6825"
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"jsarguments" : [ "MaxScore.2conTimbre" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 471.72152699999998, 57.567627000000002 ]
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
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 752.0, 577.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-6920"
					}
,
					"patching_rect" : [ 251.0, 277.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-6823",
		"parameters" : 		{
			"obj-9::obj-13::obj-22" : [ "Edit Button[9]", "Edit Button", 0 ],
			"obj-9::obj-13::obj-24::obj-10::obj-16" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-10::obj-21" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-11::obj-16" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-11::obj-21" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-12::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-12::obj-21" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-13::obj-16" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-13::obj-21" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-14::obj-16" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-14::obj-21" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-15::obj-16" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-15::obj-21" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-16::obj-16" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-16::obj-21" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-17::obj-16" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-17::obj-21" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-18::obj-16" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-18::obj-21" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-19::obj-16" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-19::obj-21" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-1::obj-16" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-1::obj-21" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-20::obj-16" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-20::obj-21" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-21::obj-16" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-21::obj-21" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-22::obj-16" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-22::obj-21" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-23::obj-16" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-23::obj-21" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-24::obj-16" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-24::obj-21" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-25::obj-16" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-25::obj-21" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-26::obj-16" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-26::obj-21" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-27::obj-16" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-27::obj-21" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-28::obj-16" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-28::obj-21" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-29::obj-16" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-29::obj-21" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-30::obj-16" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-30::obj-21" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-31::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-31::obj-21" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-32::obj-16" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-32::obj-21" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-33::obj-16" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-33::obj-21" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-3::obj-16" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-3::obj-21" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-4::obj-16" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-4::obj-21" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-5::obj-16" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-5::obj-21" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-6::obj-16" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-6::obj-21" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-7::obj-16" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-7::obj-21" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-8::obj-16" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-8::obj-21" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-9::obj-16" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-24::obj-9::obj-21" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-71::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-21" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-37" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-38" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-39" : [ "live.toggle[220]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-40" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-41" : [ "live.toggle[222]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-42" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-43" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-44" : [ "live.toggle[225]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-45" : [ "live.toggle[226]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-46" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-47" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-48" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-49" : [ "live.toggle[230]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-50" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-51" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-56" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-58" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-59" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-60" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-61" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-62" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-63" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-64" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-65" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-66" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-67" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-68" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-69" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-9::obj-13::obj-9" : [ "live.text[54]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-13::obj-24::obj-10::obj-16" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-9::obj-13::obj-24::obj-10::obj-21" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-9::obj-13::obj-24::obj-11::obj-16" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-9::obj-13::obj-24::obj-11::obj-21" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-9::obj-13::obj-24::obj-12::obj-16" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-9::obj-13::obj-24::obj-12::obj-21" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-9::obj-13::obj-24::obj-13::obj-16" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-9::obj-13::obj-24::obj-13::obj-21" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-9::obj-13::obj-24::obj-14::obj-16" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-9::obj-13::obj-24::obj-14::obj-21" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-9::obj-13::obj-24::obj-15::obj-16" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-9::obj-13::obj-24::obj-15::obj-21" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-9::obj-13::obj-24::obj-16::obj-16" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-9::obj-13::obj-24::obj-16::obj-21" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-9::obj-13::obj-24::obj-17::obj-16" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-9::obj-13::obj-24::obj-17::obj-21" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-9::obj-13::obj-24::obj-18::obj-16" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-9::obj-13::obj-24::obj-18::obj-21" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-9::obj-13::obj-24::obj-19::obj-16" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-9::obj-13::obj-24::obj-19::obj-21" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-9::obj-13::obj-24::obj-1::obj-16" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-9::obj-13::obj-24::obj-1::obj-21" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-9::obj-13::obj-24::obj-20::obj-16" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-9::obj-13::obj-24::obj-20::obj-21" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-9::obj-13::obj-24::obj-21::obj-16" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-9::obj-13::obj-24::obj-21::obj-21" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-9::obj-13::obj-24::obj-22::obj-16" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-9::obj-13::obj-24::obj-22::obj-21" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-9::obj-13::obj-24::obj-23::obj-16" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-9::obj-13::obj-24::obj-23::obj-21" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-9::obj-13::obj-24::obj-24::obj-16" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-9::obj-13::obj-24::obj-24::obj-21" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-9::obj-13::obj-24::obj-25::obj-16" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-9::obj-13::obj-24::obj-25::obj-21" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-9::obj-13::obj-24::obj-26::obj-16" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-9::obj-13::obj-24::obj-26::obj-21" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-9::obj-13::obj-24::obj-27::obj-16" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-9::obj-13::obj-24::obj-27::obj-21" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-9::obj-13::obj-24::obj-28::obj-16" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-9::obj-13::obj-24::obj-28::obj-21" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-9::obj-13::obj-24::obj-29::obj-16" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-9::obj-13::obj-24::obj-29::obj-21" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-9::obj-13::obj-24::obj-30::obj-16" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-9::obj-13::obj-24::obj-30::obj-21" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-9::obj-13::obj-24::obj-31::obj-16" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-9::obj-13::obj-24::obj-31::obj-21" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-9::obj-13::obj-24::obj-32::obj-16" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-9::obj-13::obj-24::obj-32::obj-21" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-9::obj-13::obj-24::obj-3::obj-16" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-9::obj-13::obj-24::obj-3::obj-21" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-9::obj-13::obj-24::obj-4::obj-16" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-9::obj-13::obj-24::obj-4::obj-21" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-9::obj-13::obj-24::obj-5::obj-16" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-9::obj-13::obj-24::obj-5::obj-21" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-9::obj-13::obj-24::obj-6::obj-16" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-9::obj-13::obj-24::obj-6::obj-21" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-9::obj-13::obj-24::obj-7::obj-16" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-9::obj-13::obj-24::obj-7::obj-21" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-9::obj-13::obj-24::obj-8::obj-16" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-9::obj-13::obj-24::obj-8::obj-21" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-9::obj-13::obj-24::obj-9::obj-16" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-9::obj-13::obj-24::obj-9::obj-21" : 				{
					"parameter_longname" : "live.numbox[47]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "maxscore.2conTimbre.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbreGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
