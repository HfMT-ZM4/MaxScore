{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 687.0, 568.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 20.0, 20.0 ],
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
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"jsarguments" : [ "musicxml2jmsl" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 312.128021240234375, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 430.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter musicxml2jmsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 687.0, 542.0 ],
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
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 338.0, 169.0, 20.0 ],
									"text" : "Skipped MusicXML attributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 231.0, 169.0, 22.0 ],
									"text" : "script npm install --save xml-js"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.editor.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 97.0, 350.0, 199.0, 116.0 ],
									"varname" : "maxscore.editor",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "musicxml2jmsl" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 8.0, 672.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 320.0, 337.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 231.0, 71.0, 22.0 ],
									"text" : "filename $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 168.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 277.0, 201.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 277.0, 304.0, 105.0, 22.0 ],
									"text" : "route jmsl skipped"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.0, 271.0, 263.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 1,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script n4m_musicxml2jmsl.js @autostart 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 687.0, 542.0 ],
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
			"obj-2::obj-7::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[3]", "Chordal weight", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation", "Attenuation", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[10]", "live.tab[4]", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-21::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-21::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-83" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-84" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-7::obj-89" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-31" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-60::obj-8::obj-8::obj-177" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-81::obj-263::obj-60::obj-43" : [ "store", "store", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-59" : [ "live.tab[98]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-64" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-67" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-68" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-71" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-72" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-75" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-80" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-85" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-86" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-88" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-99" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-2::obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-7::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[97]"
				}
,
				"obj-2::obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-2::obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
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
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../Library/MaxScore",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../../hajdu/Documents",
				"type" : "TEXT",
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
				"name" : "pane.js",
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
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
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
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node For Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/docs/tutorials/maxscore-tut/images/Basics",
				"patcherrelativepath" : "../docs/tutorials/maxscore-tut/images/Basics",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "xml2js.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/xml2js",
				"patcherrelativepath" : "../patchers/node.js/xml2js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllTrackIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetDeviceNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.xml2json.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
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
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/javascript",
				"patcherrelativepath" : "../../DJster/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/PatMap/javascript",
				"patcherrelativepath" : "../../Quintet.net/patchers/PatMap/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
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
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.canvas.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
