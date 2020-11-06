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
		"rect" : [ 100.0, 79.0, 1059.0, 888.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 243.0, 158.0, 22.0 ],
					"presentation_rect" : [ 205.0, 243.0, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter maxscore.split"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
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
						"rect" : [ 100.0, 105.0, 1059.0, 862.0 ],
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
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 700.248718000000054, 569.317016999999964, 212.0, 23.0 ],
									"presentation_rect" : [ 700.248718000000054, 569.317016999999964, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ -1.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 700.0, 604.0, 320.0, 220.0 ],
									"presentation_rect" : [ 700.0, 604.0, 320.0, 220.0 ],
									"varname" : "bcanvas[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 485.0, 67.0, 23.0 ],
									"presentation_rect" : [ 437.0, 485.0, 67.0, 23.0 ],
									"text" : "0 0-1 0+2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 520.0, 405.0, 23.0 ],
									"presentation_rect" : [ 28.0, 520.0, 405.0, 23.0 ],
									"text" : "maxscore.split @staffgroups 0 0-1 0+2",
									"varname" : "maxscore-split"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.248688000000016, 569.317016999999964, 212.0, 23.0 ],
									"presentation_rect" : [ 362.248688000000016, 569.317016999999964, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ -1.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 362.0, 604.0, 320.0, 220.0 ],
									"presentation_rect" : [ 362.0, 604.0, 320.0, 220.0 ],
									"varname" : "bcanvas[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 63.0, 371.0, 110.0 ],
									"presentation_rect" : [ 595.0, 63.0, 371.0, 110.0 ],
									"text" : "newScore 3 320 220 false, useMusicGlyphRendererProxy true, setStaffSpacingAbove 0 60, setStaffSpacingAbove 1 0, setStaffSpacingAbove 2 0, addNote 4 60. 0.5 4., addInterval 67., setCurrentStaff 1, addNote 2 60. 0.5 2., addNote 2 60. 0.5 2., setCurrentStaff 2, addNote 1 60. 0.5 1., addNote 1 60. 0.5 1., addNote 1 60. 0.5 1., addNote 1 60. 0.5 1., setTitleVisible false, clearSelection, setRenderAllowed true"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 595.0, 26.0, 65.0, 23.0 ],
									"presentation_rect" : [ 595.0, 26.0, 65.0, 23.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 26.0, 176.0, 78.0, 23.0 ],
									"presentation_rect" : [ 26.0, 176.0, 78.0, 23.0 ],
									"text" : "dumpScore"
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
									"patching_rect" : [ 26.0, 215.0, 212.0, 23.0 ],
									"presentation_rect" : [ 26.0, 215.0, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ -1.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 26.0, 249.0, 320.0, 220.0 ],
									"presentation_rect" : [ 26.0, 249.0, 320.0, 220.0 ],
									"varname" : "bcanvas[1]",
									"viewvisibility" : 1
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
									"patching_rect" : [ 28.248684000000001, 569.317016999999964, 212.0, 23.0 ],
									"presentation_rect" : [ 28.248684000000001, 569.317016999999964, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ -1.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 28.0, 604.0, 320.0, 220.0 ],
									"presentation_rect" : [ 28.0, 604.0, 320.0, 220.0 ],
									"varname" : "bcanvas",
									"viewvisibility" : 1
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
									"patching_rect" : [ 28.0, 485.0, 405.0, 23.0 ],
									"presentation_rect" : [ 28.0, 485.0, 405.0, 23.0 ],
									"text" : "maxscore.parse",
									"varname" : "maxscore.parse"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.split" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 564.0, 158.0 ],
									"presentation_rect" : [ 10.0, 10.0, 564.0, 158.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.split" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 516.0, 203.47650146484375, 39.0 ],
									"presentation_rect" : [ 449.0, 516.0, 203.47650146484375, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"midpoints" : [ 446.5, 512.0, 423.5, 512.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 604.5, 206.0, 35.5, 206.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 83.75, 242.0, 369.0, 242.0, 369.0, 478.0, 37.5, 478.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 423.5, 561.658507999999983, 709.748718000000054, 561.658507999999983 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 230.5, 556.658507999999983, 371.748688000000016, 556.658507999999983 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 35.5, 479.0, 16.5, 479.0, 16.5, 204.0, 35.5, 204.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"presentation_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
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
					"id" : "obj-13",
					"ignoreclick" : 1,
					"jsarguments" : [ "maxscore.split" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 303.658599999999979, 57.567627000000002 ],
					"presentation_rect" : [ 10.0, 10.0, 303.658599999999979, 57.567627000000002 ]
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
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1059.0, 862.0 ],
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
					"presentation_rect" : [ 205.0, 205.0, 50.0, 22.0 ],
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
			"obj-8::obj-8::obj-18::obj-11.11::obj-81" : [ "toggle[10]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.13::obj-81" : [ "toggle[73]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.3::obj-81" : [ "toggle[2]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.16::obj-81" : [ "toggle[36]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.19::obj-81" : [ "toggle[79]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.1::obj-81" : [ "toggle[41]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.7::obj-81" : [ "toggle[27]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.7::obj-81" : [ "toggle[47]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.1::obj-81" : [ "toggle[61]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.18::obj-81" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.1::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.9::obj-81" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.9::obj-81" : [ "toggle[29]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.12::obj-81" : [ "toggle[52]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.6::obj-81" : [ "toggle[66]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.20::obj-81" : [ "toggle[60]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.11::obj-81" : [ "toggle[71]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.13::obj-81" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.15::obj-81" : [ "toggle[35]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.16::obj-81" : [ "toggle[76]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.3::obj-81" : [ "toggle[23]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.6::obj-81" : [ "toggle[5]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.1::obj-81" : [ "toggle[20]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.20::obj-81" : [ "toggle[40]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.6::obj-81" : [ "toggle[26]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.5::obj-81" : [ "toggle[45]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.10::obj-81" : [ "toggle[50]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.4::obj-81" : [ "toggle[64]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.19::obj-81" : [ "toggle[18]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.10::obj-81" : [ "toggle[9]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.18::obj-81" : [ "toggle[58]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.9::obj-81" : [ "toggle[69]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.15::obj-81" : [ "toggle[55]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.14::obj-81" : [ "toggle[34]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.14::obj-81" : [ "toggle[74]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.2::obj-81" : [ "toggle[1]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.14::obj-81" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.17::obj-81" : [ "toggle[77]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.20::obj-81" : [ "toggle[80]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.4::obj-81" : [ "toggle[24]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.19::obj-81" : [ "toggle[39]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.5::obj-81" : [ "toggle[25]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.3::obj-81" : [ "toggle[43]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.8::obj-81" : [ "toggle[48]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.2::obj-81" : [ "toggle[62]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.4::obj-81" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.13::obj-81" : [ "toggle[53]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.7::obj-81" : [ "toggle[67]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.20::obj-81" : [ "toggle[19]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.12::obj-81" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.13::obj-81" : [ "toggle[33]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.12::obj-81" : [ "toggle[72]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.18::obj-81" : [ "toggle[78]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.2::obj-81" : [ "toggle[22]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.16::obj-81" : [ "toggle[56]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.15::obj-81" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.18::obj-81" : [ "toggle[38]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.5::obj-81" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.17::obj-81" : [ "toggle[57]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.16::obj-81" : [ "toggle[15]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.6::obj-81" : [ "toggle[46]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.10::obj-81" : [ "toggle[30]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.11::obj-81" : [ "toggle[51]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.5::obj-81" : [ "toggle[65]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.12::obj-81" : [ "toggle[32]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.19::obj-81" : [ "toggle[59]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.10::obj-81" : [ "toggle[70]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.15::obj-81" : [ "toggle[75]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.17::obj-81" : [ "toggle[37]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.7::obj-81" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.4::obj-81" : [ "toggle[44]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.17::obj-81" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.2::obj-81" : [ "toggle[42]", "toggle[3]", 0 ],
			"obj-8::obj-8::obj-18::obj-11.8::obj-81" : [ "toggle[7]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.8::obj-81" : [ "toggle[28]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.9::obj-81" : [ "toggle[49]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.3::obj-81" : [ "toggle[63]", "toggle[3]", 0 ],
			"obj-8::obj-40::obj-18::obj-11.11::obj-81" : [ "toggle[31]", "toggle[3]", 0 ],
			"obj-8::obj-41::obj-18::obj-11.14::obj-81" : [ "toggle[54]", "toggle[3]", 0 ],
			"obj-8::obj-15::obj-18::obj-11.8::obj-81" : [ "toggle[68]", "toggle[3]", 0 ],
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
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
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
				"name" : "ExpandExponential.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "maxscore.bcanvas.maxpat",
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
				"name" : "maxscore.render2canvas.maxpat",
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
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
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
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/javascript",
				"patcherrelativepath" : "../../DJster+/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Wysch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Stahnke.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Stahnkez.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72SIMSz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Wyschz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
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
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../Quintet.net/javascript",
				"type" : "TEXT",
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
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.reformat.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2svg.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "sadam.canvas2mgraphics.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "my-ltocoll.maxpat",
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
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "maxscore.split.maxpat",
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
