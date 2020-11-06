{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"openrect" : [ 541.0, 346.0, 418.0, 242.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "Partch Diamond",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 439.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 221.0, 47.0, 20.0 ],
					"text" : "Action:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 322.0, 49.0, 20.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 290.601715, 104.0, 20.0 ],
					"text" : "expr $f1/100.+60.",
					"varname" : "pitch[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 231.601715, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 316.601715, 177.0, 19.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-45",
					"items" : [ "Add", "Note", ",", "Add", "Interval", ",", "Set", "Pitch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 273.601715, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 221.0, 97.0, 20.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 329.601715, 60.0, 20.0 ],
					"text" : "loadbang",
					"varname" : "pitch[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 362.601715, 181.0, 18.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 14.676582, 194.0, 18.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 273.601715, 143.0, 20.0 ],
					"text" : "sprintf send %i-keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 231.601715, 91.0, 20.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 388.601715, 182.0, 20.0 ],
					"text" : "loadmess title \"Partch Diamond\"",
					"varname" : "pitch[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.0, 426.601715, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 362.601715, 51.0, 20.0 ],
					"text" : "forward",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"embed" : 1,
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "tonalityDiamond.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 858.0, 362.0, 420.0, 220.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 200.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.0, 200.0, 70.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "16/11" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 180.0, 140.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 180.0, 140.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "16/9", "20/11" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 160.0, 210.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 160.0, 210.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "8/7", "10/9", "12/11" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 140.0, 280.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.0, 140.0, 280.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "4/3", "10/7", "4/3", "14/11" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 120.0, 350.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 120.0, 350.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "8/5", "5/3", "12/7", "14/9", "18/11" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 100.0, 420.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 100.0, 420.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "1/1", "1/1", "1/1", "1/1", "1/1" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 80.0, 350.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 80.0, 350.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "5/4", "6/5", "7/6", "9/7", "11/9" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 60.0, 280.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.0, 60.0, 280.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "3/2", "7/5", "3/2", "11/7" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 40.0, 210.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 40.0, 210.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "7/4", "9/5", "11/6" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 20.0, 140.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 20.0, 140.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "9/8", "11/10" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 0.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 0.0, 70.0, 20.0 ],
									"rounded" : 0.0,
									"tabcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"tabs" : [ "11/8" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 420.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 420.0, 220.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 263.601715, 62.0, 20.0 ],
					"text" : "µUtil.rtom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 0.0, 231.601715, 159.0, 20.0 ],
					"text" : "regexp \"(/| )\" @substitute \" \""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 351.601715, 312.0, 351.601715, 312.0, 263.601715, 333.5, 263.601715 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 315.800842, 39.5, 315.800842 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 354.0, 9.5, 354.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
