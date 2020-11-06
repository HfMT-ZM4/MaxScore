{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 873.0, 71.0, 303.0, 601.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 303.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "DJster Control #2",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"id" : "obj-114",
					"items" : [ "harmonic-energy-profile-15.txt", ",", "harmonic-energy-profile.txt", ",", "harmonic-energy-profile-odd22.txt", ",", "harmonic-energy-profile-odd22.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 676.0, 83.5, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 644.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 28.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "Tonality Profile"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 732.125, 681.75, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 52.5, 126.0, 23.0 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.125, 777.75, 96.0, 20.0 ],
					"style" : "",
					"text" : "pvar \"Scale label\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 706.125, 681.75, 22.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.125, 657.75, 97.0, 20.0 ],
					"style" : "",
					"text" : "pvar \"Scale open\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.125, 777.75, 96.0, 20.0 ],
					"style" : "",
					"text" : "pvar \"Meter label\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.125, 681.75, 22.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.125, 657.75, 97.0, 20.0 ],
					"style" : "",
					"text" : "pvar \"Meter open\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.625, 628.75, 77.0, 19.0 ],
					"style" : "",
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 706.125, 733.75, 71.0, 19.0 ],
					"style" : "",
					"text" : "scale-subpatch",
					"varname" : "scale-subpatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 812.125, 733.75, 73.0, 19.0 ],
					"style" : "",
					"text" : "meter-subpatch",
					"varname" : "meter-subpatch"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 846.8125, 681.75, 38.3125, 18.0 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.01 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.01 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-104",
					"items" : [ "Narrow", ",", "Wide", ",", "Odd", "Narrow", ",", "Odd", "Wide" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.0, 644.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 25.0, 105.5, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 142.0, 144.0, 19.0 ],
					"style" : "",
					"text" : "loadmess title \"DJster Control\" #2",
					"varname" : "u359021816[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 0.26 ],
					"id" : "obj-24",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 521.5, 166.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 433.0, 135.0, 28.0 ],
					"rounded" : 0.0,
					"segmented" : 1,
					"style" : "",
					"tabcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"tabs" : [ "-", "r", "r&m" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "ostinato"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-33",
					"items" : "MindTrip.DJster.maxpresets",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 39.0, 141.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 580.0, 156.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1196.0, 289.0, 458.0, 308.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 197.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 245.0, 130.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t f l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.5, 161.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 100.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.75, 197.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 78.75, 130.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t f l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.25, 161.0, 36.0, 20.0 ],
									"style" : "",
									"text" : ">= 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 100.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 237.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.75, 237.160767, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 731.0, 502.0, 148.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 860.75, 540.0, 21.0, 22.0 ],
					"style" : "",
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 731.0, 540.0, 21.0, 22.0 ],
					"style" : "",
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.75, 470.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "pvar dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 470.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "pvar attenuation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1196.0, 289.0, 458.0, 308.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 197.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 245.0, 130.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t f l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.5, 161.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 100.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.75, 197.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 78.75, 130.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t f l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.25, 161.0, 36.0, 20.0 ],
									"style" : "",
									"text" : ">= 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 100.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 237.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.75, 237.160767, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 731.0, 360.640747, 148.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 860.75, 398.640747, 21.0, 22.0 ],
					"style" : "",
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 731.0, 398.640747, 21.0, 22.0 ],
					"style" : "",
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.75, 328.640747, 100.0, 22.0 ],
					"style" : "",
					"text" : "pvar pitch_range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 328.640747, 115.0, 22.0 ],
					"style" : "",
					"text" : "pvar melody_scope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 88.0, 44.0, 475.0, 335.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 207.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 200.5, 157.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "sel notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 132.0, 68.0, 18.0 ],
									"style" : "",
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 146.25, 207.0, 43.0, 18.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.25, 271.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.25, 295.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 200.0, 50.0, 20.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 78.0, 48.0, 18.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 200.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 111.0, 51.0, 18.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "r toDJsterPreset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 111.0, 84.0, 18.0 ],
									"style" : "",
									"text" : "s toDJsterPreset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.5, 78.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 146.0, 45.0, 73.5, 18.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 3.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 38.0, 57.0, 18.0 ],
									"style" : "",
									"text" : "sel read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 207.0, 51.0, 18.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 184.0, 42.0, 18.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 233.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 157.0, 118.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr file @autorestore 0",
									"varname" : "file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 59.0, 18.0 ],
									"style" : "",
									"text" : "opendialog"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 3.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 88.0, 295.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 256.0, 265.0, 97.5, 265.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 336.5, 266.5, 97.5, 266.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 82.5, 266.0, 97.5, 266.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 1 ]
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
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 210.0, 259.5, 97.5, 259.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.0, 30.0, 52.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 346.0, 86.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"items" : [ "read", ",", "write" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.5, 2.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 564.0, 80.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 8.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 564.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "Presets:"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 268.0, 19.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 561.5, 100.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-73", "umenu", "int", 8, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 7, 5, "obj-53", "flonum", "float", 400.0, 5, "obj-52", "number", "int", 11, 5, "obj-51", "flonum", "float", 1600.0, 5, "obj-50", "number", "int", 450, 5, "obj-49", "number", "int", 5300, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5250, 5, "obj-45", "number", "int", 450, 5, "obj-44", "number", "int", 40, 5, "obj-42", "umenu", "int", 13, 5, "obj-22", "number", "int", 127, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1, 5, "obj-33", "umenu", "int", 0, 5, "obj-24", "tab", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-73", "umenu", "int", 8, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 7, 5, "obj-53", "flonum", "float", 600.0, 5, "obj-52", "number", "int", 11, 5, "obj-51", "flonum", "float", 1800.0, 5, "obj-50", "number", "int", 250, 5, "obj-49", "number", "int", 6250, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 6250, 5, "obj-45", "number", "int", 250, 5, "obj-44", "number", "int", 40, 5, "obj-42", "umenu", "int", 13, 5, "obj-22", "number", "int", 69, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1, 5, "obj-33", "umenu", "int", 0, 5, "obj-24", "tab", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-73", "umenu", "int", 8, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 0, 5, "obj-53", "flonum", "float", 400.0, 5, "obj-52", "number", "int", 2, 5, "obj-51", "flonum", "float", 4800.0, 5, "obj-50", "number", "int", 500, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5400, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 13, 5, "obj-22", "number", "int", 76, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1, 5, "obj-33", "umenu", "int", 0, 5, "obj-24", "tab", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 7, 5, "obj-53", "flonum", "float", 4000.0, 5, "obj-52", "number", "int", 20, 5, "obj-51", "flonum", "float", 4.0, 5, "obj-50", "number", "int", 450, 5, "obj-49", "number", "int", 5300, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5250, 5, "obj-45", "number", "int", 450, 5, "obj-44", "number", "int", 40, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-22", "number", "int", 68, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1, 5, "obj-33", "umenu", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 0, 5, "obj-53", "flonum", "float", 400.0, 5, "obj-52", "number", "int", 2, 5, "obj-51", "flonum", "float", 12.0, 5, "obj-50", "number", "int", 500, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5400, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-22", "number", "int", 76, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 12, 5, "obj-53", "flonum", "float", 200.0, 5, "obj-52", "number", "int", 22, 5, "obj-51", "flonum", "float", 10.0, 5, "obj-50", "number", "int", 1200, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5300, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-22", "number", "int", 80, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1, 5, "obj-33", "umenu", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 12, 5, "obj-53", "flonum", "float", 150.0, 5, "obj-52", "number", "int", 22, 5, "obj-51", "flonum", "float", 2.0, 5, "obj-50", "number", "int", 1200, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 4800, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "umenu", "int", 0, 5, "obj-22", "number", "int", 80, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", 0, 5, "obj-33", "umenu", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 12, 5, "obj-53", "flonum", "float", 300.0, 5, "obj-52", "number", "int", 22, 5, "obj-51", "flonum", "float", 10.0, 5, "obj-50", "number", "int", 1200, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5300, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "umenu", "int", 0, 5, "obj-22", "number", "int", 80, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", 0, 5, "obj-33", "umenu", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 12, 5, "obj-53", "flonum", "float", 75.0, 5, "obj-52", "number", "int", 22, 5, "obj-51", "flonum", "float", 0.5, 5, "obj-50", "number", "int", 1200, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 6000, 5, "obj-45", "number", "int", 3000, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-22", "number", "int", 80, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", -1, 5, "obj-33", "umenu", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 12, 5, "obj-53", "flonum", "float", 150.0, 5, "obj-52", "number", "int", 22, 5, "obj-51", "flonum", "float", 2.0, 5, "obj-50", "number", "int", 1200, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5300, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 10, 5, "obj-26", "umenu", "int", 0, 5, "obj-22", "number", "int", 80, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", 0, 5, "obj-33", "umenu", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-73", "umenu", "int", 0, 5, "obj-55", "number", "int", 1, 5, "obj-54", "number", "int", 12, 5, "obj-53", "flonum", "float", 901.0, 5, "obj-52", "number", "int", 10, 5, "obj-51", "flonum", "float", 10.0, 5, "obj-50", "number", "int", 1200, 5, "obj-49", "number", "int", 6000, 5, "obj-48", "number", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-46", "number", "int", 5300, 5, "obj-45", "number", "int", 1200, 5, "obj-44", "number", "int", 52, 5, "obj-42", "umenu", "int", 0, 5, "obj-26", "umenu", "int", 0, 5, "obj-22", "number", "int", 80, 5, "obj-83", "radiogroup", "list", 0, 5, "obj-84", "radiogroup", "list", 0, 5, "obj-85", "radiogroup", "list", 1, 5, "obj-90", "tab", "int", 0, 5, "obj-33", "umenu", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 669.0, 231.0, 20.0 ],
					"style" : "",
					"text" : "pattrforward parent::Autobusk-Player::latch::menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 622.0, 79.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 542.0, 79.0, 17.0 ],
					"style" : "",
					"tabs" : [ "time", "pulse" ],
					"varname" : "latch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 621.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 541.0, 128.0, 20.0 ],
					"style" : "",
					"text" : "Sync:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "wclose" ],
					"patching_rect" : [ 621.0, 193.0, 43.0, 19.0 ],
					"style" : "",
					"text" : "t wclose",
					"varname" : "u359021816[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 604.0, 108.0, 19.0 ],
					"style" : "",
					"text" : "prepend complete-tuplet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 581.0, 83.0, 19.0 ],
					"style" : "",
					"text" : "prepend overdrive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 557.0, 93.0, 19.0 ],
					"style" : "",
					"text" : "prepend metric_ratio"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"flagmode" : 1,
					"id" : "obj-85",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 601.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 517.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 1 ],
					"varname" : "complete_tuplets"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"flagmode" : 1,
					"id" : "obj-84",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 578.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 492.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ],
					"varname" : "overdrive"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"flagmode" : 1,
					"id" : "obj-83",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 556.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 468.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ],
					"varname" : "metric_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 599.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 516.0, 128.0, 20.0 ],
					"style" : "",
					"text" : "Complete n-tuplets:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 578.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 492.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "Overdrive:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 557.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 466.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "Metric ratio:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 572.0, 255.0, 55.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher",
					"varname" : "u767002147"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 572.0, 193.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "t front",
					"varname" : "u359021816[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 572.0, 142.0, 116.0, 19.0 ],
					"style" : "",
					"text" : "route open close",
					"varname" : "u359021816"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 99.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 167.0, 75.0, 19.0 ],
					"style" : "",
					"text" : "prepend meter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 142.0, 71.0, 19.0 ],
					"style" : "",
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 115.0, 80.0, 19.0 ],
					"style" : "",
					"text" : "prepend stream"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 526.0, 84.0, 19.0 ],
					"style" : "",
					"text" : "prepend ostinato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 500.0, 98.0, 19.0 ],
					"style" : "",
					"text" : "prepend attenuation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 471.0, 90.0, 19.0 ],
					"style" : "",
					"text" : "prepend dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 449.0, 101.0, 19.0 ],
					"style" : "",
					"text" : "prepend pitch_range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 426.0, 105.0, 19.0 ],
					"style" : "",
					"text" : "prepend pitch_center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 398.0, 115.0, 19.0 ],
					"style" : "",
					"text" : "prepend harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 371.0, 117.0, 19.0 ],
					"style" : "",
					"text" : "prepend chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 344.0, 98.0, 19.0 ],
					"style" : "",
					"text" : "prepend tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 317.0, 111.0, 19.0 ],
					"style" : "",
					"text" : "prepend melody_scope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 292.0, 106.0, 19.0 ],
					"style" : "",
					"text" : "prepend event_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 267.0, 105.0, 19.0 ],
					"style" : "",
					"text" : "prepend eventfulness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 241.0, 104.0, 19.0 ],
					"style" : "",
					"text" : "prepend pulse_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 216.0, 104.0, 19.0 ],
					"style" : "",
					"text" : "prepend metriclarity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 192.0, 110.0, 19.0 ],
					"style" : "",
					"text" : "prepend outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 607.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 470.0, 48.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 382.0, 48.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 574.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"flagmode" : 1,
					"id" : "obj-27",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 117.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 5.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ],
					"varname" : "stream"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 101.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "r scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 125.0, 50.0, 19.0 ],
					"style" : "",
					"text" : "r meters"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.945098, 0.960784, 0.980392, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.945098, 0.960784, 0.980392, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"items" : [ "pentatonic", ",", "whole-tone", ",", "major", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "minor-harmonic", ",", "locrian", ",", "gipsy", ",", "octatonic", ",", "whole-half-half", ",", "chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 137.0, 136.0, 30.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 49.0, 136.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 669.0, 193.0, 53.0, 19.0 ],
					"restore" : 					{
						"attenuation" : [ 40 ],
						"chordal_weight" : [ 1 ],
						"complete_tuplets" : [ 1 ],
						"dynamics" : [ 68 ],
						"event_length" : [ 16000.0 ],
						"eventfulness" : [ 20 ],
						"harmoniclarity" : [ 0 ],
						"melody_scope" : [ 450 ],
						"meter" : [ "1" ],
						"metric_ratio" : [ 0 ],
						"metriclarity" : [ 7 ],
						"ostinato" : [ 0 ],
						"outset_pulses" : [ 1 ],
						"overdrive" : [ 0 ],
						"pitch_center" : [ 5250 ],
						"pitch_range" : [ 450 ],
						"pulse_length" : [ 4000.0 ],
						"scale" : [ "pentatonic" ],
						"stream" : [ 0 ],
						"tonic_pitch" : [ 5300 ],
						"umenu" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u650009155"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 495.0, 48.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 407.0, 48.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "attenuation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "number",
					"maximum" : 12700,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 444.0, 69.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 356.0, 69.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "pitch_range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 12700,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 418.0, 69.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 330.0, 69.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "pitch_center"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 393.0, 35.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 305.0, 35.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 368.0, 35.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 280.0, 35.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "number",
					"maximum" : 12700,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 342.0, 69.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 254.0, 69.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "number",
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 316.0, 69.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 228.0, 69.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "melody_scope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 290.0, 53.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 202.0, 74.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "event_length"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 265.0, 35.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 177.0, 35.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eventfulness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 240.0, 68.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 152.0, 68.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "pulse_length"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 214.0, 35.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 126.0, 35.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "metriclarity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 188.0, 35.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 100.0, 35.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 525.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 437.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "Ostinato:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 500.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 412.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "12. Attenuation [0-127]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 475.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 387.0, 145.0, 20.0 ],
					"style" : "",
					"text" : "11. Dynamics [0-127]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 450.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 362.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "10. Pitch range [cents]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 425.0, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 337.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "9. Pitch center [MIDI cents]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 399.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 311.0, 163.0, 20.0 ],
					"style" : "",
					"text" : "8. Harmoniclarity [0-12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 375.0, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 287.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "7. Chordal weight [1-3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 348.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 260.0, 162.0, 20.0 ],
					"style" : "",
					"text" : "6. Tonic pitch [MIDI cents]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 322.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 234.0, 163.0, 20.0 ],
					"style" : "",
					"text" : "5. Melody scope [cents]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 297.0, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 209.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "4. Event length [msec]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 272.0, 148.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 184.0, 148.0, 20.0 ],
					"style" : "",
					"text" : "3. Eventfulness [0-24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 245.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 157.0, 152.0, 20.0 ],
					"style" : "",
					"text" : "2. Pulse length [msec]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 221.0, 147.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 133.0, 147.0, 20.0 ],
					"style" : "",
					"text" : "1. Metriclarity [0-24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 195.0, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 107.0, 129.0, 20.0 ],
					"style" : "",
					"text" : "Outset pulses"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"items" : "Meter",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 171.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 83.0, 62.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Meter open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"items" : "Scales",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 146.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 58.0, 62.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Scale open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 120.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 5.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "On/off"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"items" : [ "1", ",", "2", ",", "3", ",", "2 2", ",", "2+3", ",", "2 3", ",", "3 2", ",", "2+2+3", ",", "2 2 2", ",", "2 2 3", ",", "3 2 3", ",", "3 3 2", ",", "3 3 3", ",", "2 2 2 2", ",", "2 2 2 3", ",", "2 2 3 2", ",", "2 2 3 3", ",", "2 3 2 2", ",", "2 3 2 3", ",", "2 3 3 2", ",", "2 3 3 3", ",", "3 2 2 2", ",", "3 2 2 3", ",", "3 2 3 2", ",", "3 2 3 3", ",", "3 3 2 2", ",", "3 3 2 3", ",", "3 3 3 2", ",", "3 3 3 3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 162.0, 104.0, 30.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 74.0, 104.0, 30.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "meter"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 0,
					"filename" : "jsui_imagepanel.js",
					"id" : "obj-75",
					"jsarguments" : [ "Stripes.png", 1 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 94.0, 506.0, 583.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 303.0, 586.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 613.75, 710.75, 767.625, 710.75 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 250.5, 129.0, 183.5, 129.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 251.5, 147.0, 183.5, 147.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 689.833333, 624.544189, 180.5, 624.544189 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 680.125, 759.75, 715.625, 759.75 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 680.125, 760.75, 821.625, 760.75 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 180.5, 655.5, 180.5, 655.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
