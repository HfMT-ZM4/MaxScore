{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
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
							"revision" : 1,
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
									"patching_rect" : [ 632.0, 164.5, 131.0, 66.0 ],
									"presentation_linecount" : 3,
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
									"embedstate" : [ [ "restoreblob", "JSON.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" ] ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 286.5, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store.js",
										"parameter_enable" : 0
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
										"store" : [ "JSON.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" ]
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
									"patching_rect" : [ 744.5, 237.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 713.0, 237.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 665.0, 237.5, 47.0, 22.0 ],
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
									"patching_rect" : [ 616.0, 237.5, 47.0, 22.0 ],
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
									"patching_rect" : [ 616.0, 286.5, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 902, 216, 2055, 1098 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 952, 241, 2152, 802 ]
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
							"revision" : 1,
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
				"name" : "maxscore.store.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../hajdu/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Snaphot-1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../hajdu/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/MaxScore-Sampler",
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
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/externals",
				"patcherrelativepath" : "../externals",
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
				"name" : "maxscore.proportionalNotation.js",
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
				"name" : "musicxml2jmsl.maxpat",
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
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
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
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
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
							"content" : [ "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" ]
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
						"name" : "Snapshot-1",
						"origin" : "maxscore.store.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"content" : [ "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" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Snaphot-1",
							"filename" : "maxscore.store.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fc4b568f567533242fe3e49041b68bba"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Snapshot-2",
						"origin" : "maxscore.store.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "Snaphot-1[1]",
							"filename" : "Snaphot-1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4c752c423e81026c0b859b31282b6acc"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"content" : [ "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" ]
									}

								}

							}

						}

					}
 ]
			}

		}

	}

}
