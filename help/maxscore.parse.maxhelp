{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 97.0, 56.0, 950.0, 689.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 431.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter maxscore.parse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 97.0, 82.0, 950.0, 663.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 0,
									"id" : "obj-31",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.75, 399.0, 121.0, 119.0 ],
									"text" : "Not recommended for parsing of gracenotes in MaxScore 0.8 and higher. Use maxscore.parse2 instead."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 275.0, 53.0, 23.0 ],
									"text" : "offset 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 275.0, 55.0, 23.0 ],
									"text" : "getTree"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.308349609375, 375.0, 178.0, 23.0 ],
									"text" : "print aditional-info-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.26666259765625, 352.0, 162.0, 23.0 ],
									"text" : "print gracenote-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.808334350585938, 375.0, 134.0, 23.0 ],
									"text" : "print gracenote-index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 399.0, 426.0, 239.0 ],
									"text" : "When @defaults are set to 1 maxscore.parse\nwill send default values for measure, note and interval attributes; defaults 0 will only create a message when the value for a attribute differs from the default. For notes and intervals an addNote/addInterval message will created instead of individual setDuration, setPitch, setAmplitude, setHold messages. Defaults needs to be 0, if a new score is supposed to be created from the output of maxscore.parse. \nIn addition, setPreviousBeamedOut is sent instead of setBeamedOut.\nWith @measureWidth set to 0 (default), the setMeasureWidth message will be suppressed.\nWith @countMeasuresFromZero set to 0 (default), parsed measure indexes correspond to the current measure numbers, with the the value to 1, the parsed measure indexes always start with 0.\n@dict sets the name of a MaxScore dict to be parsed with getTree.\nWith @useUserOffset set to 1, add an offset specified by the offset message to the measure numbers of the parsed score."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 88.0, 256.0, 67.0 ],
									"text" : "newScore 1 640 480 false, useMusicGlyphRendererProxy true, setRenderAllowed true, addNote 4 60. 0.5 4., addInterval 67., clearSelection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 644.0, 62.0, 65.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 209.0, 330.0, 23.0 ],
									"text" : "selectNote 0 0 0 0, getSelectedNoteInfo, clearSelection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 209.0, 99.0, 23.0 ],
									"text" : "getStaffInfo 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 209.0, 113.0, 23.0 ],
									"text" : "getMeasureInfo 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 209.0, 78.0, 23.0 ],
									"text" : "dumpScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.75, 209.0, 90.0, 23.0 ],
									"text" : "openWindow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 42.75, 256.0, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.75, 285.0, 110.0, 23.0 ],
									"text" : "maxscore.canvas",
									"varname" : "canvas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 508.0, 90.0, 23.0 ],
									"text" : "openWindow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 91.0, 553.0, 383.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 583.0, 110.0, 23.0 ],
									"text" : "maxscore.canvas",
									"varname" : "canvas[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.350006103515625, 399.0, 146.0, 23.0 ],
									"text" : "print interval-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.89166259765625, 422.0, 118.0, 23.0 ],
									"text" : "print interval-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 449.0, 129.0, 23.0 ],
									"text" : "print note-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 352.0, 132.0, 23.0 ],
									"text" : "print track-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 375.0, 104.0, 23.0 ],
									"text" : "print track-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 475.0, 101.0, 23.0 ],
									"text" : "print note-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 399.0, 128.0, 23.0 ],
									"text" : "print staff-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 422.0, 100.0, 23.0 ],
									"text" : "print staff-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 449.0, 155.0, 23.0 ],
									"text" : "print measure-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 475.0, 126.0, 23.0 ],
									"text" : "print measure-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.76666259765625, 352.0, 136.0, 23.0 ],
									"text" : "print score-messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
									"patching_rect" : [ 89.26666259765625, 316.0, 390.583343505859375, 23.0 ],
									"text" : "maxscore.parse @defaults 0",
									"varname" : "maxscore.parse"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.parse" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 624.0, 173.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.parse" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.0, 296.0, 256.3800048828125, 99.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 191.0, 52.25, 191.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 52.25, 314.0, 35.75, 314.0, 35.75, 249.0, 52.25, 249.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 279.5, 314.5, 98.76666259765625, 314.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 340.5, 314.5, 98.76666259765625, 314.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 100.5, 611.0, 84.0, 611.0, 84.0, 546.0, 100.5, 546.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 74.25, 243.5, 52.25, 243.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 174.5, 243.5, 52.25, 243.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 257.5, 243.5, 52.25, 243.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 378.5, 243.5, 52.25, 243.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 486.5, 243.5, 52.25, 243.5 ],
									"source" : [ "obj-9", 0 ]
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
					"id" : "obj-29",
					"ignoreclick" : 1,
					"jsarguments" : [ "maxscore.parse" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 330.276977999999986, 57.567627000000002 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 950.0, 663.0 ],
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
			"obj-27::obj-14::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[60]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-31" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[44]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[33]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[71]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[63]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[53]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[58]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[42]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[31]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[47]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[61]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[69]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[74]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[51]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[66]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[56]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[45]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[34]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[72]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[49]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[64]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[54]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[59]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[43]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[32]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[70]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[48]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[62]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[75]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-38" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[52]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[67]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[57]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-38" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-27::obj-40::obj-31" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[41]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[46]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[68]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[73]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[50]", "toggle[3]", 0 ],
			"obj-27::obj-14::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[65]", "toggle[3]", 0 ],
			"obj-27::obj-40::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[55]", "toggle[3]", 0 ],
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
				"name" : "helpargs.js",
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
				"name" : "maxscore.parse.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions/deprecated - don't use",
				"patcherrelativepath" : "../patchers/abstractions/deprecated - don't use",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.canvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "~/Documents/Max 8/Packages/DJster+/javascript",
				"patcherrelativepath" : "../../DJster+/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Wysch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Stahnke.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-nTET.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Stahnkez.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72SIMSz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Wyschz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.reformat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2svg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2mgraphics.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "windowlocation.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
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
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
