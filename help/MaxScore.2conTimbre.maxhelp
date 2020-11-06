{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 752.0, 603.0 ],
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
					"style" : "",
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
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 100.0, 126.0, 752.0, 577.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"presentation_rect" : [ 558.0, 248.0, 0.0, 0.0 ],
									"style" : "",
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
									"presentation_rect" : [ 367.0, 248.0, 0.0, 0.0 ],
									"style" : "",
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
									"presentation_rect" : [ 480.0, 391.0, 0.0, 0.0 ],
									"style" : "",
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
									"presentation_rect" : [ 558.0, 208.0, 0.0, 0.0 ],
									"style" : "",
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
									"presentation_rect" : [ 367.0, 206.0, 0.0, 0.0 ],
									"style" : "",
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
									"presentation_rect" : [ 500.0, 173.0, 0.0, 0.0 ],
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
					"patching_rect" : [ 10.0, 10.0, 471.721527, 57.567627 ]
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
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 752.0, 577.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 251.0, 277.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-9::obj-13::obj-71::obj-59" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-50" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-39" : [ "live.toggle[220]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-9" : [ "live.text[54]", "live.text", 0 ],
			"obj-9::obj-13::obj-71::obj-65" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-44" : [ "live.toggle[225]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-60" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-49" : [ "live.toggle[230]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-38" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-66" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-9::obj-13::obj-71::obj-43" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-61" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-48" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-37" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-67" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-42" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-62" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-47" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-56" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-21" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-68" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-41" : [ "live.toggle[222]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-63" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-46" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-58" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-51" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-69" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-40" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-64" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-71::obj-45" : [ "live.toggle[226]", "live.toggle", 0 ]
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
				"name" : "maxscore.2conTimbre.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbreGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxobj.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
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
 ],
		"autosave" : 0
	}

}
