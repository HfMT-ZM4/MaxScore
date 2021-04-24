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
		"rect" : [ 100.0, 87.0, 825.0, 664.0 ],
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 113.0, 825.0, 638.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 142.0, 227.5, 47.0 ],
									"text" : "Adding a new event causes the MaxScore source object to automatically dump its content to js maxscore.store."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.5, 231.5, 82.0, 22.0 ],
									"text" : "grab 2 source"
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
									"patching_rect" : [ 485.0, 193.0, 131.0, 39.0 ],
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
										"content" : [ "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" ]
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
									"patching_rect" : [ 654.5, 221.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 623.0, 221.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 737.0, 221.5, 47.0, 22.0 ],
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
									"patching_rect" : [ 688.0, 221.5, 47.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "dictionary", "", "" ],
									"patching_rect" : [ 437.0, 300.0, 63.0, 22.0 ],
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
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 437.0, 351.0, 320.0, 220.0 ],
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
									"patching_rect" : [ 481.0, 236.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 274.5, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 202, 45, 1355, 927 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 1129, 44, 1688, 594 ]
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
									"patching_rect" : [ 323.5, 202.5, 72.0, 22.0 ],
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
									"outlettype" : [ "", "dictionary", "", "" ],
									"patching_rect" : [ 38.5, 300.0, 102.0, 22.0 ],
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
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.5, 351.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "restoreblob", "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" ] ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 274.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store",
										"parameter_enable" : 0
									}
,
									"text" : "js maxscore.store",
									"varname" : "content"
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
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 103.333333333333343, 338.0, 284.0, 338.0, 284.0, 191.0, 333.0, 191.0 ],
									"source" : [ "obj-43", 2 ]
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
									"midpoints" : [ 48.0, 600.0, 14.5, 600.0, 14.5, 293.0, 48.0, 293.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 461.166666666666686, 341.0, 747.5, 341.0 ],
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 396.0, 267.75, 490.5, 267.75 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 446.5, 595.5, 413.5, 595.5, 413.5, 286.5, 446.5, 286.5 ],
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
								"number" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"fontface" : [ 2 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
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
					"patching_rect" : [ 10.0, 10.0, 322.956299000000001, 57.567627000000002 ]
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 825.0, 638.0 ],
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
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.grabinfo.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
