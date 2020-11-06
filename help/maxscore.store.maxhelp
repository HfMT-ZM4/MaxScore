{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 83.0, 822.0, 664.0 ],
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
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 109.0, 822.0, 638.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.5, 211.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 173.0, 141.0, 40.0 ],
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
									"patching_rect" : [ 461.0, 140.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 173.0, 169.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 247.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 173.0, 206.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 254.0, 194.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 254.0, 141.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 353.0, 154.0, 47.0, 22.0 ],
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
									"patching_rect" : [ 296.0, 154.0, 47.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 437.0, 297.0, 63.0, 22.0 ],
									"text" : "MaxScore"
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
									"patching_rect" : [ 481.0, 216.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 197.0, 163.0, 22.0 ],
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
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.5, 247.0, 77.0, 23.0 ],
									"text" : "dumpScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 247.0, 130.0, 23.0 ],
									"text" : "newScore 2 320 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.5, 297.0, 63.0, 22.0 ],
									"text" : "MaxScore"
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
									"patching_rect" : [ 481.0, 261.5, 105.0, 22.0 ],
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 62.666666666666664, 340.0, 397.25, 340.0, 397.25, 252.5, 490.5, 252.5 ],
									"order" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 77.333333333333329, 331.0, 377.0, 331.0, 377.0, 228.0, 268.0, 228.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 62.666666666666664, 340.5, 348.5, 340.5 ],
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
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 47.5, 600.0, 14.5, 600.0, 14.5, 293.0, 48.0, 293.0 ],
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
									"midpoints" : [ 461.166666666666686, 332.0, 747.5, 332.0 ],
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
									"midpoints" : [ 446.5, 595.5, 413.5, 595.5, 413.5, 280.5, 446.5, 280.5 ],
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
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 12.0 ],
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
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 822.0, 638.0 ],
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
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
