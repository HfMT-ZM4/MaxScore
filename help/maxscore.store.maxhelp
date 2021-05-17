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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.5, 189.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 183.0, 89.0, 22.0 ],
									"text" : "storagewindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 142.0, 333.5, 33.0 ],
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
									"patching_rect" : [ 323.5, 242.0, 82.0, 22.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
									"patching_rect" : [ 437.0, 302.0, 63.0, 22.0 ],
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
									"patching_rect" : [ 623.0, 270.5, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 962, 350, 2115, 1232 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 645, 508, 1845, 1069 ]
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
									"patching_rect" : [ 323.5, 216.0, 72.0, 22.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
									"patching_rect" : [ 38.0, 351.0, 320.0, 220.0 ],
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
									"patching_rect" : [ 481.0, 272.5, 103.0, 22.0 ],
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 103.333333333333343, 329.0, 284.0, 329.0, 284.0, 182.0, 333.0, 182.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 75.666666666666671, 338.0, 348.5, 338.0 ],
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
									"midpoints" : [ 47.5, 600.0, 14.5, 600.0, 14.5, 293.0, 48.0, 293.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"midpoints" : [ 396.0, 270.75, 490.5, 270.75 ],
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
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 12.0 ]
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
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
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
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
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
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json2xml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formatXML.js",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../Library/MaxScore",
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
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
