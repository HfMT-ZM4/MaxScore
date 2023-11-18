{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 1072.0, 155.0, 622.0, 677.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 622.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.969727000000148, 768.333333432674408, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 519.0, 54.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 529.0625, 510.0, 118.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0scales",
					"varname" : "scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 374.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 344.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "clear" ],
									"patching_rect" : [ 74.0, 225.0, 53.0, 22.0 ],
									"text" : "t l l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 412.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 268.0, 131.0, 22.0 ],
									"text" : "prepend append-meter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 189.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 308.0, 146.0, 22.0 ],
									"text" : "s #0append-meter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 74.0, 157.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0meters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 211.0, 82.0, 42.0, 22.0 ],
									"text" : "t b 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 276.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 236.0, 177.0, 22.0 ],
									"text" : "sprintf symout %s/omnibus.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 193.0, 205.0, 22.0 ],
									"text" : "maxfolder Package:MaxScore/media"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 412.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 220.5, 131.0, 83.5, 131.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 243.5, 130.0, 300.5, 130.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 1 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 286.0, 639.0, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p restore-presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 784.969727000000148, 615.5, 121.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0meters",
					"varname" : "meters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.3125, 305.5, 77.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "harmonic-energy-profile-15.txt" ]
							}
, 							{
								"key" : 1,
								"value" : [ "harmonic-energy-profile.txt" ]
							}
, 							{
								"key" : 2,
								"value" : [ "harmonic-energy-profile-odd10.txt" ]
							}
, 							{
								"key" : 3,
								"value" : [ "harmonic-energy-profile-odd22.txt" ]
							}
 ]
					}
,
					"fontname" : "Arial ",
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 461.3125, 278.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 184.0, 242.0, 678.0, 550.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.999999999999943, 188.0, 167.0, 22.0 ],
									"text" : "pattrforward parent::subdivide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.666666666666657, 188.0, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 142.333333333333314, 161.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 212.666666666666657, 161.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.833333333333314, 341.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 153.833333333333314, 314.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 152.833333333333314, 260.0, 92.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.833333333333314, 377.25, 105.0, 22.0 ],
									"text" : "s #0scales"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.833333333333314, 287.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 152.833333333333314, 231.0, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0scales"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 377.25, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 198.0, 131.0, 22.0 ],
									"text" : "prepend append-meter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 161.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 53.0, 120.0, 376.333333333333258, 22.0 ],
									"text" : "route meters scales scale use_transport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 86.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 57.0, 107.0, 22.0 ],
									"text" : "prepend dictionary"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.999999999999886, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.333333333333258, 373.25, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-135", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-135", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 222.166666666666657, 358.0, 163.333333333333314, 358.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 941.469727000000034, 665.0, 46.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.469727000000034, 704.0, 81.0, 20.0 ],
					"text" : "pvar omnibus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 941.469727000000034, 641.0, 242.0, 20.0 ],
					"restore" : [ "djster_params" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dictionary @invisible 1 @autorestore 0",
					"varname" : "dictionary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 174.5, 549.0, 34.0, 20.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1210.0, 551.5, 22.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1210.0, 490.5, 55.0, 20.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1210.0, 463.5, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 581.5, 54.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 611.5, 109.0, 20.0 ],
					"text" : "load scala-browser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 637.5, 51.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Arial ",
					"hint" : "Load Scala browser to add more scales",
					"id" : "obj-115",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1248.5, 551.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.25, 92.0, 15.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "B",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"hint" : "Pick a scale from the menu",
					"id" : "obj-87",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 487.3125, 365.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.583332687616348, 89.0, 128.0, 20.0 ],
					"rounded" : 0.0,
					"varname" : "drop-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 403.3125, 365.0, 47.0, 20.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 403.3125, 333.25, 187.0, 20.0 ],
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @invisible 1 @autorestore 0",
					"varname" : "u162014466"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.899999999999977, 422.0, 141.0, 20.0 ],
					"text" : "prepend replace-pitchset",
					"varname" : "replace-pitchset[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.469727000000148, 477.0, 108.0, 20.0 ],
					"text" : "prepend add-scale",
					"varname" : "add-scale[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 493.899999999999977, 398.0, 275.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr replace-pitchset @invisible 1 @autorestore 0",
					"varname" : "replace-pitchset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 517.469727000000148, 452.0, 242.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr add-scale @invisible 1 @autorestore 0",
					"varname" : "add-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-134",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.84375, 384.0, 170.0, 54.0 ],
					"text" : "When subdivide is off check whether meter and timesig have the same number of beats. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.5, 575.5, 130.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.583334594964981, 115.0, 82.0, 15.0 ],
					"text" : "Subdivide Beat",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 768.0, 43.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.25, 117.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Subdivide",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Subdivide",
							"parameter_type" : 2
						}

					}
,
					"varname" : "subdivide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 914.939454000000069, 615.5, 265.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr append-meter @invisible 1 @autorestore 0",
					"varname" : "append-meter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 519.0, 53.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.583334594964981, 148.75, 58.0, 15.0 ],
					"text" : "Sort Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 547.5, 126.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.583334594964981, 135.25, 79.0, 15.0 ],
					"text" : "Melodic Overlap",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 494.0, 79.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.583334594964981, 162.5, 80.0, 15.0 ],
					"text" : "Silent Downbeat",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.8125, 193.0, 102.0, 18.0 ],
					"text" : "melodic_cohesion $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-82",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.8125, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 344.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-melodic-cohesion"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.469727000000148, 43.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.25, 137.25, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Overlap[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Overlap",
							"parameter_type" : 2
						}

					}
,
					"varname" : "overlap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.5, 69.0, 244.0, 20.0 ],
					"text" : "pattrforward player::tonal-hierarchies::sorted"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 883.0, 43.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.25, 151.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sorted[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Sorted",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sorted"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 336.5, 259.0, 20.0 ],
					"text" : "pattrforward player::tonal-hierarchies::cohesion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 306.0, 121.0, 20.0 ],
					"text" : "scale -100. 100. -1 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.0, 258.0, 83.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 309.0, 73.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Melodic cohesion",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Melodic cohesion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "melodic_cohesion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, 605.5, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1259.5, 251.0, 71.0, 69.0 ],
					"pic" : "Scorepion-Tail-blue.svg",
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 28.0, 58.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 725.0, 308.0, 30.0, 18.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Arial ",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.5, 363.25, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.583332687616348, 89.0, 61.0, 20.0 ],
					"rounded" : 0.0,
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 787.5, 363.25, 47.0, 20.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 787.5, 329.5, 187.0, 20.0 ],
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @invisible 1 @autorestore 0",
					"varname" : "u222010244"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 348.0, 367.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.843414306640625, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 231.0, 22.0 ],
									"text" : "loadmess bindto parent::parent::parent::id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 149.843414306640625, 187.0, 22.0 ],
									"restore" : [ "1850-" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @invisible 1 @autorestore 0",
									"varname" : "u502001901"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 204.0, 61.0, 20.0 ],
									"text" : "grab set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.0, 99.0, 20.0 ],
									"text" : "sprintf %sfromScore"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.192308366298676, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 59.5, 199.5, 59.5, 199.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.5, 488.0, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bindtoID",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 517.0, 57.0, 18.0 ],
					"text" : "universal 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.5, 275.0, 134.0, 20.0 ],
					"text" : "_parameter_range 1 $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Three choices: none, rhythmic talea, ostinato ",
					"annotation_name" : "Outset Pulses",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 770.5, 109.5, 49.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.5, 139.25, 40.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Outset Pulses",
							"parameter_invisible" : 2,
							"parameter_longname" : "outset",
							"parameter_mmax" : 22.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Outset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "outset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.5, 72.5, 57.0, 18.0 ],
					"text" : "route show"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 833.075012000000243, 43.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.25, 165.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Silent Downbeat[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Silent Downbeat",
							"parameter_type" : 2
						}

					}
,
					"varname" : "silent_downbeat"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Three choices: none, rhythmic talea, ostinato ",
					"annotation_name" : "Ostinato",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.0, 258.0, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Ostinato",
							"parameter_enum" : [ "none", "talea", "ostinato" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "ostinato[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Ostinato",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "ostinato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 639.0, 64.0, 18.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.447058823529412, 0.447058823529412, 1.0 ],
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "meter-subpatch::file" ],
					"patching_rect" : [ 493.899999999999977, 632.0, 121.0, 20.0 ],
					"text" : "t meter-subpatch::file"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.447058823529412, 0.447058823529412, 1.0 ],
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "scale-subpatch::file" ],
					"patching_rect" : [ 444.300000000000011, 659.0, 118.0, 20.0 ],
					"text" : "t scale-subpatch::file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.699999999999989, 570.0, 85.0, 20.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.699999999999989, 689.0, 123.0, 20.0 ],
					"text" : "pattrforward omnibus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 295.5, 542.0, 267.0, 20.0 ],
					"text" : "route gatherInfo apply storePreset scales meters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.15625, 376.0, 138.0, 78.0 ],
					"text" : "messages:\ngatherInfo\nsetMeter n meter preset\napply\nscales filename\nmeters filename"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 771.469727000000148, 422.0, 33.0, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.469727000000148, 425.0, 244.0, 17.0 ],
					"text" : "col 0 width 27, col 1 width 47, col 2 width 40, col 3 width 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.5, 199.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.5, 225.5, 82.0, 18.0 ],
					"text" : "changemode $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 0.0 ],
					"button" : 1,
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 52.5, 134.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 515.0, 119.960601806640625, 19.0 ],
					"rounded" : 0.0,
					"segmented" : 1,
					"tabcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"tabs" : [ "read", "write", "show" ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activetextcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Meter...",
					"automation" : "Arm",
					"automationon" : "Trigger",
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"fontname" : "Arial ",
					"id" : "obj-34",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.875, 70.0, 107.875, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 112.5, 61.5, 18.0 ],
					"prototypename" : "trigger.default",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Meter...",
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "Meter open...",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Meter open...",
							"parameter_type" : 2
						}

					}
,
					"text" : "Add meter...",
					"texton" : "Trig",
					"varname" : "Meter open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"cellmap" : [ [ 3, 0, "preset" ], [ 2, 0, "tempo" ], [ 1, 0, "time", "sig" ], [ 0, 0, "#" ] ],
					"coldef" : [ [ 0, 27, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 47, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 66, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 40, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 4,
					"fgcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"gridlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hcellcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"headercolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-7",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 784.469727000000148, 469.0, 240.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.2022705078125, 391.5, 182.25, 20.0 ],
					"rows" : 1,
					"savemode" : 1,
					"selmode" : 5,
					"sgcolor" : [ 0.96078431372549, 0.96078431372549, 0.980392156862745, 1.0 ],
					"stcolor" : [ 0.8, 0.8, 0.901960784313726, 1.0 ],
					"textcolor" : [ 0.815686274509804, 0.807843137254902, 0.807843137254902, 1.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.875, 309.5, 109.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.2022705078125, 412.5, 115.0, 101.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.5, 126.5, 57.0, 17.0 ],
					"text" : "loadmess 1",
					"varname" : "u532010169[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 100.0, 1283.0, 801.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 332.0, 327.0, 604.0, 565.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.500000000000057, 499.172240999999985, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 328.750000000000057, 409.0, 194.0, 22.0 ],
													"text" : "regexp interval::@ @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 209.500000000000057, 374.0, 178.0, 22.0 ],
													"text" : "regexp note::@ @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.666666666666742, 300.0, 258.0, 22.0 ],
													"text" : "get measure::@TIMESIG, measure::@TEMPO"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.3333333333334, 271.0, 410.0, 22.0 ],
													"text" : "get interval::@VELOCITY, get interval::@DURATION, get interval::@PITCH"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.000000000000057, 242.0, 364.0, 22.0 ],
													"text" : "get note::@VELOCITY, get note::@DURATION, get note::@PITCH"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 83.000000000000057, 207.0, 143.0, 22.0 ],
													"text" : "sel note interval measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.000000000000057, 133.0, 50.0, 22.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 72.500000000000057, 339.0, 202.0, 22.0 ],
													"text" : "regexp measure::@ @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 62.000000000000057, 172.370971468749985, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 51.500000000000057, 94.203246999999919, 40.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.500000000000057, 63.0, 109.0, 22.0 ],
													"text" : "maxscore.rapidxml"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.500000000000057, 16.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.500000000000057, 499.172240999999985, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-101", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 677.32189900000003, 287.546692000000007, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p getAttributes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 98.0, 288.0, 22.0 ],
									"text" : "bindto parent::parent::bcanvas::measurerange, bang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.82189900000003, 658.0, 180.0, 22.0 ],
									"text" : "send #0omnibus, store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 534.856567000000041, 587.0, 56.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 595.32189900000003, 229.186583999999982, 63.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 571.856567000000041, 756.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-attributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.856567000000041, 697.0, 70.0, 22.0 ],
									"text" : "pack 1 s f 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.82189900000003, 631.0, 131.0, 22.0 ],
									"text" : "tosymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 960.857574500000055, 501.0, 42.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 960.857574500000055, 471.5, 59.0, 22.0 ],
									"text" : "split 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.32189900000003, 412.686583999999982, 119.0, 22.0 ],
									"text" : "append pitch_center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.036133000000063, 401.686583999999982, 127.0, 22.0 ],
									"text" : "expr 60000. / $f2 * $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.036133000000063, 587.0, 123.0, 22.0 ],
									"text" : "append event_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.857574500000055, 557.0, 105.0, 22.0 ],
									"text" : "append dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.606567000000041, 436.686583999999982, 111.0, 22.0 ],
									"text" : "append tonic_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.521899000000076, 573.0, 137.0, 22.0 ],
									"text" : "prepend scale-menu set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 546.32189900000003, 543.5, 258.0, 22.0 ],
									"text" : "route ostinato meter pulse_length stream scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.32189900000003, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.32189900000003, 703.0, 82.0, 22.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 841.32189900000003, 668.0, 55.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 737.521899000000076, 605.0, 49.0, 22.0 ],
									"text" : "zl rot -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.32189900000003, 501.0, 61.0, 22.0 ],
									"text" : "gh.split@"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 820.32189900000003, 471.5, 71.0, 22.0 ],
									"text" : "route djster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 782.32189900000003, 440.5, 57.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.32189900000003, 412.686583999999982, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 782.32189900000003, 383.686583999999982, 90.0, 22.0 ],
									"text" : "dict.deserialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.32189900000003, 355.686583999999982, 57.0, 22.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 744.32189900000003, 327.0, 525.0, 22.0 ],
									"text" : "route Message PITCH DURATION VELOCITY HOLD TEMPO TIMESIG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 543.32189900000003, 138.927154000000002, 71.0, 22.0 ],
									"text" : "zl ecils 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.32189900000003, 198.516723999999982, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 37.0, 395.0, 656.0, 492.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 280.0, 111.0, 22.0 ],
													"text" : "getMeasureInfo $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 306.0, 163.0, 22.0 ],
													"text" : "selectInterval $1 $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 330.0, 79.0, 22.0 ],
													"text" : "selectInterval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 244.0, 46.0, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 363.0, 170.0, 22.0 ],
													"text" : "getIntervalInfo $1 $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 217.0, 217.0, 22.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 263.0, 179.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 263.0, 152.0, 39.0, 22.0 ],
													"text" : "== -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 263.0, 126.0, 49.0, 22.0 ],
													"text" : "zl nth 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 100.0, 34.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 363.0, 376.0, 22.0 ],
													"text" : "getMeasureInfo $1, selectNote $1 $2 $3 $4, getNoteInfo $1 $2 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 418.999969000000021, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 272.5, 207.5, 59.5, 207.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 595.32189900000003, 170.453307999999993, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p getinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 595.32189900000003, 256.5, 101.0, 22.0 ],
									"text" : "grab 2 fromScore"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.32189900000003, 80.0, 92.0, 22.0 ],
									"text" : "getNoteAnchor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 461.32189900000003, 110.927153999999987, 101.0, 22.0 ],
									"text" : "grab 2 fromScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 36.5, 40.0, 76.0, 22.0 ],
									"text" : "sel 0 1 bang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.5, 302.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.821442000000005, 327.0, 51.0, 22.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 274.5, 55.0, 22.0 ],
									"text" : "first-int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 244.5, 33.0, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4.083344, 48.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.5, 543.5, 33.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 587.0, 131.0, 22.0 ],
									"text" : "tosymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 552.0, 32.0, 22.0 ],
									"text" : "$1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 354.5, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 587.0, 81.0, 22.0 ],
									"text" : "set merge $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 623.0, 55.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.5, 520.0, 136.0, 22.0 ],
									"text" : "route TEMPO TIMESIG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 319.5, 653.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-attributes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 680.0, 234.0, 22.0 ],
									"text" : "setCurrentMeasure $1, setCurrentStaff $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.5, 552.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.5, 552.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 592.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 219.5, 519.5, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "", "bang", "", "int" ],
									"patching_rect" : [ 67.25, 354.5, 246.0, 22.0 ],
									"text" : "t i l b l i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1007.0, 279.0, 390.0, 375.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.000000000000057, 159.0, 278.0, 22.0 ],
													"text" : "get measure::@TIMESIG, get measure::@TEMPO"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 72.500000000000057, 235.0, 202.0, 22.0 ],
													"text" : "regexp measure::@ @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 62.000000000000057, 202.370971468749985, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 51.500000000000057, 107.203246999999919, 40.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.500000000000057, 63.0, 109.0, 22.0 ],
													"text" : "maxscore.rapidxml"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.500000000000057, 16.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.500000000000057, 297.172240999999985, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 148.75, 480.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p getAttributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.821442000000005, 301.0, 67.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.821442000000005, 244.5, 41.0, 22.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.25, 631.0, 207.0, 22.0 ],
									"text" : "clearSelection, setRenderAllowed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "true", "bang", "", "false", "float", "bang", "bang", "bang" ],
									"patching_rect" : [ 36.25, 162.5, 126.0, 22.0 ],
									"text" : "t true b l false 0. b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.25, 428.0, 101.0, 22.0 ],
									"text" : "grab 2 fromScore"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.9375, 392.5, 323.0, 22.0 ],
									"text" : "clearSelection, selectAllNotesInMeasureStaff $1 $2, delete"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.25, 392.5, 111.0, 22.0 ],
									"text" : "getMeasureInfo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 344.0, 284.0, 375.0, 549.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 262.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 240.0, 30.0, 20.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 214.0, 32.5, 20.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 417.0, 82.0, 20.0 ],
													"text" : "vexpr $i1+$i2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 192.0, 41.0, 18.0 ],
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 390.0, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 365.0, 36.0, 20.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 192.0, 41.0, 18.0 ],
													"text" : "$3 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 77.0, 340.0, 49.0, 20.0 ],
													"text" : "divmod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 283.0, 172.0, 20.0 ],
													"text" : "expr (abs($i1)+1)*(abs($i2)+1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 238.0, 32.5, 20.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 213.0, 32.5, 20.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 191.0, 41.0, 18.0 ],
													"text" : "$4 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 167.0, 41.0, 18.0 ],
													"text" : "$3 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 136.0, 59.5, 20.0 ],
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 310.0, 46.0, 20.0 ],
													"text" : "uzi 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 497.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 73.5, 263.0, 212.5, 263.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 66.821442000000005, 211.5, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p expand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 36.25, 128.927153999999973, 233.0, 22.0 ],
									"restore" : [ 7, 0, 7, 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @autorestore 0 @invisible 1 @thru 0",
									"varname" : "u086020461"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.5, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.75, 759.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 65.0, 68.0, 470.82189900000003, 68.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 158.25, 508.0, 350.0, 508.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 544.356567000000041, 629.0, 544.32189900000003, 629.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 544.32189900000003, 741.0, 850.82189900000003, 741.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1187.53618471428581, 496.281707999999981, 664.32189900000003, 496.281707999999981 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"midpoints" : [ 1115.250470428571589, 466.0, 615.356567000000041, 466.0 ],
									"order" : 1,
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-130", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 686.82189900000003, 445.0, 544.356567000000041, 445.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 829.82189900000003, 532.75, 555.82189900000003, 532.75 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-32", 1 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"midpoints" : [ 122.178571428571431, 208.5, 277.0, 208.5 ],
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 91.607142857142861, 206.5, 45.75, 206.5 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 45.75, 206.5, 45.75, 206.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-50", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 137.464285714285722, 198.0, 329.0, 198.0 ],
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 246.4375, 466.25, 117.25, 466.25 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 664.32189900000003, 684.5, 598.356567000000041, 684.5 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 648.82189900000003, 732.116637999999966, 581.356567000000041, 732.116637999999966 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 152.5, 605.5, 78.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gather-info",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 446.0, 100.0, 544.0, 709.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 615.0, 71.0, 22.0 ],
									"text" : "print accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.783282999999983, 617.0, 51.0, 35.0 ],
									"text" : "pulses 22"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.449950999999999, 63.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 92.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 311.949950999999999, 357.5, 32.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.949950999999999, 327.5, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.449950999999999, 200.5, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.949950999999999, 284.5, 35.0, 22.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.449950999999999, 527.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 205.449950999999999, 165.0, 91.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.699950999999999, 357.5, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 504.0, 46.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.449950999999999, 199.0, 56.333331999999984, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.199950999999999, 357.5, 47.0, 22.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.199950999999999, 284.5, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 359.199950999999999, 315.5, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-attributes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 356.5, 35.0, 22.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.783284333333313, 199.5, 37.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.199950999999999, 499.0, 47.0, 22.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 296.0, 457.5, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-attributes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.199950999999999, 485.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.449950999999999, 293.5, 37.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.199950999999999, 556.0, 182.75, 22.0 ],
									"text" : "pack i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "int", "int", "int" ],
									"patching_rect" : [ 94.449950999999999, 236.5, 86.5, 22.0 ],
									"text" : "t b b b i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 216.449950999999999, 399.5, 54.050049000000001, 22.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 164.199950999999999, 620.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.449950999999999, 200.5, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 541.0, 46.0, 22.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 270.0, 100.0, 641.0, 732.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.499978666666664, 75.5, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 250.499978666666664, 45.5, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 250.499978666666664, 111.0, 371.0, 22.0 ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr @bindto parent::parent::subdivide @invisible 1 @autorestore 0",
													"varname" : "u025003432"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.166656000000017, 152.5, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.49998933333336, 240.0, 70.0, 22.0 ],
													"text" : "route meter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.166656000000017, 182.0, 256.0, 22.0 ],
													"text" : "set #0omnibus, getstoredvalue meter $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.49998933333336, 210.0, 91.0, 22.0 ],
													"text" : "grab 1 omnibus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.499978666666664, 642.247524380683899, 40.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 191.499978666666664, 613.247524380683899, 116.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll psi-functions.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.499978666666664, 453.247524380683899, 55.0, 22.0 ],
													"text" : "route int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 311.499978666666664, 485.980197727680206, 25.0, 22.0 ],
													"text" : "t 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 211.0, 49.0, 22.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 182.0, 145.0, 22.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 155.49998933333336, 43.5, 90.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.499978666666664, 298.0, 73.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.49998933333336, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.499978666666664, 269.0, 54.0, 22.0 ],
													"text" : "route int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.499978666666664, 546.247524380683899, 149.0, 22.0 ],
													"text" : "fromsymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.499978666666664, 579.247524380683899, 45.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 157.499978666666664, 515.247524380683899, 53.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 255.499978666666664, 453.247524380683899, 24.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 191.499978666666664, 392.247524380683899, 67.0, 22.0 ],
													"text" : "t l l 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 215.499978666666692, 421.247524380683899, 99.0, 22.0 ],
													"text" : "regexp \\\\+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.499978666666664, 355.247524380683899, 49.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.499978666666664, 683.247524380683899, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"midpoints" : [ 164.99998933333336, 128.0, 26.5, 128.0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-143", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 320.999978666666664, 508.999999701976776, 166.999978666666664, 508.999999701976776 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 248.999978666666664, 507.747524380683899, 166.999978666666664, 507.747524380683899 ],
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 264.999978666666664, 507.247524380683899, 166.999978666666664, 507.247524380683899 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 26.5, 337.336633265018463, 200.999978666666664, 337.336633265018463 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 251.5, 242.5, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pre-accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.449950999999999, 169.0, 77.550049000000001, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "int", "bang", "clear" ],
									"patching_rect" : [ 94.449950999999999, 92.0, 387.0, 22.0 ],
									"text" : "t dump 0 b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 94.449950999999999, 133.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-attributes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 582.0, 56.0, 20.0 ],
									"text" : "pulses $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.449950999999999, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.449950999999999, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.199950999999999, 617.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 2 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 5 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 4 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 5 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-158", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-159", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 471.949950999999999, 590.5, 173.699950999999999, 590.5 ],
									"source" : [ "obj-159", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"midpoints" : [ 226.616617666666684, 465.5, 206.449950999999999, 465.5 ],
									"order" : 0,
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 2 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-171", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"source" : [ "obj-171", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-171", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-183", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-183", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 3 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 271.949950999999999, 239.5, 321.449950999999999, 239.5 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 5 ],
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 218.0, 335.5, 135.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p accum-pulses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.3125, 193.0, 74.0, 18.0 ],
					"text" : "attenuation $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-226",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.3125, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 344.0, 52.0, 18.0 ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"varname" : "interp-attenuation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.3125, 193.0, 74.0, 18.0 ],
					"text" : "dynamics $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-224",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.3125, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 344.0, 52.0, 18.0 ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"varname" : "interp-dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.8125, 193.0, 86.0, 28.0 ],
					"text" : "chordal_weight $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-222",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.8125, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 344.0, 52.0, 18.0 ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"varname" : "interp-chordal-weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.5625, 193.0, 77.0, 18.0 ],
					"text" : "pitch_range $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-220",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.5625, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 282.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-pitch-range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0625, 193.0, 73.0, 28.0 ],
					"text" : "pitch_center $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-218",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0625, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 282.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-pitch-center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.782227000000034, 193.0, 72.0, 18.0 ],
					"text" : "tonic_pitch $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-216",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.782227000000034, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 282.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-tonic-pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0625, 193.0, 89.0, 18.0 ],
					"text" : "melody_scope $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-214",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.0625, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 282.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-melody-scope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0625, 193.0, 74.0, 28.0 ],
					"text" : "harmoniclarity $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-212",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0625, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.5, 218.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.3125, 193.0, 73.0, 18.0 ],
					"text" : "metriclarity $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-210",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.3125, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 218.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-metriclarity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0625, 193.0, 74.0, 28.0 ],
					"text" : "event_length $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-208",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0625, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 218.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-event-length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.3125, 193.0, 73.0, 28.0 ],
					"text" : "eventfulness $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-206",
					"items" : [ "none", ",", "linear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.3125, 168.5, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 218.0, 52.0, 18.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"varname" : "interp-eventfulness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.3125, 193.5, 73.0, 28.0 ],
					"text" : "pulse_length $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.3125, 243.5, 75.0, 18.0 ],
					"text" : "prepend interp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 19.0, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.75, 515.0, 47.0, 16.0 ],
					"text" : "Presets:",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"emptycolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"fontname" : "Arial ",
					"id" : "obj-111",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 145.5, 97.0, 100.0, 40.0 ],
					"pattrstorage" : "omnibus",
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 537.5, 232.654541015625, 41.0 ],
					"stored1" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 274.0, 203.0, 18.0 ],
					"text" : "include last measure in interpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 298.5, 20.0, 20.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial ",
					"id" : "obj-173",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 298.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.3272705078125, 591.0, 100.0, 20.0 ],
					"text" : "Apply Process",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.469727000000148, 398.0, 198.0, 20.0 ],
					"text" : "loadmess refer #0-attributes"
				}

			}
, 			{
				"box" : 				{
					"bblend" : 68,
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"coldef" : [ [ 0, 27, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 47, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 40, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 66, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 4,
					"fgcolor" : [ 0.980392156862745, 0.972549019607843, 0.972549019607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hcellcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"headercolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-2",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 784.969727000000148, 495.0, 240.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.2022705078125, 412.5, 199.0, 101.0 ],
					"rows" : 1,
					"sccolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"selmode" : 5,
					"sgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"stcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 96.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.375, 251.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 135.25, 67.0, 15.0 ],
					"text" : "Harm.E.Profile",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"items" : [ "Narrow", ",", "Wide", ",", "Odd", "Narrow", ",", "Odd", "Wide" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.3125, 251.0, 83.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 151.0, 61.5, 18.0 ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 0.0 ],
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 713.0, 241.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 4.0, 6.0, 237.0, 66.0 ],
					"text" : "This Scorepion creates note events using generative AUTOBUSK algorithms.  \nThis process will be applied to \nselected measures. \nChoose one staff at a time.",
					"textcolor" : [ 0.925490196078431, 0.905882352941176, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 0.0 ],
					"button" : 1,
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.5, 510.0, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.2647705078125, 370.0, 186.125, 17.0 ],
					"segmented" : 1,
					"tabcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"tabs" : [ "Gather Info", "Get Note Attributes", "Init" ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.5, 510.0, 30.0, 20.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-96",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 43.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 639.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.5, 675.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 680.5, 78.0, 18.0 ],
					"text" : "to MaxScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 126.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "The central (=average) MIDI-‘velocity’ of the stream.",
					"annotation_name" : "Dynamics",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.0, 112.0, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 309.0, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Dynamics",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "dynamics[2]",
							"parameter_shortname" : "Dynamics",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 84.0, 275.0, 58.0, 18.0 ],
					"text" : "route recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 164.0, 97.0, 18.0 ],
					"text" : "r #0omnibus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.5, 178.5, 49.0, 17.0 ],
					"text" : "packback",
					"varname" : "u532010169[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "bang" ],
					"patching_rect" : [ 279.5, 126.5, 46.0, 17.0 ],
					"text" : "t dump b",
					"varname" : "u532010169[1]"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 14,
						"data" : [ 							{
								"key" : "attenuation",
								"value" : [ "12.5." ]
							}
, 							{
								"key" : "chordal_weight",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "dynamics",
								"value" : [ 90.0 ]
							}
, 							{
								"key" : "event_length",
								"value" : [ 1000.0 ]
							}
, 							{
								"key" : "eventfulness",
								"value" : [ 100 ]
							}
, 							{
								"key" : "harmoniclarity",
								"value" : [ 85.0 ]
							}
, 							{
								"key" : "melody_scope",
								"value" : [ 7.0 ]
							}
, 							{
								"key" : "metriclarity",
								"value" : [ 100.0 ]
							}
, 							{
								"key" : "ostinato",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "outset",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "pitch_center",
								"value" : [ 60.0 ]
							}
, 							{
								"key" : "pitch_range",
								"value" : [ 12.0 ]
							}
, 							{
								"key" : "tempo",
								"value" : [ 60.0 ]
							}
, 							{
								"key" : "tonic_pitch",
								"value" : [ 48.0 ]
							}
 ]
					}
,
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 279.5, 153.5, 52.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.5, 164.0, 77.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 787.5, 246.0, 138.0, 17.0 ],
					"restore" : [ 22 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outset_pulses @invisible 1",
					"varname" : "outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.5, 305.5, 55.0, 17.0 ],
					"text" : "pvar outset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.5, 72.0, 134.0, 18.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 688.0, 258.0, 52.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 359.5, 38.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 336.5, 53.0, 18.0 ],
					"text" : "clip 0. 64."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 288.5, 89.0, 17.0 ],
					"text" : "pvar melody_scope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.5, 19.0, 80.0, 17.0 ],
					"text" : "r #0scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 751.0, 3.0, 55.0, 18.0 ],
					"restore" : 					{
						"attenuation" : [ 64.606299212598344 ],
						"chordal_weight" : [ 2.0 ],
						"dynamics" : [ 90.0 ],
						"event_length" : [ 80.767189781315523 ],
						"eventfulness" : [ 77.165354330708709 ],
						"harmoniclarity" : [ 75.590551181102313 ],
						"interp-attenuation" : [ 1 ],
						"interp-chordal-weight" : [ 0 ],
						"interp-dynamics" : [ 1 ],
						"interp-event-length" : [ 1 ],
						"interp-eventfulness" : [ 1 ],
						"interp-harmoniclarity" : [ 1 ],
						"interp-melodic-cohesion" : [ 1 ],
						"interp-melody-scope" : [ 1 ],
						"interp-metriclarity" : [ 1 ],
						"interp-pitch-center" : [ 1 ],
						"interp-pitch-range" : [ 1 ],
						"interp-tonic-pitch" : [ 1 ],
						"melodic_cohesion" : [ -48.818897637795232 ],
						"melody_scope" : [ 96.0 ],
						"meter" : [ "11 2" ],
						"meters" : [ 							{
								"my-meter" : [ 105, 1, 64, 55, 68, 45, 95, 67, 30, 92, 15, 90, 84, 59, 104, 38, 38, 39, 90, 41, 40, 103, 12, 75, 79, 28, 65, 92, 99, 48, 101, 13, 83, 65, 57, 99, 58, 39, 41, 92, 13, 71, 101, 26, 85, 72, 59, 54, 77, 103, 11, 102, 21, 82, 77, 23, 97, 74, 68, 58, 104, 19, 61, 97, 27, 56, 96, 61, 61, 84, 101, 21, 97, 33, 87, 42, 26, 96, 45, 64, 30, 102, 31, 69, 105, 8, 79, 87, 77, 67, 63, 82, 27, 88, 37, 50, 97, 42, 103, 70, 32, 59, 101, 56, 81 ]
							}
 ],
						"metriclarity" : [ 100.0 ],
						"ostinato" : [ 0.0 ],
						"outset" : [ 1.0 ],
						"overlap" : [ 1.0 ],
						"pitch_center" : [ 60.0 ],
						"pitch_range" : [ 96.0 ],
						"scale" : [ "my-pitchset" ],
						"scales" : [ 							{
								"pentatonic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8700, 27, 4096, -51 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8200, 9, 1024, -66 ],
									"8" : [ -8000, 4, 405, -53 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7500, 27, 2048, -53 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7000, 9, 512, -70 ],
									"13" : [ -6800, 8, 405, -50 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6300, 27, 1024, -56 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5800, 9, 256, -76 ],
									"18" : [ -5600, 16, 405, -48 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5100, 27, 512, -59 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4600, 9, 128, -82 ],
									"23" : [ -4400, 32, 405, -46 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -3900, 27, 256, 63 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3400, 9, 64, -89 ],
									"28" : [ -3200, 5, 32, 88 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2700, 27, 128, 67 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2200, 9, 32, 97 ],
									"33" : [ -2000, 5, 16, 97 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1500, 27, 64, 72 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1000, 9, 16, 108 ],
									"38" : [ -800, 5, 8, 107 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -300, 27, 32, 77 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 200, 9, 8, 121 ],
									"43" : [ 400, 5, 4, 120 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 900, 27, 16, 84 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1400, 9, 4, 137 ],
									"48" : [ 1600, 5, 2, 136 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2100, 27, 8, 91 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2600, 9, 2, 158 ],
									"53" : [ 2800, 5, 1, 157 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3300, 27, 4, 101 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3800, 9, 1, 188 ],
									"58" : [ 4000, 81, 8, 74 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4500, 27, 2, 112 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 5000, 18, 1, 158 ],
									"63" : [ 5200, 81, 4, 79 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5700, 27, 1, 126 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6200, 36, 1, 137 ],
									"68" : [ 6400, 81, 2, 86 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 6900, 54, 1, 112 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7400, 72, 1, 121 ],
									"73" : [ 7600, 81, 1, 94 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8100, 108, 1, 101 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8600, 144, 1, 108 ],
									"78" : [ 8800, 162, 1, 86 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9300, 216, 1, 91 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"whole-tone" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8800, 1, 162, -86 ],
									"6" : [ -8600, 1, 144, -108 ],
									"7" : [ -8400, 1, 128, -143 ],
									"8" : [ -8200, 9, 1024, -66 ],
									"9" : [ -8000, 4, 405, -53 ],
									"10" : [ -7800, 1, 90, -79 ],
									"11" : [ -7600, 1, 81, -94 ],
									"12" : [ -7400, 1, 72, -121 ],
									"13" : [ -7200, 1, 64, -167 ],
									"14" : [ -7000, 9, 512, -70 ],
									"15" : [ -6800, 8, 405, -50 ],
									"16" : [ -6600, 1, 45, -86 ],
									"17" : [ -6400, 2, 81, -86 ],
									"18" : [ -6200, 1, 36, -137 ],
									"19" : [ -6000, 1, 32, -201 ],
									"20" : [ -5800, 9, 256, -76 ],
									"21" : [ -5600, 16, 405, -48 ],
									"22" : [ -5400, 2, 45, -79 ],
									"23" : [ -5200, 4, 81, -79 ],
									"24" : [ -5000, 1, 18, -158 ],
									"25" : [ -4800, 1, 16, -251 ],
									"26" : [ -4600, 9, 128, -82 ],
									"27" : [ -4400, 32, 405, -46 ],
									"28" : [ -4200, 4, 45, -73 ],
									"29" : [ -4000, 8, 81, -74 ],
									"30" : [ -3800, 1, 9, -188 ],
									"31" : [ -3600, 1, 8, -334 ],
									"32" : [ -3400, 9, 64, -89 ],
									"33" : [ -3200, 5, 32, 88 ],
									"34" : [ -3000, 8, 45, -68 ],
									"35" : [ -2800, 1, 5, -157 ],
									"36" : [ -2600, 2, 9, -158 ],
									"37" : [ -2400, 1, 4, -501 ],
									"38" : [ -2200, 9, 32, 97 ],
									"39" : [ -2000, 5, 16, 97 ],
									"40" : [ -1800, 16, 45, -64 ],
									"41" : [ -1600, 2, 5, -136 ],
									"42" : [ -1400, 4, 9, -137 ],
									"43" : [ -1200, 1, 2, -1001 ],
									"44" : [ -1000, 9, 16, 108 ],
									"45" : [ -800, 5, 8, 107 ],
									"46" : [ -600, 45, 64, 57 ],
									"47" : [ -400, 4, 5, -120 ],
									"48" : [ -200, 8, 9, -121 ],
									"49" : [ 0, 1, 1, 1112 ],
									"50" : [ 200, 9, 8, 121 ],
									"51" : [ 400, 5, 4, 120 ],
									"52" : [ 600, 64, 45, -57 ],
									"53" : [ 800, 8, 5, -107 ],
									"54" : [ 1000, 16, 9, -108 ],
									"55" : [ 1200, 2, 1, 1001 ],
									"56" : [ 1400, 9, 4, 137 ],
									"57" : [ 1600, 5, 2, 136 ],
									"58" : [ 1800, 45, 16, 64 ],
									"59" : [ 2000, 16, 5, -97 ],
									"60" : [ 2200, 32, 9, -97 ],
									"61" : [ 2400, 4, 1, 501 ],
									"62" : [ 2600, 9, 2, 158 ],
									"63" : [ 2800, 5, 1, 157 ],
									"64" : [ 3000, 45, 8, 68 ],
									"65" : [ 3200, 32, 5, -88 ],
									"66" : [ 3400, 64, 9, 89 ],
									"67" : [ 3600, 8, 1, 334 ],
									"68" : [ 3800, 9, 1, 188 ],
									"69" : [ 4000, 81, 8, 74 ],
									"70" : [ 4200, 45, 4, 73 ],
									"71" : [ 4400, 405, 32, 46 ],
									"72" : [ 4600, 128, 9, 82 ],
									"73" : [ 4800, 16, 1, 251 ],
									"74" : [ 5000, 18, 1, 158 ],
									"75" : [ 5200, 81, 4, 79 ],
									"76" : [ 5400, 45, 2, 79 ],
									"77" : [ 5600, 405, 16, 48 ],
									"78" : [ 5800, 256, 9, 76 ],
									"79" : [ 6000, 32, 1, 201 ],
									"80" : [ 6200, 36, 1, 137 ],
									"81" : [ 6400, 81, 2, 86 ],
									"82" : [ 6600, 45, 1, 86 ],
									"83" : [ 6800, 405, 8, 50 ],
									"84" : [ 7000, 512, 9, 70 ],
									"85" : [ 7200, 64, 1, 167 ],
									"86" : [ 7400, 72, 1, 121 ],
									"87" : [ 7600, 81, 1, 94 ],
									"88" : [ 7800, 90, 1, 79 ],
									"89" : [ 8000, 405, 4, 53 ],
									"90" : [ 8200, 1024, 9, 66 ],
									"91" : [ 8400, 128, 1, 143 ],
									"92" : [ 8600, 144, 1, 108 ],
									"93" : [ 8800, 162, 1, 86 ],
									"94" : [ 9000, 180, 1, 73 ],
									"95" : [ 9200, 405, 2, 56 ],
									"96" : [ 9400, 2048, 9, 62 ],
									"97" : [ 9600, 256, 1, 126 ]
								}
,
								"major" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 4, 405, -53 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 8, 405, -50 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 16, 405, -48 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 32, 405, -46 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3700, 16, 135, -55 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 81, 8, 74 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 81, 4, 79 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8300, 243, 2, 70 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"dorian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"phrygian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 2, 243, -70 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 4, 81, -79 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 8, 81, -74 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 135, 16, 55 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 405, 32, 46 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 405, 16, 48 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 405, 8, 50 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 405, 4, 53 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"lydian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 4, 405, -53 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 8, 405, -50 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 16, 405, -48 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 32, 405, -46 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3700, 16, 135, -55 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -600, 45, 64, 57 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 600, 64, 45, -57 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 81, 8, 74 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 81, 4, 79 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8300, 243, 2, 70 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"mixolydian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 4, 405, -53 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 8, 405, -50 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 16, 405, -48 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 32, 405, -46 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 81, 8, 74 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 81, 4, 79 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"aeolian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 4, 81, -79 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 8, 81, -74 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 405, 32, 46 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 405, 16, 48 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 405, 8, 50 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 405, 4, 53 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"minor-harmonic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 4, 81, -79 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 8, 81, -74 ],
									"35" : [ -3700, 16, 135, -55 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 405, 32, 46 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 405, 16, 48 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 405, 8, 50 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 405, 4, 53 ],
									"105" : [ 8300, 243, 2, 70 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"locrian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 2, 243, -70 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7800, 1, 90, -79 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6600, 1, 45, -86 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5400, 2, 45, -79 ],
									"27" : [ -5200, 4, 81, -79 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4200, 4, 45, -73 ],
									"34" : [ -4000, 8, 81, -74 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -3000, 8, 45, -68 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1800, 16, 45, -64 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -600, 45, 64, 57 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 600, 64, 45, -57 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1800, 45, 16, 64 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3000, 45, 8, 68 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 135, 16, 55 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4200, 45, 4, 73 ],
									"83" : [ 4400, 405, 32, 46 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5400, 45, 2, 79 ],
									"90" : [ 5600, 405, 16, 48 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6600, 45, 1, 86 ],
									"97" : [ 6800, 405, 8, 50 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7800, 90, 1, 79 ],
									"104" : [ 8000, 405, 4, 53 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9000, 180, 1, 73 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"gipsy" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -600, 45, 64, 57 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 600, 64, 45, -57 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"octatonic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8700, 27, 4096, -51 ],
									"8" : [ -8500, 1, 135, -70 ],
									"9" : [ -8400, 1, 128, -143 ],
									"10" : [ -8200, 9, 1024, -66 ],
									"11" : [ -8100, 1, 108, -101 ],
									"12" : [ -7900, 1, 96, -131 ],
									"13" : [ -7800, 1, 90, -79 ],
									"14" : [ -7600, 1, 81, -94 ],
									"15" : [ -7500, 27, 2048, -53 ],
									"16" : [ -7300, 2, 135, -65 ],
									"17" : [ -7200, 1, 64, -167 ],
									"18" : [ -7000, 9, 512, -70 ],
									"19" : [ -6900, 1, 54, -112 ],
									"20" : [ -6700, 1, 48, -151 ],
									"21" : [ -6600, 1, 45, -86 ],
									"22" : [ -6400, 2, 81, -86 ],
									"23" : [ -6300, 27, 1024, -56 ],
									"24" : [ -6100, 4, 135, -61 ],
									"25" : [ -6000, 1, 32, -201 ],
									"26" : [ -5800, 9, 256, -76 ],
									"27" : [ -5700, 1, 27, -126 ],
									"28" : [ -5500, 1, 24, -177 ],
									"29" : [ -5400, 2, 45, -79 ],
									"30" : [ -5200, 4, 81, -79 ],
									"31" : [ -5100, 27, 512, -59 ],
									"32" : [ -4900, 8, 135, -58 ],
									"33" : [ -4800, 1, 16, -251 ],
									"34" : [ -4600, 9, 128, -82 ],
									"35" : [ -4500, 2, 27, -112 ],
									"36" : [ -4300, 1, 12, -215 ],
									"37" : [ -4200, 4, 45, -73 ],
									"38" : [ -4000, 8, 81, -74 ],
									"39" : [ -3900, 27, 256, 63 ],
									"40" : [ -3700, 16, 135, -55 ],
									"41" : [ -3600, 1, 8, -334 ],
									"42" : [ -3400, 9, 64, -89 ],
									"43" : [ -3300, 4, 27, -101 ],
									"44" : [ -3100, 1, 6, -273 ],
									"45" : [ -3000, 8, 45, -68 ],
									"46" : [ -2800, 1, 5, -157 ],
									"47" : [ -2700, 27, 128, 67 ],
									"48" : [ -2500, 15, 64, 67 ],
									"49" : [ -2400, 1, 4, -501 ],
									"50" : [ -2200, 9, 32, 97 ],
									"51" : [ -2100, 8, 27, -91 ],
									"52" : [ -1900, 1, 3, -376 ],
									"53" : [ -1800, 16, 45, -64 ],
									"54" : [ -1600, 2, 5, -136 ],
									"55" : [ -1500, 27, 64, 72 ],
									"56" : [ -1300, 15, 32, 72 ],
									"57" : [ -1200, 1, 2, -1001 ],
									"58" : [ -1000, 9, 16, 108 ],
									"59" : [ -900, 16, 27, -84 ],
									"60" : [ -700, 2, 3, -273 ],
									"61" : [ -600, 45, 64, 57 ],
									"62" : [ -400, 4, 5, -120 ],
									"63" : [ -300, 27, 32, 77 ],
									"64" : [ -100, 15, 16, 77 ],
									"65" : [ 0, 1, 1, 1112 ],
									"66" : [ 200, 9, 8, 121 ],
									"67" : [ 300, 32, 27, -77 ],
									"68" : [ 500, 4, 3, -215 ],
									"69" : [ 600, 64, 45, -57 ],
									"70" : [ 800, 8, 5, -107 ],
									"71" : [ 900, 27, 16, 84 ],
									"72" : [ 1100, 15, 8, 83 ],
									"73" : [ 1200, 2, 1, 1001 ],
									"74" : [ 1400, 9, 4, 137 ],
									"75" : [ 1500, 64, 27, -72 ],
									"76" : [ 1700, 8, 3, 177 ],
									"77" : [ 1800, 45, 16, 64 ],
									"78" : [ 2000, 16, 5, -97 ],
									"79" : [ 2100, 27, 8, 91 ],
									"80" : [ 2300, 15, 4, 91 ],
									"81" : [ 2400, 4, 1, 501 ],
									"82" : [ 2600, 9, 2, 158 ],
									"83" : [ 2700, 128, 27, -67 ],
									"84" : [ 2900, 16, 3, 151 ],
									"85" : [ 3000, 45, 8, 68 ],
									"86" : [ 3200, 32, 5, -88 ],
									"87" : [ 3300, 27, 4, 101 ],
									"88" : [ 3500, 15, 2, 100 ],
									"89" : [ 3600, 8, 1, 334 ],
									"90" : [ 3800, 9, 1, 188 ],
									"91" : [ 3900, 256, 27, 63 ],
									"92" : [ 4100, 32, 3, 131 ],
									"93" : [ 4200, 45, 4, 73 ],
									"94" : [ 4400, 405, 32, 46 ],
									"95" : [ 4500, 27, 2, 112 ],
									"96" : [ 4700, 15, 1, 111 ],
									"97" : [ 4800, 16, 1, 251 ],
									"98" : [ 5000, 18, 1, 158 ],
									"99" : [ 5100, 512, 27, 59 ],
									"100" : [ 5300, 64, 3, 116 ],
									"101" : [ 5400, 45, 2, 79 ],
									"102" : [ 5600, 405, 16, 48 ],
									"103" : [ 5700, 27, 1, 126 ],
									"104" : [ 5900, 30, 1, 100 ],
									"105" : [ 6000, 32, 1, 201 ],
									"106" : [ 6200, 36, 1, 137 ],
									"107" : [ 6300, 1024, 27, 56 ],
									"108" : [ 6500, 128, 3, 104 ],
									"109" : [ 6600, 45, 1, 86 ],
									"110" : [ 6800, 405, 8, 50 ],
									"111" : [ 6900, 54, 1, 112 ],
									"112" : [ 7100, 60, 1, 91 ],
									"113" : [ 7200, 64, 1, 167 ],
									"114" : [ 7400, 72, 1, 121 ],
									"115" : [ 7500, 2048, 27, 53 ],
									"116" : [ 7700, 256, 3, 94 ],
									"117" : [ 7800, 90, 1, 79 ],
									"118" : [ 8000, 405, 4, 53 ],
									"119" : [ 8100, 108, 1, 101 ],
									"120" : [ 8300, 243, 2, 70 ],
									"121" : [ 8400, 128, 1, 143 ],
									"122" : [ 8600, 144, 1, 108 ],
									"123" : [ 8700, 4096, 27, 51 ],
									"124" : [ 8900, 512, 3, 86 ],
									"125" : [ 9000, 180, 1, 73 ],
									"126" : [ 9200, 405, 2, 56 ],
									"127" : [ 9300, 216, 1, 91 ],
									"128" : [ 9500, 243, 1, 76 ],
									"129" : [ 9600, 256, 1, 126 ]
								}
,
								"whole-half-half" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9200, 2, 405, -56 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8900, 3, 512, -86 ],
									"7" : [ -8800, 1, 162, -86 ],
									"8" : [ -8600, 1, 144, -108 ],
									"9" : [ -8500, 1, 135, -70 ],
									"10" : [ -8400, 1, 128, -143 ],
									"11" : [ -8200, 9, 1024, -66 ],
									"12" : [ -8100, 1, 108, -101 ],
									"13" : [ -8000, 4, 405, -53 ],
									"14" : [ -7800, 1, 90, -79 ],
									"15" : [ -7700, 3, 256, -94 ],
									"16" : [ -7600, 1, 81, -94 ],
									"17" : [ -7400, 1, 72, -121 ],
									"18" : [ -7300, 2, 135, -65 ],
									"19" : [ -7200, 1, 64, -167 ],
									"20" : [ -7000, 9, 512, -70 ],
									"21" : [ -6900, 1, 54, -112 ],
									"22" : [ -6800, 8, 405, -50 ],
									"23" : [ -6600, 1, 45, -86 ],
									"24" : [ -6500, 3, 128, -104 ],
									"25" : [ -6400, 2, 81, -86 ],
									"26" : [ -6200, 1, 36, -137 ],
									"27" : [ -6100, 4, 135, -61 ],
									"28" : [ -6000, 1, 32, -201 ],
									"29" : [ -5800, 9, 256, -76 ],
									"30" : [ -5700, 1, 27, -126 ],
									"31" : [ -5600, 16, 405, -48 ],
									"32" : [ -5400, 2, 45, -79 ],
									"33" : [ -5300, 3, 64, -116 ],
									"34" : [ -5200, 4, 81, -79 ],
									"35" : [ -5000, 1, 18, -158 ],
									"36" : [ -4900, 8, 135, -58 ],
									"37" : [ -4800, 1, 16, -251 ],
									"38" : [ -4600, 9, 128, -82 ],
									"39" : [ -4500, 2, 27, -112 ],
									"40" : [ -4400, 32, 405, -46 ],
									"41" : [ -4200, 4, 45, -73 ],
									"42" : [ -4100, 3, 32, -131 ],
									"43" : [ -4000, 8, 81, -74 ],
									"44" : [ -3800, 1, 9, -188 ],
									"45" : [ -3700, 16, 135, -55 ],
									"46" : [ -3600, 1, 8, -334 ],
									"47" : [ -3400, 9, 64, -89 ],
									"48" : [ -3300, 4, 27, -101 ],
									"49" : [ -3200, 5, 32, 88 ],
									"50" : [ -3000, 8, 45, -68 ],
									"51" : [ -2900, 3, 16, -151 ],
									"52" : [ -2800, 1, 5, -157 ],
									"53" : [ -2600, 2, 9, -158 ],
									"54" : [ -2500, 15, 64, 67 ],
									"55" : [ -2400, 1, 4, -501 ],
									"56" : [ -2200, 9, 32, 97 ],
									"57" : [ -2100, 8, 27, -91 ],
									"58" : [ -2000, 5, 16, 97 ],
									"59" : [ -1800, 16, 45, -64 ],
									"60" : [ -1700, 3, 8, -177 ],
									"61" : [ -1600, 2, 5, -136 ],
									"62" : [ -1400, 4, 9, -137 ],
									"63" : [ -1300, 15, 32, 72 ],
									"64" : [ -1200, 1, 2, -1001 ],
									"65" : [ -1000, 9, 16, 108 ],
									"66" : [ -900, 16, 27, -84 ],
									"67" : [ -800, 5, 8, 107 ],
									"68" : [ -600, 45, 64, 57 ],
									"69" : [ -500, 3, 4, 215 ],
									"70" : [ -400, 4, 5, -120 ],
									"71" : [ -200, 8, 9, -121 ],
									"72" : [ -100, 15, 16, 77 ],
									"73" : [ 0, 1, 1, 1112 ],
									"74" : [ 200, 9, 8, 121 ],
									"75" : [ 300, 32, 27, -77 ],
									"76" : [ 400, 5, 4, 120 ],
									"77" : [ 600, 64, 45, -57 ],
									"78" : [ 700, 3, 2, 273 ],
									"79" : [ 800, 8, 5, -107 ],
									"80" : [ 1000, 16, 9, -108 ],
									"81" : [ 1100, 15, 8, 83 ],
									"82" : [ 1200, 2, 1, 1001 ],
									"83" : [ 1400, 9, 4, 137 ],
									"84" : [ 1500, 64, 27, -72 ],
									"85" : [ 1600, 5, 2, 136 ],
									"86" : [ 1800, 45, 16, 64 ],
									"87" : [ 1900, 3, 1, 376 ],
									"88" : [ 2000, 16, 5, -97 ],
									"89" : [ 2200, 32, 9, -97 ],
									"90" : [ 2300, 15, 4, 91 ],
									"91" : [ 2400, 4, 1, 501 ],
									"92" : [ 2600, 9, 2, 158 ],
									"93" : [ 2700, 128, 27, -67 ],
									"94" : [ 2800, 5, 1, 157 ],
									"95" : [ 3000, 45, 8, 68 ],
									"96" : [ 3100, 6, 1, 273 ],
									"97" : [ 3200, 32, 5, -88 ],
									"98" : [ 3400, 64, 9, 89 ],
									"99" : [ 3500, 15, 2, 100 ],
									"100" : [ 3600, 8, 1, 334 ],
									"101" : [ 3800, 9, 1, 188 ],
									"102" : [ 3900, 256, 27, 63 ],
									"103" : [ 4000, 81, 8, 74 ],
									"104" : [ 4200, 45, 4, 73 ],
									"105" : [ 4300, 12, 1, 215 ],
									"106" : [ 4400, 405, 32, 46 ],
									"107" : [ 4600, 128, 9, 82 ],
									"108" : [ 4700, 15, 1, 111 ],
									"109" : [ 4800, 16, 1, 251 ],
									"110" : [ 5000, 18, 1, 158 ],
									"111" : [ 5100, 512, 27, 59 ],
									"112" : [ 5200, 81, 4, 79 ],
									"113" : [ 5400, 45, 2, 79 ],
									"114" : [ 5500, 24, 1, 177 ],
									"115" : [ 5600, 405, 16, 48 ],
									"116" : [ 5800, 256, 9, 76 ],
									"117" : [ 5900, 30, 1, 100 ],
									"118" : [ 6000, 32, 1, 201 ],
									"119" : [ 6200, 36, 1, 137 ],
									"120" : [ 6300, 1024, 27, 56 ],
									"121" : [ 6400, 81, 2, 86 ],
									"122" : [ 6600, 45, 1, 86 ],
									"123" : [ 6700, 48, 1, 151 ],
									"124" : [ 6800, 405, 8, 50 ],
									"125" : [ 7000, 512, 9, 70 ],
									"126" : [ 7100, 60, 1, 91 ],
									"127" : [ 7200, 64, 1, 167 ],
									"128" : [ 7400, 72, 1, 121 ],
									"129" : [ 7500, 2048, 27, 53 ],
									"130" : [ 7600, 81, 1, 94 ],
									"131" : [ 7800, 90, 1, 79 ],
									"132" : [ 7900, 96, 1, 131 ],
									"133" : [ 8000, 405, 4, 53 ],
									"134" : [ 8200, 1024, 9, 66 ],
									"135" : [ 8300, 243, 2, 70 ],
									"136" : [ 8400, 128, 1, 143 ],
									"137" : [ 8600, 144, 1, 108 ],
									"138" : [ 8700, 4096, 27, 51 ],
									"139" : [ 8800, 162, 1, 86 ],
									"140" : [ 9000, 180, 1, 73 ],
									"141" : [ 9100, 192, 1, 116 ],
									"142" : [ 9200, 405, 2, 56 ],
									"143" : [ 9400, 2048, 9, 62 ],
									"144" : [ 9500, 243, 1, 76 ],
									"145" : [ 9600, 256, 1, 126 ]
								}
,
								"chromatic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9400, 9, 2048, -62 ],
									"4" : [ -9300, 1, 216, -91 ],
									"5" : [ -9200, 2, 405, -56 ],
									"6" : [ -9100, 1, 192, -116 ],
									"7" : [ -9000, 1, 180, -73 ],
									"8" : [ -8900, 3, 512, -86 ],
									"9" : [ -8800, 1, 162, -86 ],
									"10" : [ -8700, 27, 4096, -51 ],
									"11" : [ -8600, 1, 144, -108 ],
									"12" : [ -8500, 1, 135, -70 ],
									"13" : [ -8400, 1, 128, -143 ],
									"14" : [ -8300, 2, 243, -70 ],
									"15" : [ -8200, 9, 1024, -66 ],
									"16" : [ -8100, 1, 108, -101 ],
									"17" : [ -8000, 4, 405, -53 ],
									"18" : [ -7900, 1, 96, -131 ],
									"19" : [ -7800, 1, 90, -79 ],
									"20" : [ -7700, 3, 256, -94 ],
									"21" : [ -7600, 1, 81, -94 ],
									"22" : [ -7500, 27, 2048, -53 ],
									"23" : [ -7400, 1, 72, -121 ],
									"24" : [ -7300, 2, 135, -65 ],
									"25" : [ -7200, 1, 64, -167 ],
									"26" : [ -7100, 1, 60, -91 ],
									"27" : [ -7000, 9, 512, -70 ],
									"28" : [ -6900, 1, 54, -112 ],
									"29" : [ -6800, 8, 405, -50 ],
									"30" : [ -6700, 1, 48, -151 ],
									"31" : [ -6600, 1, 45, -86 ],
									"32" : [ -6500, 3, 128, -104 ],
									"33" : [ -6400, 2, 81, -86 ],
									"34" : [ -6300, 27, 1024, -56 ],
									"35" : [ -6200, 1, 36, -137 ],
									"36" : [ -6100, 4, 135, -61 ],
									"37" : [ -6000, 1, 32, -201 ],
									"38" : [ -5900, 1, 30, -100 ],
									"39" : [ -5800, 9, 256, -76 ],
									"40" : [ -5700, 1, 27, -126 ],
									"41" : [ -5600, 16, 405, -48 ],
									"42" : [ -5500, 1, 24, -177 ],
									"43" : [ -5400, 2, 45, -79 ],
									"44" : [ -5300, 3, 64, -116 ],
									"45" : [ -5200, 4, 81, -79 ],
									"46" : [ -5100, 27, 512, -59 ],
									"47" : [ -5000, 1, 18, -158 ],
									"48" : [ -4900, 8, 135, -58 ],
									"49" : [ -4800, 1, 16, -251 ],
									"50" : [ -4700, 1, 15, -111 ],
									"51" : [ -4600, 9, 128, -82 ],
									"52" : [ -4500, 2, 27, -112 ],
									"53" : [ -4400, 32, 405, -46 ],
									"54" : [ -4300, 1, 12, -215 ],
									"55" : [ -4200, 4, 45, -73 ],
									"56" : [ -4100, 3, 32, -131 ],
									"57" : [ -4000, 8, 81, -74 ],
									"58" : [ -3900, 27, 256, 63 ],
									"59" : [ -3800, 1, 9, -188 ],
									"60" : [ -3700, 16, 135, -55 ],
									"61" : [ -3600, 1, 8, -334 ],
									"62" : [ -3500, 2, 15, -100 ],
									"63" : [ -3400, 9, 64, -89 ],
									"64" : [ -3300, 4, 27, -101 ],
									"65" : [ -3200, 5, 32, 88 ],
									"66" : [ -3100, 1, 6, -273 ],
									"67" : [ -3000, 8, 45, -68 ],
									"68" : [ -2900, 3, 16, -151 ],
									"69" : [ -2800, 1, 5, -157 ],
									"70" : [ -2700, 27, 128, 67 ],
									"71" : [ -2600, 2, 9, -158 ],
									"72" : [ -2500, 15, 64, 67 ],
									"73" : [ -2400, 1, 4, -501 ],
									"74" : [ -2300, 4, 15, -91 ],
									"75" : [ -2200, 9, 32, 97 ],
									"76" : [ -2100, 8, 27, -91 ],
									"77" : [ -2000, 5, 16, 97 ],
									"78" : [ -1900, 1, 3, -376 ],
									"79" : [ -1800, 16, 45, -64 ],
									"80" : [ -1700, 3, 8, -177 ],
									"81" : [ -1600, 2, 5, -136 ],
									"82" : [ -1500, 27, 64, 72 ],
									"83" : [ -1400, 4, 9, -137 ],
									"84" : [ -1300, 15, 32, 72 ],
									"85" : [ -1200, 1, 2, -1001 ],
									"86" : [ -1100, 8, 15, -83 ],
									"87" : [ -1000, 9, 16, 108 ],
									"88" : [ -900, 16, 27, -84 ],
									"89" : [ -800, 5, 8, 107 ],
									"90" : [ -700, 2, 3, -273 ],
									"91" : [ -600, 45, 64, 57 ],
									"92" : [ -500, 3, 4, 215 ],
									"93" : [ -400, 4, 5, -120 ],
									"94" : [ -300, 27, 32, 77 ],
									"95" : [ -200, 8, 9, -121 ],
									"96" : [ -100, 15, 16, 77 ],
									"97" : [ 0, 1, 1, 1112 ],
									"98" : [ 100, 16, 15, -77 ],
									"99" : [ 200, 9, 8, 121 ],
									"100" : [ 300, 32, 27, -77 ],
									"101" : [ 400, 5, 4, 120 ],
									"102" : [ 500, 4, 3, -215 ],
									"103" : [ 600, 64, 45, -57 ],
									"104" : [ 700, 3, 2, 273 ],
									"105" : [ 800, 8, 5, -107 ],
									"106" : [ 900, 27, 16, 84 ],
									"107" : [ 1000, 16, 9, -108 ],
									"108" : [ 1100, 15, 8, 83 ],
									"109" : [ 1200, 2, 1, 1001 ],
									"110" : [ 1300, 32, 15, -72 ],
									"111" : [ 1400, 9, 4, 137 ],
									"112" : [ 1500, 64, 27, -72 ],
									"113" : [ 1600, 5, 2, 136 ],
									"114" : [ 1700, 8, 3, 177 ],
									"115" : [ 1800, 45, 16, 64 ],
									"116" : [ 1900, 3, 1, 376 ],
									"117" : [ 2000, 16, 5, -97 ],
									"118" : [ 2100, 27, 8, 91 ],
									"119" : [ 2200, 32, 9, -97 ],
									"120" : [ 2300, 15, 4, 91 ],
									"121" : [ 2400, 4, 1, 501 ],
									"122" : [ 2500, 64, 15, -67 ],
									"123" : [ 2600, 9, 2, 158 ],
									"124" : [ 2700, 128, 27, -67 ],
									"125" : [ 2800, 5, 1, 157 ],
									"126" : [ 2900, 16, 3, 151 ],
									"127" : [ 3000, 45, 8, 68 ],
									"128" : [ 3100, 6, 1, 273 ],
									"129" : [ 3200, 32, 5, -88 ],
									"130" : [ 3300, 27, 4, 101 ],
									"131" : [ 3400, 64, 9, 89 ],
									"132" : [ 3500, 15, 2, 100 ],
									"133" : [ 3600, 8, 1, 334 ],
									"134" : [ 3700, 135, 16, 55 ],
									"135" : [ 3800, 9, 1, 188 ],
									"136" : [ 3900, 256, 27, 63 ],
									"137" : [ 4000, 81, 8, 74 ],
									"138" : [ 4100, 32, 3, 131 ],
									"139" : [ 4200, 45, 4, 73 ],
									"140" : [ 4300, 12, 1, 215 ],
									"141" : [ 4400, 405, 32, 46 ],
									"142" : [ 4500, 27, 2, 112 ],
									"143" : [ 4600, 128, 9, 82 ],
									"144" : [ 4700, 15, 1, 111 ],
									"145" : [ 4800, 16, 1, 251 ],
									"146" : [ 4900, 135, 8, 58 ],
									"147" : [ 5000, 18, 1, 158 ],
									"148" : [ 5100, 512, 27, 59 ],
									"149" : [ 5200, 81, 4, 79 ],
									"150" : [ 5300, 64, 3, 116 ],
									"151" : [ 5400, 45, 2, 79 ],
									"152" : [ 5500, 24, 1, 177 ],
									"153" : [ 5600, 405, 16, 48 ],
									"154" : [ 5700, 27, 1, 126 ],
									"155" : [ 5800, 256, 9, 76 ],
									"156" : [ 5900, 30, 1, 100 ],
									"157" : [ 6000, 32, 1, 201 ],
									"158" : [ 6100, 135, 4, 61 ],
									"159" : [ 6200, 36, 1, 137 ],
									"160" : [ 6300, 1024, 27, 56 ],
									"161" : [ 6400, 81, 2, 86 ],
									"162" : [ 6500, 128, 3, 104 ],
									"163" : [ 6600, 45, 1, 86 ],
									"164" : [ 6700, 48, 1, 151 ],
									"165" : [ 6800, 405, 8, 50 ],
									"166" : [ 6900, 54, 1, 112 ],
									"167" : [ 7000, 512, 9, 70 ],
									"168" : [ 7100, 60, 1, 91 ],
									"169" : [ 7200, 64, 1, 167 ],
									"170" : [ 7300, 135, 2, 65 ],
									"171" : [ 7400, 72, 1, 121 ],
									"172" : [ 7500, 2048, 27, 53 ],
									"173" : [ 7600, 81, 1, 94 ],
									"174" : [ 7700, 256, 3, 94 ],
									"175" : [ 7800, 90, 1, 79 ],
									"176" : [ 7900, 96, 1, 131 ],
									"177" : [ 8000, 405, 4, 53 ],
									"178" : [ 8100, 108, 1, 101 ],
									"179" : [ 8200, 1024, 9, 66 ],
									"180" : [ 8300, 243, 2, 70 ],
									"181" : [ 8400, 128, 1, 143 ],
									"182" : [ 8500, 135, 1, 70 ],
									"183" : [ 8600, 144, 1, 108 ],
									"184" : [ 8700, 4096, 27, 51 ],
									"185" : [ 8800, 162, 1, 86 ],
									"186" : [ 8900, 512, 3, 86 ],
									"187" : [ 9000, 180, 1, 73 ],
									"188" : [ 9100, 192, 1, 116 ],
									"189" : [ 9200, 405, 2, 56 ],
									"190" : [ 9300, 216, 1, 91 ],
									"191" : [ 9400, 2048, 9, 62 ],
									"192" : [ 9500, 243, 1, 76 ],
									"193" : [ 9600, 256, 1, 126 ]
								}
,
								"my-pitchset" : 								{
									"0" : [ 3500, "*", "*", 0 ],
									"1" : [ 3100, "*", "*", -1 ],
									"2" : [ 1400, "*", "*", -2 ],
									"3" : [ 1400, "*", "*", -3 ],
									"4" : [ 1800, "*", "*", -4 ],
									"5" : [ 2400, "*", "*", -5 ],
									"6" : [ 1400, "*", "*", -6 ],
									"7" : [ 3100, "*", "*", -7 ],
									"8" : [ 3500, "*", "*", -8 ],
									"9" : [ 2400, "*", "*", -9 ],
									"10" : [ 1400, "*", "*", -10 ],
									"11" : [ 3800, "*", "*", -11 ],
									"12" : [ 2800, "*", "*", -12 ],
									"13" : [ 3100, "*", "*", -13 ],
									"14" : [ 1800, "*", "*", -14 ],
									"15" : [ 3100, "*", "*", -15 ],
									"16" : [ 2100, "*", "*", -16 ],
									"17" : [ 2100, "*", "*", -17 ],
									"18" : [ 1400, "*", "*", -18 ],
									"19" : [ 3800, "*", "*", -19 ],
									"20" : [ 3500, "*", "*", -20 ],
									"21" : [ 3800, "*", "*", -21 ],
									"22" : [ 2400, "*", "*", -22 ],
									"23" : [ 2400, "*", "*", -23 ],
									"24" : [ 2100, "*", "*", -24 ],
									"25" : [ 2800, "*", "*", -25 ],
									"26" : [ 2800, "*", "*", -26 ],
									"27" : [ 2800, "*", "*", -27 ],
									"28" : [ 3100, "*", "*", -28 ],
									"29" : [ 2400, "*", "*", -29 ],
									"30" : [ 3100, "*", "*", -30 ],
									"31" : [ 2800, "*", "*", -31 ],
									"32" : [ 3500, "*", "*", -32 ],
									"33" : [ 2100, "*", "*", -33 ],
									"34" : [ 3800, "*", "*", -34 ],
									"35" : [ 1800, "*", "*", -35 ],
									"36" : [ 2400, "*", "*", -36 ],
									"37" : [ 3100, "*", "*", -37 ],
									"38" : [ 700, "*", "*", -38 ],
									"39" : [ 3500, "*", "*", -39 ],
									"40" : [ 1100, "*", "*", -40 ],
									"41" : [ 3500, "*", "*", -41 ],
									"42" : [ 400, "*", "*", -42 ],
									"43" : [ 2100, "*", "*", -43 ],
									"44" : [ 1400, "*", "*", -44 ],
									"45" : [ 3800, "*", "*", -45 ],
									"46" : [ 1400, "*", "*", -46 ],
									"47" : [ 1800, "*", "*", -47 ],
									"48" : [ 1800, "*", "*", -48 ],
									"49" : [ -600, "*", "*", -49 ],
									"50" : [ 1100, "*", "*", -50 ],
									"51" : [ 1100, "*", "*", -51 ],
									"52" : [ 700, "*", "*", -52 ],
									"53" : [ 700, "*", "*", -53 ],
									"54" : [ 400, "*", "*", -54 ],
									"55" : [ 2800, "*", "*", -55 ],
									"56" : [ -300, "*", "*", -56 ],
									"57" : [ 3800, "*", "*", -57 ],
									"58" : [ 1400, "*", "*", -58 ],
									"59" : [ 1400, "*", "*", -59 ],
									"60" : [ 3800, "*", "*", -60 ],
									"61" : [ 1400, "*", "*", -61 ],
									"62" : [ -600, "*", "*", -62 ],
									"63" : [ 700, "*", "*", -63 ],
									"64" : [ 3100, "*", "*", -64 ],
									"65" : [ 700, "*", "*", -65 ],
									"66" : [ 400, "*", "*", -66 ],
									"67" : [ 400, "*", "*", -67 ],
									"68" : [ -2000, "*", "*", -68 ],
									"69" : [ 2100, "*", "*", -69 ],
									"70" : [ -300, "*", "*", -70 ],
									"71" : [ 2100, "*", "*", -71 ],
									"72" : [ 1100, "*", "*", -72 ],
									"73" : [ -1300, "*", "*", -73 ],
									"74" : [ -1000, "*", "*", -74 ],
									"75" : [ 1400, "*", "*", -75 ],
									"76" : [ 0, "*", "*", -76 ],
									"77" : [ 0, "*", "*", -77 ],
									"78" : [ 2400, "*", "*", -78 ],
									"79" : [ 0, "*", "*", -79 ],
									"80" : [ 2400, "*", "*", -80 ],
									"81" : [ -300, "*", "*", -81 ],
									"82" : [ 2800, "*", "*", -82 ],
									"83" : [ 2800, "*", "*", -83 ],
									"84" : [ -1700, "*", "*", -84 ],
									"85" : [ 3100, "*", "*", -85 ],
									"86" : [ 3500, "*", "*", -86 ],
									"87" : [ 1400, "*", "*", -87 ],
									"88" : [ 700, "*", "*", -88 ],
									"89" : [ 1800, "*", "*", -89 ],
									"90" : [ 1800, "*", "*", -90 ],
									"91" : [ 2400, "*", "*", -91 ],
									"92" : [ 2400, "*", "*", -92 ],
									"93" : [ 2800, "*", "*", -93 ],
									"94" : [ 1400, "*", "*", -94 ],
									"95" : [ 2100, "*", "*", -95 ],
									"96" : [ 2100, "*", "*", -96 ],
									"97" : [ 2100, "*", "*", -97 ],
									"98" : [ 1800, "*", "*", -98 ],
									"99" : [ 1800, "*", "*", -99 ],
									"100" : [ 3100, "*", "*", -100 ],
									"101" : [ 3100, "*", "*", -101 ],
									"102" : [ 1100, "*", "*", -102 ],
									"103" : [ 3500, "*", "*", -103 ],
									"104" : [ -1300, "*", "*", -104 ],
									"105" : [ 2400, "*", "*", -105 ],
									"106" : [ 0, "*", "*", -106 ],
									"107" : [ 2400, "*", "*", -107 ],
									"108" : [ -2400, "*", "*", -108 ],
									"109" : [ -300, "*", "*", -109 ],
									"110" : [ 400, "*", "*", -110 ],
									"111" : [ 2400, "*", "*", -111 ],
									"112" : [ 0, "*", "*", -112 ],
									"113" : [ 2400, "*", "*", -113 ],
									"114" : [ 0, "*", "*", -114 ],
									"115" : [ 1800, "*", "*", -115 ],
									"116" : [ 700, "*", "*", -116 ],
									"117" : [ 700, "*", "*", -117 ],
									"118" : [ 700, "*", "*", -118 ],
									"119" : [ 3100, "*", "*", -119 ],
									"120" : [ 700, "*", "*", -120 ],
									"121" : [ 1100, "*", "*", -121 ],
									"122" : [ -1300, "*", "*", -122 ],
									"123" : [ 1100, "*", "*", -123 ],
									"124" : [ 3800, "*", "*", -124 ],
									"125" : [ -1000, "*", "*", -125 ],
									"126" : [ 1400, "*", "*", -126 ],
									"127" : [ 3800, "*", "*", -127 ],
									"128" : [ 3800, "*", "*", -128 ],
									"129" : [ -1000, "*", "*", -129 ],
									"130" : [ 1400, "*", "*", -130 ],
									"131" : [ 1400, "*", "*", -131 ],
									"132" : [ 1400, "*", "*", -132 ],
									"133" : [ 400, "*", "*", -133 ],
									"134" : [ 2100, "*", "*", -134 ],
									"135" : [ -300, "*", "*", -135 ],
									"136" : [ 2100, "*", "*", -136 ],
									"137" : [ -300, "*", "*", -137 ],
									"138" : [ 2100, "*", "*", -138 ],
									"139" : [ 700, "*", "*", -139 ],
									"140" : [ -1000, "*", "*", -140 ],
									"141" : [ 400, "*", "*", -141 ],
									"142" : [ -300, "*", "*", -142 ],
									"143" : [ 0, "*", "*", -143 ],
									"144" : [ 3100, "*", "*", -144 ],
									"145" : [ 1800, "*", "*", -145 ],
									"146" : [ 2800, "*", "*", -146 ],
									"147" : [ 1400, "*", "*", -147 ],
									"148" : [ 2100, "*", "*", -148 ],
									"149" : [ -600, "*", "*", -149 ],
									"150" : [ -1000, "*", "*", -150 ],
									"151" : [ -1000, "*", "*", -151 ],
									"152" : [ 1100, "*", "*", -152 ],
									"153" : [ -1300, "*", "*", -153 ],
									"154" : [ -1300, "*", "*", -154 ],
									"155" : [ 400, "*", "*", -155 ],
									"156" : [ 700, "*", "*", -156 ],
									"157" : [ -600, "*", "*", -157 ],
									"158" : [ 700, "*", "*", -158 ],
									"159" : [ 1100, "*", "*", -159 ],
									"160" : [ 0, "*", "*", -160 ],
									"161" : [ 0, "*", "*", -161 ],
									"162" : [ 400, "*", "*", -162 ],
									"163" : [ -300, "*", "*", -163 ],
									"164" : [ -300, "*", "*", -164 ],
									"165" : [ 1400, "*", "*", -165 ],
									"166" : [ 1400, "*", "*", -166 ],
									"167" : [ 0, "*", "*", -167 ],
									"168" : [ 1100, "*", "*", -168 ],
									"169" : [ 400, "*", "*", -169 ],
									"170" : [ -300, "*", "*", -170 ],
									"171" : [ 700, "*", "*", -171 ],
									"172" : [ -1700, "*", "*", -172 ],
									"173" : [ 400, "*", "*", -173 ],
									"174" : [ -300, "*", "*", -174 ],
									"175" : [ -2400, "*", "*", -175 ],
									"176" : [ 700, "*", "*", -176 ],
									"177" : [ -1300, "*", "*", -177 ],
									"178" : [ 1800, "*", "*", -178 ],
									"179" : [ -1000, "*", "*", -179 ],
									"180" : [ -600, "*", "*", -180 ],
									"181" : [ 1100, "*", "*", -181 ],
									"182" : [ -600, "*", "*", -182 ],
									"183" : [ 1100, "*", "*", -183 ]
								}

							}
 ],
						"silent_downbeat" : [ 0.0 ],
						"sorted" : [ 1.0 ],
						"tonic_pitch" : [ 60.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u929021287"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "omnibus.json",
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"interp" : 					{
						"chordal_weight" : [ 0, 0.0 ]
					}
,
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 220.0, 184.0, 28.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 514, 188, 1114, 754 ]
					}
,
					"text" : "pattrstorage omnibus @outputmode 1 @savemode 3",
					"varname" : "omnibus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 485.0, 22.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 461.0, 104.0, 20.0 ],
					"text" : "pvar \"Scale open\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 784.969727000000148, 679.0, 22.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.969727000000148, 649.0, 104.0, 20.0 ],
					"text" : "pvar \"Meter open\""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activetextcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
					"annotation" : "Open scale input file and/or add file in .scl format",
					"annotation_name" : "Scale...",
					"automation" : "Arm",
					"automationon" : "Trigger",
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"fontname" : "Arial ",
					"id" : "obj-35",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 70.0, 89.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 89.0, 63.0, 18.0 ],
					"prototypename" : "trigger.default",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Scale...",
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "Scale open...",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Scale open...",
							"parameter_type" : 2
						}

					}
,
					"text" : "Add scale...",
					"texton" : "Trig",
					"varname" : "Scale open"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : " Here one of the scales can be choosen by its name as shown in the Scale Menu. Drag and drop additional Scala file ",
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"items" : [ "pentatonic", ",", "whole-tone", ",", "major", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "minor-harmonic", ",", "locrian", ",", "gipsy", ",", "octatonic", ",", "whole-half-half", ",", "chromatic", ",", "my-pitchset" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.5, 70.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 75.583332687616348, 89.0, 139.0, 18.0 ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "The extent to which the dynamics may deviate from the dynamics value; at minimum ‘metriclarity’  this is decided at random, whereas at maximum ‘metriclarity’ the deviation is related to the ‘indispensability’ of the pulse - the metriclarity is then dynamically amplified; this may be useful in the case of maximum eventfulness where agogic elements are neutralized.",
					"annotation_name" : "Attenuation",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1175.0, 112.0, 54.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.75, 309.0, 55.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Attenuation",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "attenuation[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Attenuation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "attenuation"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Set event length",
					"annotation_name" : "Pitch range",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.5, 112.0, 55.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.25, 246.0, 59.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Pitch range",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "pitch_range[2]",
							"parameter_shortname" : "Pitch range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "pitch_range"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation_name" : "Pitch center",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.0, 112.0, 57.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 246.0, 59.0, 36.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Pitch center",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "pitch_center[2]",
							"parameter_mmax" : 96.0,
							"parameter_shortname" : "Pitch center",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "pitch_center"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Analogous to metriclarity, a minimum value accords all pitches in the scale an equal probability, thus weakening the key-feeling; at maximum the opposite is true. Note that this description particularly holds in the case of scales such as the chromatic; a major scale would introduce its own intrinsic key-feeling even at the minimum Parameter value.",
					"annotation_name" : "Harmoniclarity",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.5, 112.0, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.25, 181.0, 65.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Harmoniclarity",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "harmoniclarity[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Harmoniclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "Up to a maximum of 3 notes can be played together in each stream. ",
					"annotation_name" : "Chordal weight",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 694.5, 112.0, 66.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 309.0, 62.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Chordal weight",
							"parameter_invisible" : 2,
							"parameter_longname" : "chordal_weight[2]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Chordal weight",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation_name" : "Tonic Pitch",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.75, 112.0, 52.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 246.0, 54.0, 36.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Tonic Pitch",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "tonic_pitch[2]",
							"parameter_shortname" : "Tonic Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "The maximum number of semitones permitted between the MIDI number of any event and the one following it.",
					"annotation_name" : "Melody scope",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.0, 112.0, 67.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 246.0, 65.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Melody scope",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "melody_scope[2]",
							"parameter_shortname" : "Melody scope",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "melody_scope"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
					"annotation_name" : "Event length",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.969727000000034, 112.0, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 181.0, 60.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Event length",
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Event length",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Event length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "event_length"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
					"annotation_name" : "Eventfulness",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.875, 112.0, 62.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 181.0, 59.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Eventfulness",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Eventfulness[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Eventfulness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "eventfulness"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"annotation" : "A measure of the resultant clarity of the metre as played in the stream - at minimum all pulses are accorded equal probability and the metre cannot be musically detected, whereas at maximum the opposite is true.",
					"annotation_name" : "Metriclarity",
					"appearance" : 1,
					"fontname" : "Arial ",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.0, 112.0, 51.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 181.0, 58.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Metriclarity",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "metriclarity[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Metriclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"triangle" : 1,
					"varname" : "metriclarity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 123.0, 376.0, 227.0, 20.0 ],
					"text" : "AUTOBUSK-Scorepion-Player #0",
					"varname" : "player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 343.0, 510.0, 169.0, 20.0 ],
					"text" : "scale-subpatch-exp #0",
					"varname" : "scale-subpatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.969727000000148, 704.0, 149.0, 20.0 ],
					"text" : "meter-subpatch #0",
					"varname" : "meter-subpatch"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial ",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"items" : "my-meter",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.969727000000148, 741.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.3272705078125, 107.5, 13.73028564453125, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "meter-menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enter a meter into text field: separate strata with spaces (prime numbers up to 41 allowed) and use + for additive meters (numbers 2 and 3 allowed)",
					"autoscroll" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"bordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"fontname" : "Arial ",
					"fontsize" : 9.5,
					"id" : "obj-109",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.25, 615.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.3272705078125, 112.5, 81.73028564453125, 18.0 ],
					"rounded" : 0.0,
					"text" : "11 2",
					"varname" : "meter",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 551.5, 101.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.25, 82.0, 258.25, 537.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 184.0, 587.0, 252.5, 587.0, 252.5, 115.5, 289.0, 115.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 117.0, 207.5, 93.5, 207.5 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 354.600000000000023, 579.0, 206.0, 579.0, 206.0, 329.5, 227.5, 329.5 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 305.0, 597.5, 162.0, 597.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 553.0, 597.25, 404.199999999999989, 597.25 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 340.5, 425.0, 48.0, 425.0, 48.0, 121.0, 93.5, 121.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 10,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 9,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 8,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 7,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 6,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 5,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 4,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 3,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 2,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 555.0, 230.25, 697.5, 230.25 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 3,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 5,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 4,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 6,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 7,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 289.0, 207.0, 93.5, 207.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 295.5, 732.0, 794.469727000000148, 732.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 794.469727000000148, 800.333333432674408, 693.109863500000074, 800.333333432674408, 693.109863500000074, 604.5, 719.75, 604.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 697.5, 385.5, 673.0, 385.5, 673.0, 285.5, 697.5, 285.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "black on white",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
	}

}
