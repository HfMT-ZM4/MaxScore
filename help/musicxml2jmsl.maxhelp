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
		"rect" : [ 499.0, 398.0, 716.0, 568.0 ],
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
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 424.0, 716.0, 542.0 ],
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
									"patching_rect" : [ 332.0, 320.0, 169.0, 20.0 ],
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
									"patching_rect" : [ 309.0, 213.0, 169.0, 22.0 ],
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
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 51.0, 332.0, 199.0, 116.0 ],
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
									"patching_rect" : [ 274.0, 319.0, 50.5, 22.0 ],
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
									"patching_rect" : [ 231.0, 213.0, 71.0, 22.0 ],
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
									"patching_rect" : [ 231.0, 150.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 231.0, 183.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 231.0, 286.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 231.0, 253.0, 263.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 1,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
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
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 716.0, 542.0 ],
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
			"obj-2::obj-7::obj-17::obj-9::obj-80" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-64" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-21" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-72" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-71" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-85" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-237" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-52" : [ "tonic_pitch", "Tonic Pitch", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-84" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-8" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-2::obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-72" : [ "track[1]", "track", 0 ],
			"obj-2::obj-7::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-2::obj-7::obj-17::obj-60::obj-65" : [ "live.tab[95]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-81::obj-263::obj-60::obj-24" : [ "store", "store", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-88" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-2::obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-24" : [ "harmoniclarity", "Harmoniclarity", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-28" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-51" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-89" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-7::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-99" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-75" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-45" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-26" : [ "live.menu[54]", "bracket", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-19" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-52" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-7::obj-30" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-19" : [ "action", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-60::obj-1" : [ "live.tab[94]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-70" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-2::obj-7::obj-17::obj-31" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-43" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-86" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-11" : [ "eventfulness[1]", "Eventfulness", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-83" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-23" : [ "chordal_weight", "Chordal weight", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-68" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-14::obj-96::obj-16" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-2::obj-7::obj-17::obj-28::obj-4::obj-32" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-67" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-2::obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-2::obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-2::obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-7::obj-17::obj-28::obj-4::obj-45" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-7::obj-17::obj-28::obj-4::obj-32" : 				{
					"parameter_longname" : "live.menu[5]"
				}

			}

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
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "TEXT",
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
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "maxscore.styles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.maxpat",
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
				"name" : "BP-tenor-clarinet.maxpat",
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
				"name" : "BP-soprano-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.maxpat",
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
				"name" : "BP-contra-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.maxpat",
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
				"name" : "percussion.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
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
				"name" : "scriptMaps.js",
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
				"name" : "BP-chromatic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
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
				"name" : "maxscore.sax.maxpat",
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
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
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
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../patchers/Scorepions",
				"type" : "JSON",
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
				"name" : "tie.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "remove.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.userBeans.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterslotpanel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
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
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
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
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "32nd.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "64th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
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
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
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
				"name" : "picster.countitems.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
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
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
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
				"name" : "enharmspelling.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
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
				"name" : "maxobj.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Sampler_v210",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler/Sampler_v210",
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
				"name" : "hasSlot.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "setAnnotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "TEXT",
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
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/javascript",
				"patcherrelativepath" : "../../PatMap/javascript",
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
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../../hajdu/Documents",
				"type" : "TEXT",
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
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.messenger.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
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
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "sadam.empty.mxo",
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
