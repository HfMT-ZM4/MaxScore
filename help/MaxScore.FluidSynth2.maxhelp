{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 789.0, 667.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 233.0, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter maxscore.fluidsynth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 789.0, 641.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 515.0, 89.0, 22.0 ],
									"text" : "0 pitchbend 54"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.14,
									"bubbleside" : 2,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 290.0, 172.0, 52.0 ],
									"text" : "1 based. Most appropriate for external messages"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.14,
									"bubbleside" : 2,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 290.0, 156.0, 52.0 ],
									"text" : "0 based. Use in MaxScore Editor slots."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 377.0, 138.0, 22.0 ],
									"text" : "instrument \"Piano 1 \" all"
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
									"patching_rect" : [ 580.0, 349.0, 124.0, 22.0 ],
									"text" : "3. instrument Celesta"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 259.0, 111.0, 22.0 ],
									"text" : "bank synthgms.sf2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 410.5, 338.0, 33.0 ],
									"text" : "MIDI-style event message with separate on and off messages. Pitch is given in MIDI cents."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 483.0, 84.0, 22.0 ],
									"text" : "note 6000 0 1"
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
									"patching_rect" : [ 406.0, 515.0, 89.0, 22.0 ],
									"text" : "pitchbend 91 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 349.0, 121.0, 22.0 ],
									"text" : "instrument Clarinet 1"
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
									"patching_rect" : [ 406.0, 455.0, 97.0, 22.0 ],
									"text" : "note 6000 120 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 568.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 51.0, 45.0, 45.0 ]
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
									"patching_rect" : [ 137.0, 153.5, 233.0, 33.0 ],
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
									"patching_rect" : [ 37.0, 159.0, 97.0, 22.0 ],
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
									"patching_rect" : [ 137.0, 194.0, 150.0, 20.0 ],
									"text" : "send note offs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 194.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 137.0, 227.0, 150.0, 20.0 ],
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
									"patching_rect" : [ 37.0, 227.0, 39.0, 22.0 ],
									"text" : "panic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 259.0, 150.0, 20.0 ],
									"text" : "read and write settings file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 259.0, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 259.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.fluidsynth2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 37.0, 309.0, 318.0, 228.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 388.0, 219.0, 319.0, 229.0 ],
									"varname" : "maxscore.fluidsynth",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.fluidsynth2" ],
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
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
					"id" : "obj-15",
					"ignoreclick" : 1,
					"jsarguments" : [ "maxscore.fluidsynth2" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 452.615875000000017, 57.567627000000002 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 789.0, 641.0 ],
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
					"patching_rect" : [ 205.0, 205.0, 50.0, 22.0 ],
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
			"obj-13::obj-12::obj-24::obj-32::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-11::obj-7" : [ "sound[23]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-26::obj-7" : [ "sound[8]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-9::obj-7" : [ "sound[25]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-27::obj-7" : [ "sound[7]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-18::obj-7" : [ "sound[16]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-6::obj-7" : [ "sound[28]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-29::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-30::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-34::obj-7" : [ "sound", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-15::obj-7" : [ "sound[19]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-33::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-23::obj-7" : [ "sound[11]", "sound", 0 ],
			"obj-13::obj-12::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-13::obj-12::obj-24::obj-28::obj-7" : [ "sound[6]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-7::obj-7" : [ "sound[27]", "sound", 0 ],
			"obj-13::obj-12::obj-8::obj-21::obj-27" : [ "bankfile", "bankfile", 0 ],
			"obj-13::obj-12::obj-24::obj-19::obj-7" : [ "sound[15]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-4::obj-7" : [ "sound[30]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-12::obj-7" : [ "sound[22]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-16::obj-7" : [ "sound[18]", "sound", 0 ],
			"obj-13::obj-12::obj-11" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-13::obj-12::obj-24::obj-20::obj-7" : [ "sound[14]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-13::obj-7" : [ "sound[21]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-31::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-10::obj-7" : [ "sound[24]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-8::obj-7" : [ "sound[26]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-24::obj-7" : [ "sound[10]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-21::obj-7" : [ "sound[13]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-5::obj-7" : [ "sound[29]", "sound", 0 ],
			"obj-13::obj-12::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-13::obj-12::obj-24::obj-17::obj-7" : [ "sound[17]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-3::obj-7" : [ "sound[31]", "sound", 0 ],
			"obj-13::obj-12::obj-40" : [ "live.text[20]", "live.text", 0 ],
			"obj-13::obj-12::obj-24::obj-25::obj-7" : [ "sound[9]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-22::obj-7" : [ "sound[12]", "sound", 0 ],
			"obj-13::obj-12::obj-24::obj-14::obj-7" : [ "sound[20]", "sound", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
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
				"name" : "maxscore.fluidsynth2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth2-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
