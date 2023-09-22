{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 137.0, 100.0, 1251.0, 717.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.645843000000013, 320.5, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.416686999999911, 373.583333104848862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 893.53335600000014, 615.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Pitchsets",
							"parameter_shortname" : "Pitchsets",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0scales",
					"varname" : "scales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 893.53335600000014, 582.0, 102.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "meters",
							"parameter_shortname" : "meters",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0meters",
					"varname" : "meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.664315428571399, 586.0, 20.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 578.664315428571399, 557.0, 108.0, 20.0 ],
					"text" : "route dump preset::file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.75, 365.0, 85.0, 20.0 ],
					"text" : "dump_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 667.664315428571399, 619.0, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict djster_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.664315428571399, 586.0, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 578.664315428571399, 507.0, 39.0, 20.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.664315428571399, 530.0, 53.0, 20.0 ],
					"text" : "pvar µbus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.083333333333343, 586.0, 87.0, 20.0 ],
					"text" : "prepend varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 545.483368000000041, 366.916666895151138, 66.0, 20.0 ],
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
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 545.483368000000041, 341.916666895151138, 75.0, 20.0 ],
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
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.166687000000138, 611.25, 54.0, 20.0 ],
					"text" : "symbol $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 513.166687000000138, 557.0, 29.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.666687000000138, 582.0, 44.0, 20.0 ],
					"text" : "send $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 660.0, 151.0, 801.0, 601.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 255.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 332.0, 74.0, 22.0 ],
									"text" : "labelclick $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000000000000114, 372.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.000000000000114, 364.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.000000000000114, 288.0, 29.5, 22.0 ],
									"text" : "2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.000000000000114, 288.0, 35.0, 22.0 ],
									"text" : "2 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 410.000000000000114, 247.0, 97.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.000000000000114, 372.0, 190.0, 22.0 ],
									"text" : "pattrforward parent::use_transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.000000000000114, 121.0, 49.0, 22.0 ],
									"text" : "isplugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 512.000000000000114, 90.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.000000000000114, 155.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "swissarmyknife.js",
										"parameter_enable" : 0
									}
,
									"text" : "js swissarmyknife.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 255.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 316.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 378.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 348.0, 157.0, 22.0 ],
									"text" : "load globaltransport.maxpat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 521.500000000000114, 200.0, 419.500000000000114, 200.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 521.500000000000114, 200.0, 94.5, 200.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 521.500000000000114, 200.5, 309.5, 200.5 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 122.75, 67.0, 51.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p isplugin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-6",
					"items" : [ "Use", "Global", "Transport:" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.75, 39.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 150.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.883330999999998, 41.0, 70.0, 20.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 330.0, 100.0, 690.0, 620.0 ],
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
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.5, 518.0, 110.0, 22.0 ],
									"text" : "expr $f1 / $f2 * 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 518.0, 110.0, 22.0 ],
									"text" : "expr $f2 * $f1 / 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 284.5, 404.0, 347.0, 22.0 ],
									"restore" : [ 149.999999999999943 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::pulse_length @invisible 1 @autorestore 0",
									"varname" : "u451003530[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 389.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 315.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 573.0, 185.0, 22.0 ],
									"text" : "pattrforward parent::event_length",
									"varname" : "u451003530[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 440.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.0, 440.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 107.0, 315.0, 152.0, 22.0 ],
									"text" : "regexp ms @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 84.0, 284.0, 153.0, 22.0 ],
									"text" : "regexp \\\\% @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 61.0, 357.0, 423.0, 22.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::event_length_display_style @invisible 1 @autorestore 0",
									"varname" : "u451003530"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.75, 201.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.875, 201.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 107.0, 128.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 249.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 39.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 39.0, 38.0, 22.0 ],
									"text" : "20ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 39.0, 41.0, 22.0 ],
									"text" : "20 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 39.0, 36.0, 22.0 ],
									"text" : "20 %"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 39.0, 33.0, 22.0 ],
									"text" : "20%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 67.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 117.5, 166.0, 131.5, 22.0 ],
									"text" : "regexp \\\\%"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 24.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-29", 1 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 483.026210285714342, 507.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p event_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1079.0, 315.0, 399.0, 436.0 ],
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
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 49.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 174.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 368.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 229.0, 134.0, 22.0 ],
									"text" : "_parameter_initial 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.549987999999985, 311.0, 127.0, 22.0 ],
									"text" : "_parameter_initial 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.5, 363.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.5, 140.0, 44.049987999999985, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 94.0, 222.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 283.0, 147.0, 22.0 ],
									"text" : "_parameter_range 1 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 170.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.549987999999985, 199.0, 161.0, 22.0 ],
									"text" : "_parameter_range 20 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.549987999999985, 255.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 174.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 363.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.583344000000238, 318.583333104848862, 58.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.904236500000366, 344.583333104848862, 36.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.958344000000011, 41.0, 176.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::overlap"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.458344000000011, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.252646684646606, 134.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
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
							"parameter_longname" : "Overlap",
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.645843000000013, 562.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 132.5, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Overlap:",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 709.549987999999985, 145.5, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.549987999999985, 86.0, 45.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.850013136863708, 0.0, 77.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Chordal Weight",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"annotation" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.549987999999985, 124.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.350013136863708, 20.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5" ],
							"parameter_info" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Chordal Weight",
							"parameter_mmax" : 4,
							"parameter_shortname" : "Chordal Weight",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 0,
					"varname" : "chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.074982500000033, 619.0, 56.0, 20.0 ],
					"text" : "pvar meter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Transport on: set subdivisions of the current beat; transport off: set meter",
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"id" : "obj-158",
					"items" : [ 1, ",", 2, ",", 3, ",", 2, 2, ",", "2+3", ",", "3+2", ",", 2, 3, ",", 3, 2, ",", "2+2+3", ",", "2+3+2", ",", "3+2+2", ",", 2, 2, 2, ",", "2+3+3", ",", "3+2+3", ",", "3+3+2", ",", 3, 3, ",", 2, 5, ",", 11, ",", 3, 2, 2, ",", 2, 3, 2, ",", 2, 2, 3, ",", "my-meter" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 814.649964000000068, 572.166666895151138, 17.850037000000043, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 0.0, 18.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "2 2", "2+3", "3+2", "2 3", "3 2", "2+2+3", "2+3+2", "3+2+2", "2 2 2", "2+3+3", "3+2+3", "3+3+2", "3 3", "2 5", "11", "3 2 2", "2 3 2", "2 2 3", "my-meter" ],
							"parameter_longname" : "Subdivisions",
							"parameter_mmax" : 21,
							"parameter_shortname" : "Subdivisions",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "subdivisions"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.983368000000041, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 151.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
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
							"parameter_longname" : "Use Transport",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Use Transport",
							"parameter_type" : 2
						}

					}
,
					"varname" : "use_transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.395843000000013, 589.5, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.594707787036896, 0.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Sorted",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.53335600000014, 41.0, 250.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::tonal-hierarchies::sorted"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.03335600000014, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.594707787036896, 20.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
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
							"parameter_longname" : "Sorted",
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
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.816681000000017, 380.083333104848862, 269.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::tonal-hierarchies::coherence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.816681000000017, 349.583333104848862, 102.0, 20.0 ],
					"text" : "scale -100. 100. -1 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.816681000000017, 301.583333104848862, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.094707787036896, 49.0, 72.5, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
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
							"parameter_longname" : "Melodic Cohesion",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Melodic Cohesion",
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.904236500000366, 429.583333104848862, 45.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 154.75, 97.0, 57.0, 20.0 ],
					"restore" : [ "2 2" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr meter",
					"varname" : "meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.283339999999953, 165.0, 112.0, 20.0 ],
					"text" : "prepend ostinato-buffer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"annotation" : "Ostinato Buffer: Switch between different buffers",
					"appearance" : 1,
					"id" : "obj-128",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.283339999999953, 86.0, 30.725006000000121, 36.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.955291986465454, 4.0, 32.589416027069092, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5" ],
							"parameter_info" : "Ostinato Buffer: Switch between different buffers",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Ostinato Buffer",
							"parameter_mmax" : 5,
							"parameter_shortname" : "Ostinato Buffer",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "ostinato-buffer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"annotation" : "Event length given in ms or percentage of pulse length",
					"appearance" : 1,
					"id" : "obj-122",
					"maxclass" : "live.tab",
					"mode" : 1,
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.583344000000238, 274.25, 42.450012000000015, 20.666666209697723 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.252646684646606, 133.5, 37.147354006767273, 15.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "ms", "%" ],
							"parameter_info" : "Event length given in ms or percentage of pulse length",
							"parameter_invisible" : 2,
							"parameter_longname" : "Choice",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Choice",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "event_length_display_style"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.645843000000013, 462.5, 72.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 132.5, 109.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Display Event Length in:",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.904236500000366, 455.583333104848862, 47.0, 20.0 ],
					"text" : "pak 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.904236500000366, 482.833333104848862, 90.0, 20.0 ],
					"text" : "expr $f1 * $f2/100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 961.904236500000366, 373.583333104848862, 73.0, 20.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.904236500000366, 403.083333104848862, 87.0, 20.0 ],
					"text" : "pvar pulse_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.904236500000366, 535.0, 105.0, 20.0 ],
					"text" : "prepend event_length"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.904236500000366, 301.583333104848862, 59.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 49.0, 64.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 6.5,
							"parameter_info" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Event Length Percent",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Event Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "event_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.645843000000013, 535.5, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.444720923900604, 0.0, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Outset",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.733351999999968, 95.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.76971435546875, 0.0, 30.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "SDB",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"annotation" : "Turn event generation on/off",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.316681000000017, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.25, 23.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Turn event generation on/off",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "stream",
							"parameter_mmax" : 1,
							"parameter_shortname" : "stream",
							"parameter_type" : 2
						}

					}
,
					"varname" : "stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.083333333333343, 542.0, 61.0, 20.0 ],
					"text" : "pvar stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1118.645843000000013, 349.583333104848862, 20.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1118.645843000000013, 296.25, 47.0, 20.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1118.645843000000013, 274.25, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.645843000000013, 379.583333104848862, 53.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 448.0, 566.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 251.0, 248.0, 29.5, 22.0 ],
									"text" : "t l 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 125.0, 381.0, 190.0, 22.0 ],
									"text" : "regexp .scl | .SCL @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 199.0, 248.0, 29.5, 22.0 ],
									"text" : "t l 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 307.0, 248.0, 29.5, 22.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 199.0, 169.0, 127.0, 22.0 ],
									"text" : "routepass meter scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.033324999999991, 136.0, 40.966675000000009, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 18.0, 340.0, 126.0, 22.0 ],
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 340.0, 82.0, 22.0 ],
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
									"patching_rect" : [ 125.0, 101.0, 71.033324999999991, 22.0 ],
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
									"patching_rect" : [ 125.0, 63.0, 49.0, 22.0 ],
									"text" : "zl rot -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 508.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-116", 0 ]
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
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 626.483368000000041, 507.0, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send-param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.75, 475.5, 41.0, 20.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 291.75, 437.25, 353.733368000000041, 31.0 ],
					"text" : "routepass dictionary append-meter add-scale replace-pitchset event_length scale dump_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 329.316681000000017, 512.5, 29.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.816681000000017, 542.0, 79.0, 20.0 ],
					"text" : "send time_latch"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-87",
					"items" : [ "time", ",", "pulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.316681000000017, 295.0, 52.0, 20.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "time", "pulse" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "time_latch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.645843000000013, 535.5, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 132.5, 34.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Sync:",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.645843000000013, 409.583333104848862, 92.0, 20.0 ],
					"text" : "load scala-browser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.645843000000013, 435.583333104848862, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"hint" : "Load Scala browser to add more scales",
					"id" : "obj-88",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1157.145843000000013, 352.083333104848862, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 4.0, 15.0, 14.0 ],
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
							"parameter_longname" : "Open Scala Browser",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Open Scala Browser",
							"parameter_type" : 2
						}

					}
,
					"text" : "B",
					"varname" : "open_scala_browser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 712.487476000000129, 448.25, 41.0, 20.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 712.487476000000129, 402.5, 157.0, 20.0 ],
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
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.75, 549.0, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "var name",
					"id" : "obj-90",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.083333333333343, 653.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.75, 475.5, 61.0, 20.0 ],
					"text" : "getvarname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.75, 512.5, 91.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "scriptingname.js",
						"parameter_enable" : 0
					}
,
					"text" : "js scriptingname.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.75, 578.0, 19.0, 20.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.816681000000017, 320.5, 94.0, 20.0 ],
					"text" : "prepend time_latch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 295.816681000000017, 265.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 133.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.083333333333314, 611.0, 154.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 903, 252, 1512, 568 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 100, 1220, 358 ]
					}
,
					"text" : "pattrstorage µbus @savemode 0",
					"varname" : "µbus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 53.75, 412.0, 257.0, 20.0 ],
					"text" : "route scales meters preset getvarname time_latch panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "float" ],
					"patching_rect" : [ 933.683350000000019, 130.75, 40.0, 20.0 ],
					"text" : "t f b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.216675000000009, 166.0, 122.0, 20.0 ],
					"text" : "expr int($f1*$f2/100.+0.5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 990.216675000000009, 130.75, 29.5, 20.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.416687000000024, 135.0, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.350006000000008, 130.75, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 534.983368000000041, 265.5, 50.5, 20.0 ],
					"restore" : 					{
						"attenuation" : [ 47.283464566929069 ],
						"chordal_weight" : [ 0.0 ],
						"dynamics" : [ 119.0 ],
						"event_length" : [ 100.000000000000028 ],
						"event_length_display_style" : [ 1.0 ],
						"eventfulness" : [ 88.307086614173244 ],
						"harmoniclarity" : [ 36.968503937007839 ],
						"melodic_cohesion" : [ -41.73228346456677 ],
						"melody_scope" : [ 8.0 ],
						"meters" : [ 							{
								"my-meter" : [ 105, 1, 68, 22, 54, 81, 17, 83, 30, 58, 98, 10, 62, 33, 80, 66, 25, 71, 47, 58, 104, 15, 58, 38, 42, 93, 14, 69, 56, 46, 89, 23, 87, 42, 65, 104, 2, 69, 23, 50, 79, 20, 77, 33, 64, 91, 13, 67, 32, 82, 78, 23, 73, 51, 55, 104, 21, 55, 39, 47, 90, 16, 74, 50, 49, 102, 20, 88, 46, 62, 104, 3, 65, 24, 56, 71, 22, 84, 31, 64, 103, 12, 69, 35, 76, 79, 27, 70, 51, 60, 103, 24, 61, 37, 49, 98, 14, 76, 69, 45, 102, 24, 85, 46, 66 ]
							}
 ],
						"metriclarity" : [ 97.834645669291348 ],
						"ostinato" : [ 0.0 ],
						"ostinato-buffer" : [ 0.0 ],
						"outset_pulses" : [ 1.0 ],
						"overlap" : [ 1.0 ],
						"pitch_center" : [ 63.850000000000001 ],
						"pitch_range" : [ 8.0 ],
						"pulse_length" : [ 149.999999999999943 ],
						"scale" : [ "pentatonic" ],
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
								"Lambda" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9217, 25, 5103, -26 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7754, 25, 2187, -32 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7315, 25, 1701, -28 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5852, 25, 729, -35 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5413, 25, 567, -30 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -3950, 25, 243, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3511, 25, 189, -33 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2048, 25, 81, 43 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1609, 25, 63, -36 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -146, 25, 27, 49 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 293, 25, 21, -39 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1756, 25, 9, 56 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2195, 25, 7, 44 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3658, 25, 3, 65 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 4097, 75, 7, 39 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5560, 25, 1, 79 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5999, 225, 7, 36 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7462, 75, 1, 65 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7901, 675, 7, 33 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9364, 225, 1, 56 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Harmonic" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7901, 7, 675, -33 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7462, 1, 75, -65 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5999, 7, 225, -36 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5560, 1, 25, -79 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -4097, 7, 75, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3658, 3, 25, -65 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2195, 7, 25, -44 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1756, 9, 25, -56 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -293, 21, 25, 39 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 146, 27, 25, -49 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1609, 63, 25, 36 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2048, 49, 15, 34 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3511, 189, 25, 33 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 3950, 49, 5, 38 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5413, 567, 25, 30 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5852, 147, 5, 34 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7315, 1701, 25, 28 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7754, 441, 5, 31 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9217, 5103, 25, 26 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Moll_II" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7754, 25, 2187, -32 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7462, 1, 75, -65 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5852, 25, 729, -35 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5560, 1, 25, -79 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -3950, 25, 243, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3658, 3, 25, -65 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2048, 25, 81, 43 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1756, 9, 25, -56 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -146, 25, 27, 49 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 146, 27, 25, -49 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1756, 25, 9, 56 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2048, 49, 15, 34 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3658, 25, 3, 65 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 3950, 49, 5, 38 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5560, 25, 1, 79 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5852, 147, 5, 34 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7462, 75, 1, 65 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7754, 441, 5, 31 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9364, 225, 1, 56 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Dur_I" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8340, 1, 125, -53 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7901, 7, 675, -33 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7462, 1, 75, -65 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6438, 3, 125, -46 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5999, 7, 225, -36 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5560, 1, 25, -79 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4536, 49, 675, -25 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -4097, 7, 75, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3658, 3, 25, -65 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2634, 49, 225, 26 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2195, 7, 25, -44 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1756, 9, 25, -56 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -732, 49, 75, 28 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -293, 21, 25, 39 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 146, 27, 25, -49 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1170, 49, 25, 30 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1609, 63, 25, 36 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2048, 49, 15, 34 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3072, 147, 25, 28 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3511, 189, 25, 33 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 3950, 49, 5, 38 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 4974, 441, 25, 26 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5413, 567, 25, 30 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5852, 147, 5, 34 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 6876, 1323, 25, 25 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7315, 1701, 25, 28 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7754, 441, 5, 31 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8778, 3969, 25, 23 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9217, 5103, 25, 26 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Moll_I" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9217, 25, 5103, -26 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8778, 25, 3969, -23 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7754, 25, 2187, -32 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7315, 25, 1701, -28 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -6876, 25, 1323, -25 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5852, 25, 729, -35 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5413, 25, 567, -30 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -4974, 25, 441, -26 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -3950, 25, 243, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3511, 25, 189, -33 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3072, 25, 147, -28 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2048, 25, 81, 43 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1609, 25, 63, -36 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1170, 25, 49, -30 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -146, 25, 27, 49 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 293, 25, 21, -39 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 732, 75, 49, -28 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1756, 25, 9, 56 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2195, 25, 7, 44 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2634, 225, 49, -26 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3658, 25, 3, 65 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 4097, 75, 7, 39 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4536, 675, 49, 25 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5560, 25, 1, 79 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5999, 225, 7, 36 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6438, 2025, 49, 23 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7462, 75, 1, 65 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7901, 675, 7, 33 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8340, 6075, 49, 22 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9364, 225, 1, 56 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Walker_A" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9217, 25, 5103, -26 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8778, 25, 3969, -23 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8340, 1, 125, -53 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7901, 7, 675, -33 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7462, 1, 75, -65 ],
									"12" : [ -7315, 25, 1701, -28 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6876, 25, 1323, -25 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6438, 3, 125, -46 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5999, 7, 225, -36 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5560, 1, 25, -79 ],
									"21" : [ -5413, 25, 567, -30 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4974, 25, 441, -26 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4536, 49, 675, -25 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -4097, 7, 75, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3658, 3, 25, -65 ],
									"30" : [ -3511, 25, 189, -33 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -3072, 25, 147, -28 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2634, 49, 225, 26 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2195, 7, 25, -44 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1756, 9, 25, -56 ],
									"39" : [ -1609, 25, 63, -36 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1170, 25, 49, -30 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -732, 49, 75, 28 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -293, 21, 25, 39 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 146, 27, 25, -49 ],
									"48" : [ 293, 25, 21, -39 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 732, 75, 49, -28 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1170, 49, 25, 30 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1609, 63, 25, 36 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2048, 49, 15, 34 ],
									"57" : [ 2195, 25, 7, 44 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2634, 225, 49, -26 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3072, 147, 25, 28 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3511, 189, 25, 33 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 3950, 49, 5, 38 ],
									"66" : [ 4097, 75, 7, 39 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4536, 675, 49, 25 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 4974, 441, 25, 26 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5413, 567, 25, 30 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5852, 147, 5, 34 ],
									"75" : [ 5999, 225, 7, 36 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6438, 2025, 49, 23 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 6876, 1323, 25, 25 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7315, 1701, 25, 28 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7754, 441, 5, 31 ],
									"84" : [ 7901, 675, 7, 33 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8340, 6075, 49, 22 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8778, 3969, 25, 23 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9217, 5103, 25, 26 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Walker_B" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8778, 25, 3969, -23 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8340, 1, 125, -53 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7901, 7, 675, -33 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7462, 1, 75, -65 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6876, 25, 1323, -25 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6438, 3, 125, -46 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5999, 7, 225, -36 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5560, 1, 25, -79 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4974, 25, 441, -26 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4536, 49, 675, -25 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -4097, 7, 75, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3658, 3, 25, -65 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -3072, 25, 147, -28 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2634, 49, 225, 26 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2195, 7, 25, -44 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1756, 9, 25, -56 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1170, 25, 49, -30 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -732, 49, 75, 28 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -293, 21, 25, 39 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 146, 27, 25, -49 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 732, 75, 49, -28 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1170, 49, 25, 30 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1609, 63, 25, 36 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2048, 49, 15, 34 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2634, 225, 49, -26 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3072, 147, 25, 28 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3511, 189, 25, 33 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 3950, 49, 5, 38 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4536, 675, 49, 25 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 4974, 441, 25, 26 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5413, 567, 25, 30 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5852, 147, 5, 34 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6438, 2025, 49, 23 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 6876, 1323, 25, 25 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7315, 1701, 25, 28 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7754, 441, 5, 31 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8340, 6075, 49, 22 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8778, 3969, 25, 23 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9217, 5103, 25, 26 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Walker_I" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9217, 25, 5103, -26 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8778, 25, 3969, -23 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8340, 1, 125, -53 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -7901, 7, 675, -33 ],
									"9" : [ -7754, 25, 2187, -32 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7315, 25, 1701, -28 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -6876, 25, 1323, -25 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6438, 3, 125, -46 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -5999, 7, 225, -36 ],
									"18" : [ -5852, 25, 729, -35 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5413, 25, 567, -30 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -4974, 25, 441, -26 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4536, 49, 675, -25 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4097, 7, 75, -39 ],
									"27" : [ -3950, 25, 243, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3511, 25, 189, -33 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3072, 25, 147, -28 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2634, 49, 225, 26 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2195, 7, 25, -44 ],
									"36" : [ -2048, 25, 81, 43 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1609, 25, 63, -36 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1170, 25, 49, -30 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -732, 49, 75, 28 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -293, 21, 25, 39 ],
									"45" : [ -146, 25, 27, 49 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 293, 25, 21, -39 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 732, 75, 49, -28 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1170, 49, 25, 30 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1609, 63, 25, 36 ],
									"54" : [ 1756, 25, 9, 56 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2195, 25, 7, 44 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2634, 225, 49, -26 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 3072, 147, 25, 28 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3511, 189, 25, 33 ],
									"63" : [ 3658, 25, 3, 65 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 4097, 75, 7, 39 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4536, 675, 49, 25 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4974, 441, 25, 26 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5413, 567, 25, 30 ],
									"72" : [ 5560, 25, 1, 79 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5999, 225, 7, 36 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6438, 2025, 49, 23 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6876, 1323, 25, 25 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7315, 1701, 25, 28 ],
									"81" : [ 7462, 75, 1, 65 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7901, 675, 7, 33 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8340, 6075, 49, 22 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8778, 3969, 25, 23 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9217, 5103, 25, 26 ],
									"90" : [ 9364, 225, 1, 56 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Walker_II" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9217, 25, 5103, -26 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8778, 25, 3969, -23 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8340, 1, 125, -53 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7754, 25, 2187, -32 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7315, 25, 1701, -28 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -6876, 25, 1323, -25 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6438, 3, 125, -46 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5852, 25, 729, -35 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5413, 25, 567, -30 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -4974, 25, 441, -26 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4536, 49, 675, -25 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -3950, 25, 243, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3511, 25, 189, -33 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3072, 25, 147, -28 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2634, 49, 225, 26 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2048, 25, 81, 43 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1609, 25, 63, -36 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1170, 25, 49, -30 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -732, 49, 75, 28 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -146, 25, 27, 49 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 293, 25, 21, -39 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 732, 75, 49, -28 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1170, 49, 25, 30 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1756, 25, 9, 56 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2195, 25, 7, 44 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2634, 225, 49, -26 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 3072, 147, 25, 28 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3658, 25, 3, 65 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 4097, 75, 7, 39 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4536, 675, 49, 25 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4974, 441, 25, 26 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5560, 25, 1, 79 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5999, 225, 7, 36 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6438, 2025, 49, 23 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6876, 1323, 25, 25 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7462, 75, 1, 65 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7901, 675, 7, 33 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8340, 6075, 49, 22 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8778, 3969, 25, 23 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9364, 225, 1, 56 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Gamma" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8340, 1, 125, -53 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7754, 25, 2187, -32 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7462, 1, 75, -65 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6438, 3, 125, -46 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5852, 25, 729, -35 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5560, 1, 25, -79 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4536, 49, 675, -25 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -3950, 25, 243, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3658, 3, 25, -65 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2634, 49, 225, 26 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2048, 25, 81, 43 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1756, 9, 25, -56 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -732, 49, 75, 28 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -146, 25, 27, 49 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 146, 27, 25, -49 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1170, 49, 25, 30 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1756, 25, 9, 56 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2048, 49, 15, 34 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3072, 147, 25, 28 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3658, 25, 3, 65 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 3950, 49, 5, 38 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 4974, 441, 25, 26 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5560, 25, 1, 79 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5852, 147, 5, 34 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 6876, 1323, 25, 25 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7462, 75, 1, 65 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7754, 441, 5, 31 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8778, 3969, 25, 23 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9364, 225, 1, 56 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"Dur_II" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9217, 25, 5103, -26 ],
									"3" : [ -9071, 1, 189, -55 ],
									"4" : [ -8925, 7, 1215, -34 ],
									"5" : [ -8632, 5, 729, -45 ],
									"6" : [ -8486, 1, 135, -70 ],
									"7" : [ -8193, 5, 567, -37 ],
									"8" : [ -8047, 7, 729, -39 ],
									"9" : [ -7901, 7, 675, -33 ],
									"10" : [ -7608, 1, 81, -94 ],
									"11" : [ -7315, 25, 1701, -28 ],
									"12" : [ -7169, 1, 63, -65 ],
									"13" : [ -7023, 7, 405, -37 ],
									"14" : [ -6730, 5, 243, -51 ],
									"15" : [ -6584, 1, 45, -86 ],
									"16" : [ -6291, 5, 189, -41 ],
									"17" : [ -6145, 7, 243, -43 ],
									"18" : [ -5999, 7, 225, -36 ],
									"19" : [ -5706, 1, 27, -126 ],
									"20" : [ -5413, 25, 567, -30 ],
									"21" : [ -5267, 1, 21, -78 ],
									"22" : [ -5121, 7, 135, -41 ],
									"23" : [ -4828, 5, 81, -59 ],
									"24" : [ -4682, 1, 15, -111 ],
									"25" : [ -4389, 5, 63, -46 ],
									"26" : [ -4243, 7, 81, -48 ],
									"27" : [ -4097, 7, 75, -39 ],
									"28" : [ -3804, 1, 9, -188 ],
									"29" : [ -3511, 25, 189, -33 ],
									"30" : [ -3365, 1, 7, -98 ],
									"31" : [ -3219, 7, 45, -46 ],
									"32" : [ -2926, 5, 27, -70 ],
									"33" : [ -2780, 1, 5, -157 ],
									"34" : [ -2487, 5, 21, -52 ],
									"35" : [ -2341, 7, 27, 55 ],
									"36" : [ -2195, 7, 25, -44 ],
									"37" : [ -1902, 1, 3, -376 ],
									"38" : [ -1609, 25, 63, -36 ],
									"39" : [ -1463, 3, 7, -78 ],
									"40" : [ -1317, 7, 15, 52 ],
									"41" : [ -1024, 5, 9, 86 ],
									"42" : [ -878, 3, 5, -111 ],
									"43" : [ -585, 5, 7, -60 ],
									"44" : [ -439, 7, 9, 65 ],
									"45" : [ -293, 21, 25, 39 ],
									"46" : [ 0, 1, 1, 1112 ],
									"47" : [ 293, 25, 21, -39 ],
									"48" : [ 439, 9, 7, -65 ],
									"49" : [ 585, 7, 5, 60 ],
									"50" : [ 878, 5, 3, 111 ],
									"51" : [ 1024, 9, 5, -86 ],
									"52" : [ 1317, 15, 7, -52 ],
									"53" : [ 1463, 7, 3, 78 ],
									"54" : [ 1609, 63, 25, 36 ],
									"55" : [ 1902, 3, 1, 376 ],
									"56" : [ 2195, 25, 7, 44 ],
									"57" : [ 2341, 27, 7, -55 ],
									"58" : [ 2487, 21, 5, 52 ],
									"59" : [ 2780, 5, 1, 157 ],
									"60" : [ 2926, 27, 5, 70 ],
									"61" : [ 3219, 45, 7, 46 ],
									"62" : [ 3365, 7, 1, 98 ],
									"63" : [ 3511, 189, 25, 33 ],
									"64" : [ 3804, 9, 1, 188 ],
									"65" : [ 4097, 75, 7, 39 ],
									"66" : [ 4243, 81, 7, 48 ],
									"67" : [ 4389, 63, 5, 46 ],
									"68" : [ 4682, 15, 1, 111 ],
									"69" : [ 4828, 81, 5, 59 ],
									"70" : [ 5121, 135, 7, 41 ],
									"71" : [ 5267, 21, 1, 78 ],
									"72" : [ 5413, 567, 25, 30 ],
									"73" : [ 5706, 27, 1, 126 ],
									"74" : [ 5999, 225, 7, 36 ],
									"75" : [ 6145, 35, 1, 60 ],
									"76" : [ 6291, 189, 5, 41 ],
									"77" : [ 6584, 45, 1, 86 ],
									"78" : [ 6730, 243, 5, 51 ],
									"79" : [ 7023, 405, 7, 37 ],
									"80" : [ 7169, 63, 1, 65 ],
									"81" : [ 7315, 1701, 25, 28 ],
									"82" : [ 7608, 81, 1, 94 ],
									"83" : [ 7901, 675, 7, 33 ],
									"84" : [ 8047, 105, 1, 52 ],
									"85" : [ 8193, 567, 5, 37 ],
									"86" : [ 8486, 135, 1, 70 ],
									"87" : [ 8632, 729, 5, 45 ],
									"88" : [ 8925, 1215, 7, 34 ],
									"89" : [ 9071, 189, 1, 55 ],
									"90" : [ 9217, 5103, 25, 26 ],
									"91" : [ 9510, 243, 1, 76 ]
								}
,
								"BP-Chromatic" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9364, 1, 225, -56 ],
									"3" : [ -9217, 25, 5103, -26 ],
									"4" : [ -9071, 1, 189, -55 ],
									"5" : [ -8925, 7, 1215, -34 ],
									"6" : [ -8778, 25, 3969, -23 ],
									"7" : [ -8632, 5, 729, -45 ],
									"8" : [ -8486, 1, 135, -70 ],
									"9" : [ -8340, 1, 125, -53 ],
									"10" : [ -8193, 5, 567, -37 ],
									"11" : [ -8047, 7, 729, -39 ],
									"12" : [ -7901, 7, 675, -33 ],
									"13" : [ -7754, 25, 2187, -32 ],
									"14" : [ -7608, 1, 81, -94 ],
									"15" : [ -7462, 1, 75, -65 ],
									"16" : [ -7315, 25, 1701, -28 ],
									"17" : [ -7169, 1, 63, -65 ],
									"18" : [ -7023, 7, 405, -37 ],
									"19" : [ -6876, 25, 1323, -25 ],
									"20" : [ -6730, 5, 243, -51 ],
									"21" : [ -6584, 1, 45, -86 ],
									"22" : [ -6438, 3, 125, -46 ],
									"23" : [ -6291, 5, 189, -41 ],
									"24" : [ -6145, 7, 243, -43 ],
									"25" : [ -5999, 7, 225, -36 ],
									"26" : [ -5852, 25, 729, -35 ],
									"27" : [ -5706, 1, 27, -126 ],
									"28" : [ -5560, 1, 25, -79 ],
									"29" : [ -5413, 25, 567, -30 ],
									"30" : [ -5267, 1, 21, -78 ],
									"31" : [ -5121, 7, 135, -41 ],
									"32" : [ -4974, 25, 441, -26 ],
									"33" : [ -4828, 5, 81, -59 ],
									"34" : [ -4682, 1, 15, -111 ],
									"35" : [ -4536, 49, 675, -25 ],
									"36" : [ -4389, 5, 63, -46 ],
									"37" : [ -4243, 7, 81, -48 ],
									"38" : [ -4097, 7, 75, -39 ],
									"39" : [ -3950, 25, 243, -39 ],
									"40" : [ -3804, 1, 9, -188 ],
									"41" : [ -3658, 3, 25, -65 ],
									"42" : [ -3511, 25, 189, -33 ],
									"43" : [ -3365, 1, 7, -98 ],
									"44" : [ -3219, 7, 45, -46 ],
									"45" : [ -3072, 25, 147, -28 ],
									"46" : [ -2926, 5, 27, -70 ],
									"47" : [ -2780, 1, 5, -157 ],
									"48" : [ -2634, 49, 225, 26 ],
									"49" : [ -2487, 5, 21, -52 ],
									"50" : [ -2341, 7, 27, 55 ],
									"51" : [ -2195, 7, 25, -44 ],
									"52" : [ -2048, 25, 81, 43 ],
									"53" : [ -1902, 1, 3, -376 ],
									"54" : [ -1756, 9, 25, -56 ],
									"55" : [ -1609, 25, 63, -36 ],
									"56" : [ -1463, 3, 7, -78 ],
									"57" : [ -1317, 7, 15, 52 ],
									"58" : [ -1170, 25, 49, -30 ],
									"59" : [ -1024, 5, 9, 86 ],
									"60" : [ -878, 3, 5, -111 ],
									"61" : [ -732, 49, 75, 28 ],
									"62" : [ -585, 5, 7, -60 ],
									"63" : [ -439, 7, 9, 65 ],
									"64" : [ -293, 21, 25, 39 ],
									"65" : [ -146, 25, 27, 49 ],
									"66" : [ 0, 1, 1, 1112 ],
									"67" : [ 146, 27, 25, -49 ],
									"68" : [ 293, 25, 21, -39 ],
									"69" : [ 439, 9, 7, -65 ],
									"70" : [ 585, 7, 5, 60 ],
									"71" : [ 732, 75, 49, -28 ],
									"72" : [ 878, 5, 3, 111 ],
									"73" : [ 1024, 9, 5, -86 ],
									"74" : [ 1170, 49, 25, 30 ],
									"75" : [ 1317, 15, 7, -52 ],
									"76" : [ 1463, 7, 3, 78 ],
									"77" : [ 1609, 63, 25, 36 ],
									"78" : [ 1756, 25, 9, 56 ],
									"79" : [ 1902, 3, 1, 376 ],
									"80" : [ 2048, 49, 15, 34 ],
									"81" : [ 2195, 25, 7, 44 ],
									"82" : [ 2341, 27, 7, -55 ],
									"83" : [ 2487, 21, 5, 52 ],
									"84" : [ 2634, 225, 49, -26 ],
									"85" : [ 2780, 5, 1, 157 ],
									"86" : [ 2926, 27, 5, 70 ],
									"87" : [ 3072, 147, 25, 28 ],
									"88" : [ 3219, 45, 7, 46 ],
									"89" : [ 3365, 7, 1, 98 ],
									"90" : [ 3511, 189, 25, 33 ],
									"91" : [ 3658, 25, 3, 65 ],
									"92" : [ 3804, 9, 1, 188 ],
									"93" : [ 3950, 49, 5, 38 ],
									"94" : [ 4097, 75, 7, 39 ],
									"95" : [ 4243, 81, 7, 48 ],
									"96" : [ 4389, 63, 5, 46 ],
									"97" : [ 4536, 675, 49, 25 ],
									"98" : [ 4682, 15, 1, 111 ],
									"99" : [ 4828, 81, 5, 59 ],
									"100" : [ 4974, 441, 25, 26 ],
									"101" : [ 5121, 135, 7, 41 ],
									"102" : [ 5267, 21, 1, 78 ],
									"103" : [ 5413, 567, 25, 30 ],
									"104" : [ 5560, 25, 1, 79 ],
									"105" : [ 5706, 27, 1, 126 ],
									"106" : [ 5852, 147, 5, 34 ],
									"107" : [ 5999, 225, 7, 36 ],
									"108" : [ 6145, 35, 1, 60 ],
									"109" : [ 6291, 189, 5, 41 ],
									"110" : [ 6438, 2025, 49, 23 ],
									"111" : [ 6584, 45, 1, 86 ],
									"112" : [ 6730, 243, 5, 51 ],
									"113" : [ 6876, 1323, 25, 25 ],
									"114" : [ 7023, 405, 7, 37 ],
									"115" : [ 7169, 63, 1, 65 ],
									"116" : [ 7315, 1701, 25, 28 ],
									"117" : [ 7462, 75, 1, 65 ],
									"118" : [ 7608, 81, 1, 94 ],
									"119" : [ 7754, 441, 5, 31 ],
									"120" : [ 7901, 675, 7, 33 ],
									"121" : [ 8047, 105, 1, 52 ],
									"122" : [ 8193, 567, 5, 37 ],
									"123" : [ 8340, 6075, 49, 22 ],
									"124" : [ 8486, 135, 1, 70 ],
									"125" : [ 8632, 729, 5, 45 ],
									"126" : [ 8778, 3969, 25, 23 ],
									"127" : [ 8925, 1215, 7, 34 ],
									"128" : [ 9071, 189, 1, 55 ],
									"129" : [ 9217, 5103, 25, 26 ],
									"130" : [ 9364, 225, 1, 56 ],
									"131" : [ 9510, 243, 1, 76 ]
								}
,
								"BP-Triple" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9462, 77, 18225, -18 ],
									"3" : [ -9413, 1, 231, -33 ],
									"4" : [ -9364, 49, 10935, -22 ],
									"5" : [ -9315, 7, 1521, -17 ],
									"6" : [ -9267, 5, 1053, -26 ],
									"7" : [ -9218, 5, 1029, -26 ],
									"8" : [ -9169, 11, 2187, -28 ],
									"9" : [ -9120, 25, 4851, -18 ],
									"10" : [ -9072, 1, 189, -55 ],
									"11" : [ -9023, 11, 2025, -25 ],
									"12" : [ -8974, 5, 891, -29 ],
									"13" : [ -8925, 7, 1215, -34 ],
									"14" : [ -8877, 13, 2187, 25 ],
									"15" : [ -8828, 5, 819, -23 ],
									"16" : [ -8779, 11, 1755, -19 ],
									"17" : [ -8730, 11, 1701, -24 ],
									"18" : [ -8681, 7, 1053, -24 ],
									"19" : [ -8633, 1, 147, -44 ],
									"20" : [ -8584, 1, 143, -25 ],
									"21" : [ -8535, 5, 693, -25 ],
									"22" : [ -8486, 1, 135, -70 ],
									"23" : [ -8438, 13, 1701, -22 ],
									"24" : [ -8389, 7, 891, -26 ],
									"25" : [ -8340, 25, 3087, -21 ],
									"26" : [ -8291, 11, 1323, -22 ],
									"27" : [ -8243, 1, 117, -37 ],
									"28" : [ -8194, 5, 567, -37 ],
									"29" : [ -8145, 11, 1215, -27 ],
									"30" : [ -8096, 49, 5265, -17 ],
									"31" : [ -8047, 7, 729, -39 ],
									"32" : [ -7999, 13, 1323, -20 ],
									"33" : [ -7950, 1, 99, -43 ],
									"34" : [ -7901, 11, 1053, -20 ],
									"35" : [ -7852, 13, 1215, 24 ],
									"36" : [ -7804, 1, 91, -31 ],
									"37" : [ -7755, 5, 441, -31 ],
									"38" : [ -7706, 11, 945, -24 ],
									"39" : [ -7657, 7, 585, -23 ],
									"40" : [ -7608, 1, 81, -94 ],
									"41" : [ -7560, 77, 6075, 19 ],
									"42" : [ -7511, 1, 77, -36 ],
									"43" : [ -7462, 49, 3645, -24 ],
									"44" : [ -7413, 7, 507, -18 ],
									"45" : [ -7365, 5, 351, -28 ],
									"46" : [ -7316, 5, 343, -27 ],
									"47" : [ -7267, 11, 729, 30 ],
									"48" : [ -7218, 25, 1617, -19 ],
									"49" : [ -7170, 1, 63, -65 ],
									"50" : [ -7121, 11, 675, -26 ],
									"51" : [ -7072, 5, 297, -31 ],
									"52" : [ -7023, 7, 405, -37 ],
									"53" : [ -6975, 13, 729, 27 ],
									"54" : [ -6926, 5, 273, -25 ],
									"55" : [ -6877, 11, 585, -20 ],
									"56" : [ -6828, 11, 567, -26 ],
									"57" : [ -6779, 7, 351, -25 ],
									"58" : [ -6731, 1, 49, -49 ],
									"59" : [ -6682, 77, 3645, 20 ],
									"60" : [ -6633, 5, 231, -27 ],
									"61" : [ -6584, 1, 45, -86 ],
									"62" : [ -6536, 13, 567, 24 ],
									"63" : [ -6487, 7, 297, -28 ],
									"64" : [ -6438, 25, 1029, -22 ],
									"65" : [ -6389, 11, 441, -23 ],
									"66" : [ -6341, 1, 39, -41 ],
									"67" : [ -6292, 5, 189, -41 ],
									"68" : [ -6243, 11, 405, 29 ],
									"69" : [ -6194, 49, 1755, -18 ],
									"70" : [ -6145, 7, 243, -43 ],
									"71" : [ -6097, 5, 169, -20 ],
									"72" : [ -6048, 1, 33, -48 ],
									"73" : [ -5999, 7, 225, -36 ],
									"74" : [ -5950, 13, 405, 26 ],
									"75" : [ -5902, 3, 91, -29 ],
									"76" : [ -5853, 5, 147, -34 ],
									"77" : [ -5804, 11, 315, -25 ],
									"78" : [ -5755, 7, 195, -25 ],
									"79" : [ -5706, 1, 27, -126 ],
									"80" : [ -5658, 77, 2025, 20 ],
									"81" : [ -5609, 35, 891, -22 ],
									"82" : [ -5560, 49, 1215, 25 ],
									"83" : [ -5511, 5, 121, -24 ],
									"84" : [ -5463, 5, 117, -30 ],
									"85" : [ -5414, 15, 343, -26 ],
									"86" : [ -5365, 11, 243, 32 ],
									"87" : [ -5316, 25, 539, -20 ],
									"88" : [ -5268, 1, 21, -78 ],
									"89" : [ -5219, 11, 225, 28 ],
									"90" : [ -5170, 5, 99, -34 ],
									"91" : [ -5121, 7, 135, -41 ],
									"92" : [ -5073, 13, 243, 29 ],
									"93" : [ -5024, 5, 91, -26 ],
									"94" : [ -4975, 11, 195, -21 ],
									"95" : [ -4926, 11, 189, -28 ],
									"96" : [ -4877, 7, 117, -27 ],
									"97" : [ -4829, 5, 81, -59 ],
									"98" : [ -4780, 77, 1215, 21 ],
									"99" : [ -4731, 5, 77, -29 ],
									"100" : [ -4682, 1, 15, -111 ],
									"101" : [ -4634, 13, 189, 25 ],
									"102" : [ -4585, 7, 99, -30 ],
									"103" : [ -4536, 25, 343, -23 ],
									"104" : [ -4487, 11, 147, -25 ],
									"105" : [ -4439, 1, 13, -46 ],
									"106" : [ -4390, 5, 63, -46 ],
									"107" : [ -4341, 11, 135, 31 ],
									"108" : [ -4292, 49, 585, -19 ],
									"109" : [ -4243, 7, 81, -48 ],
									"110" : [ -4195, 13, 147, -23 ],
									"111" : [ -4146, 1, 11, -55 ],
									"112" : [ -4097, 7, 75, -39 ],
									"113" : [ -4048, 13, 135, 28 ],
									"114" : [ -4000, 9, 91, -27 ],
									"115" : [ -3951, 5, 49, -38 ],
									"116" : [ -3902, 11, 105, -27 ],
									"117" : [ -3853, 7, 65, -26 ],
									"118" : [ -3804, 1, 9, -188 ],
									"119" : [ -3756, 77, 675, 21 ],
									"120" : [ -3707, 35, 297, -24 ],
									"121" : [ -3658, 49, 405, 27 ],
									"122" : [ -3609, 21, 169, -18 ],
									"123" : [ -3561, 5, 39, -33 ],
									"124" : [ -3512, 13, 99, -22 ],
									"125" : [ -3463, 11, 81, 35 ],
									"126" : [ -3414, 75, 539, -19 ],
									"127" : [ -3366, 1, 7, -98 ],
									"128" : [ -3317, 11, 75, 30 ],
									"129" : [ -3268, 5, 33, -37 ],
									"130" : [ -3219, 7, 45, -46 ],
									"131" : [ -3171, 13, 81, 31 ],
									"132" : [ -3122, 15, 91, -25 ],
									"133" : [ -3073, 11, 65, -22 ],
									"134" : [ -3024, 11, 63, 30 ],
									"135" : [ -2975, 7, 39, -29 ],
									"136" : [ -2927, 5, 27, -70 ],
									"137" : [ -2878, 77, 405, 22 ],
									"138" : [ -2829, 15, 77, -27 ],
									"139" : [ -2780, 1, 5, -157 ],
									"140" : [ -2732, 13, 63, 27 ],
									"141" : [ -2683, 7, 33, -33 ],
									"142" : [ -2634, 49, 225, 26 ],
									"143" : [ -2585, 11, 49, -26 ],
									"144" : [ -2537, 3, 13, -41 ],
									"145" : [ -2488, 5, 21, -52 ],
									"146" : [ -2439, 11, 45, 34 ],
									"147" : [ -2390, 49, 195, -20 ],
									"148" : [ -2341, 7, 27, 55 ],
									"149" : [ -2293, 13, 49, 24 ],
									"150" : [ -2244, 3, 11, -48 ],
									"151" : [ -2195, 7, 25, -44 ],
									"152" : [ -2146, 13, 45, 30 ],
									"153" : [ -2098, 49, 165, -21 ],
									"154" : [ -2049, 15, 49, -34 ],
									"155" : [ -2000, 11, 35, 29 ],
									"156" : [ -1951, 25, 77, -25 ],
									"157" : [ -1902, 1, 3, -376 ],
									"158" : [ -1854, 77, 225, 22 ],
									"159" : [ -1805, 35, 99, -25 ],
									"160" : [ -1756, 49, 135, 29 ],
									"161" : [ -1707, 63, 169, -17 ],
									"162" : [ -1659, 5, 13, -36 ],
									"163" : [ -1610, 13, 33, 24 ],
									"164" : [ -1561, 11, 27, 39 ],
									"165" : [ -1512, 225, 539, -18 ],
									"166" : [ -1464, 3, 7, -78 ],
									"167" : [ -1415, 11, 25, 33 ],
									"168" : [ -1366, 5, 11, -41 ],
									"169" : [ -1317, 7, 15, 52 ],
									"170" : [ -1269, 13, 27, 34 ],
									"171" : [ -1220, 45, 91, -23 ],
									"172" : [ -1171, 25, 49, -30 ],
									"173" : [ -1122, 11, 21, 33 ],
									"174" : [ -1073, 7, 13, -31 ],
									"175" : [ -1025, 5, 9, 86 ],
									"176" : [ -976, 77, 135, 24 ],
									"177" : [ -927, 45, 77, -25 ],
									"178" : [ -878, 3, 5, -111 ],
									"179" : [ -830, 13, 21, 29 ],
									"180" : [ -781, 7, 11, -36 ],
									"181" : [ -732, 49, 75, 28 ],
									"182" : [ -683, 33, 49, 25 ],
									"183" : [ -635, 9, 13, -37 ],
									"184" : [ -586, 5, 7, -60 ],
									"185" : [ -537, 11, 15, 37 ],
									"186" : [ -488, 49, 65, -21 ],
									"187" : [ -439, 7, 9, 65 ],
									"188" : [ -391, 39, 49, 23 ],
									"189" : [ -342, 9, 11, -43 ],
									"190" : [ -293, 11, 13, -25 ],
									"191" : [ -244, 13, 15, 33 ],
									"192" : [ -196, 49, 55, -23 ],
									"193" : [ -147, 45, 49, -31 ],
									"194" : [ -98, 33, 35, 27 ],
									"195" : [ -49, 75, 77, -23 ],
									"196" : [ 0, 1, 1, 1112 ],
									"197" : [ 48, 77, 75, 23 ],
									"198" : [ 97, 35, 33, -27 ],
									"199" : [ 146, 49, 45, 31 ],
									"200" : [ 195, 55, 49, 23 ],
									"201" : [ 243, 15, 13, -33 ],
									"202" : [ 292, 13, 11, 25 ],
									"203" : [ 341, 11, 9, 43 ],
									"204" : [ 390, 49, 39, -23 ],
									"205" : [ 438, 9, 7, -65 ],
									"206" : [ 487, 65, 49, 21 ],
									"207" : [ 536, 15, 11, -37 ],
									"208" : [ 585, 7, 5, 60 ],
									"209" : [ 633, 13, 9, 37 ],
									"210" : [ 682, 49, 33, -25 ],
									"211" : [ 731, 75, 49, -28 ],
									"212" : [ 780, 11, 7, 36 ],
									"213" : [ 829, 21, 13, -29 ],
									"214" : [ 877, 5, 3, 111 ],
									"215" : [ 926, 77, 45, 25 ],
									"216" : [ 975, 135, 77, -24 ],
									"217" : [ 1024, 9, 5, -86 ],
									"218" : [ 1072, 13, 7, 31 ],
									"219" : [ 1121, 21, 11, -33 ],
									"220" : [ 1170, 49, 25, 30 ],
									"221" : [ 1219, 91, 45, 23 ],
									"222" : [ 1267, 27, 13, -34 ],
									"223" : [ 1316, 15, 7, -52 ],
									"224" : [ 1365, 11, 5, 41 ],
									"225" : [ 1414, 25, 11, -33 ],
									"226" : [ 1463, 7, 3, 78 ],
									"227" : [ 1511, 539, 225, 18 ],
									"228" : [ 1560, 27, 11, -39 ],
									"229" : [ 1609, 33, 13, -24 ],
									"230" : [ 1658, 13, 5, 36 ],
									"231" : [ 1706, 147, 55, -21 ],
									"232" : [ 1755, 135, 49, -29 ],
									"233" : [ 1804, 99, 35, 25 ],
									"234" : [ 1853, 225, 77, -22 ],
									"235" : [ 1902, 3, 1, 376 ],
									"236" : [ 1950, 77, 25, 25 ],
									"237" : [ 1999, 35, 11, -29 ],
									"238" : [ 2048, 49, 15, 34 ],
									"239" : [ 2097, 165, 49, 21 ],
									"240" : [ 2145, 45, 13, -30 ],
									"241" : [ 2194, 39, 11, 24 ],
									"242" : [ 2243, 11, 3, 48 ],
									"243" : [ 2292, 49, 13, -24 ],
									"244" : [ 2340, 27, 7, -55 ],
									"245" : [ 2389, 195, 49, 20 ],
									"246" : [ 2438, 45, 11, -34 ],
									"247" : [ 2487, 21, 5, 52 ],
									"248" : [ 2535, 13, 3, 41 ],
									"249" : [ 2584, 49, 11, 26 ],
									"250" : [ 2633, 343, 75, 22 ],
									"251" : [ 2682, 33, 7, 33 ],
									"252" : [ 2731, 63, 13, -27 ],
									"253" : [ 2779, 5, 1, 157 ],
									"254" : [ 2828, 77, 15, 27 ],
									"255" : [ 2877, 405, 77, -22 ],
									"256" : [ 2926, 27, 5, 70 ],
									"257" : [ 2974, 39, 7, 29 ],
									"258" : [ 3023, 63, 11, -30 ],
									"259" : [ 3072, 65, 11, 22 ],
									"260" : [ 3121, 91, 15, 25 ],
									"261" : [ 3169, 81, 13, -31 ],
									"262" : [ 3218, 45, 7, 46 ],
									"263" : [ 3267, 33, 5, 37 ],
									"264" : [ 3316, 75, 11, -30 ],
									"265" : [ 3365, 7, 1, 98 ],
									"266" : [ 3413, 539, 75, 19 ],
									"267" : [ 3462, 81, 11, -35 ],
									"268" : [ 3511, 99, 13, 22 ],
									"269" : [ 3560, 39, 5, 33 ],
									"270" : [ 3608, 169, 21, 18 ],
									"271" : [ 3657, 405, 49, -27 ],
									"272" : [ 3706, 297, 35, 24 ],
									"273" : [ 3755, 675, 77, -21 ],
									"274" : [ 3804, 9, 1, 188 ],
									"275" : [ 3852, 231, 25, 23 ],
									"276" : [ 3901, 105, 11, 27 ],
									"277" : [ 3950, 49, 5, 38 ],
									"278" : [ 3999, 91, 9, 27 ],
									"279" : [ 4047, 135, 13, -28 ],
									"280" : [ 4096, 117, 11, 22 ],
									"281" : [ 4145, 11, 1, 55 ],
									"282" : [ 4194, 169, 15, 19 ],
									"283" : [ 4242, 81, 7, 48 ],
									"284" : [ 4291, 585, 49, 19 ],
									"285" : [ 4340, 135, 11, -31 ],
									"286" : [ 4389, 63, 5, 46 ],
									"287" : [ 4437, 13, 1, 46 ],
									"288" : [ 4486, 147, 11, 25 ],
									"289" : [ 4535, 343, 25, 23 ],
									"290" : [ 4584, 99, 7, 30 ],
									"291" : [ 4633, 189, 13, -25 ],
									"292" : [ 4681, 15, 1, 111 ],
									"293" : [ 4730, 77, 5, 29 ],
									"294" : [ 4779, 1215, 77, -21 ],
									"295" : [ 4828, 81, 5, 59 ],
									"296" : [ 4876, 117, 7, 27 ],
									"297" : [ 4925, 189, 11, 28 ],
									"298" : [ 4974, 195, 11, 21 ],
									"299" : [ 5023, 91, 5, 26 ],
									"300" : [ 5071, 243, 13, -29 ],
									"301" : [ 5120, 135, 7, 41 ],
									"302" : [ 5169, 99, 5, 34 ],
									"303" : [ 5218, 225, 11, -28 ],
									"304" : [ 5267, 21, 1, 78 ],
									"305" : [ 5315, 539, 25, 20 ],
									"306" : [ 5364, 243, 11, -32 ],
									"307" : [ 5413, 343, 15, 26 ],
									"308" : [ 5462, 117, 5, 30 ],
									"309" : [ 5510, 169, 7, 19 ],
									"310" : [ 5559, 1215, 49, -25 ],
									"311" : [ 5608, 891, 35, 22 ],
									"312" : [ 5657, 2025, 77, -20 ],
									"313" : [ 5706, 27, 1, 126 ],
									"314" : [ 5754, 693, 25, 22 ],
									"315" : [ 5803, 315, 11, 25 ],
									"316" : [ 5852, 147, 5, 34 ],
									"317" : [ 5901, 91, 3, 29 ],
									"318" : [ 5949, 405, 13, -26 ],
									"319" : [ 5998, 351, 11, 21 ],
									"320" : [ 6047, 33, 1, 48 ],
									"321" : [ 6096, 169, 5, 20 ],
									"322" : [ 6144, 243, 7, 43 ],
									"323" : [ 6193, 1755, 49, 18 ],
									"324" : [ 6242, 405, 11, -29 ],
									"325" : [ 6291, 189, 5, 41 ],
									"326" : [ 6339, 39, 1, 41 ],
									"327" : [ 6388, 441, 11, 23 ],
									"328" : [ 6437, 1029, 25, 22 ],
									"329" : [ 6486, 297, 7, 28 ],
									"330" : [ 6535, 567, 13, -24 ],
									"331" : [ 6583, 45, 1, 86 ],
									"332" : [ 6632, 231, 5, 27 ],
									"333" : [ 6681, 3645, 77, -20 ],
									"334" : [ 6730, 243, 5, 51 ],
									"335" : [ 6778, 351, 7, 25 ],
									"336" : [ 6827, 567, 11, 26 ],
									"337" : [ 6876, 585, 11, 20 ],
									"338" : [ 6925, 273, 5, 25 ],
									"339" : [ 6973, 729, 13, -27 ],
									"340" : [ 7022, 405, 7, 37 ],
									"341" : [ 7071, 297, 5, 31 ],
									"342" : [ 7120, 429, 7, 19 ],
									"343" : [ 7169, 63, 1, 65 ],
									"344" : [ 7217, 1617, 25, 19 ],
									"345" : [ 7266, 729, 11, -30 ],
									"346" : [ 7315, 343, 5, 27 ],
									"347" : [ 7364, 351, 5, 28 ],
									"348" : [ 7412, 507, 7, 18 ],
									"349" : [ 7461, 3645, 49, 24 ],
									"350" : [ 7510, 2673, 35, 21 ],
									"351" : [ 7559, 6075, 77, -19 ],
									"352" : [ 7608, 81, 1, 94 ],
									"353" : [ 7656, 2079, 25, 21 ],
									"354" : [ 7705, 945, 11, 24 ],
									"355" : [ 7754, 441, 5, 31 ],
									"356" : [ 7803, 91, 1, 31 ],
									"357" : [ 7851, 1215, 13, -24 ],
									"358" : [ 7900, 1053, 11, 20 ],
									"359" : [ 7949, 99, 1, 43 ],
									"360" : [ 7998, 507, 5, 19 ],
									"361" : [ 8046, 729, 7, 39 ],
									"362" : [ 8095, 5265, 49, 17 ],
									"363" : [ 8144, 1215, 11, 27 ],
									"364" : [ 8193, 567, 5, 37 ],
									"365" : [ 8241, 117, 1, 37 ],
									"366" : [ 8290, 1323, 11, 22 ],
									"367" : [ 8339, 3087, 25, 21 ],
									"368" : [ 8388, 891, 7, 26 ],
									"369" : [ 8437, 1701, 13, 22 ],
									"370" : [ 8485, 135, 1, 70 ],
									"371" : [ 8534, 693, 5, 25 ],
									"372" : [ 8583, 10935, 77, -19 ],
									"373" : [ 8632, 729, 5, 45 ],
									"374" : [ 8680, 1053, 7, 24 ],
									"375" : [ 8729, 1701, 11, 24 ],
									"376" : [ 8778, 1755, 11, 19 ],
									"377" : [ 8827, 819, 5, 23 ],
									"378" : [ 8875, 2187, 13, -25 ],
									"379" : [ 8924, 1215, 7, 34 ],
									"380" : [ 8973, 891, 5, 29 ],
									"381" : [ 9022, 11907, 65, 17 ],
									"382" : [ 9071, 189, 1, 55 ],
									"383" : [ 9119, 4851, 25, 18 ],
									"384" : [ 9168, 2187, 11, 28 ],
									"385" : [ 9217, 1029, 5, 26 ],
									"386" : [ 9266, 1053, 5, 26 ],
									"387" : [ 9314, 1521, 7, 17 ],
									"388" : [ 9363, 10935, 49, 22 ],
									"389" : [ 9412, 8019, 35, 20 ],
									"390" : [ 9461, 18225, 77, 18 ],
									"391" : [ 9510, 243, 1, 76 ],
									"392" : [ 9558, 6237, 25, 20 ]
								}
,
								"BP-Quintuple" : 								{
									"1" : [ -9510, 1, 243, -76 ],
									"2" : [ -9481, 11, 2625, -20 ],
									"3" : [ -9452, 65, 15309, -18 ],
									"4" : [ -9423, 1, 231, -33 ],
									"5" : [ -9393, 125, 28431, -17 ],
									"6" : [ -9364, 49, 10935, -22 ],
									"7" : [ -9335, 7, 1539, -19 ],
									"8" : [ -9306, 91, 19683, 18 ],
									"9" : [ -9276, 7, 1485, -24 ],
									"10" : [ -9247, 3, 625, -36 ],
									"11" : [ -9218, 5, 1029, -26 ],
									"12" : [ -9189, 3, 605, -23 ],
									"13" : [ -9159, 11, 2187, -28 ],
									"14" : [ -9130, 1, 195, -33 ],
									"15" : [ -9101, 19, 3645, 18 ],
									"16" : [ -9072, 1, 189, -55 ],
									"17" : [ -9042, 91, 16875, -16 ],
									"18" : [ -9013, 7, 1275, -18 ],
									"19" : [ -8984, 3, 539, -25 ],
									"20" : [ -8955, 13, 2295, -15 ],
									"21" : [ -8925, 7, 1215, -34 ],
									"22" : [ -8896, 11, 1875, -22 ],
									"23" : [ -8867, 13, 2187, 25 ],
									"24" : [ -8838, 1, 165, -37 ],
									"25" : [ -8808, 11, 1785, -15 ],
									"26" : [ -8779, 11, 1755, -19 ],
									"27" : [ -8750, 5, 783, -15 ],
									"28" : [ -8720, 11, 1701, -24 ],
									"29" : [ -8691, 3, 455, -25 ],
									"30" : [ -8662, 19, 2835, 17 ],
									"31" : [ -8633, 1, 147, -44 ],
									"32" : [ -8603, 25, 3591, -16 ],
									"33" : [ -8574, 3, 425, -22 ],
									"34" : [ -8545, 7, 975, -21 ],
									"35" : [ -8516, 133, 18225, 14 ],
									"36" : [ -8486, 1, 135, -70 ],
									"37" : [ -8457, 5, 663, -17 ],
									"38" : [ -8428, 19, 2475, -15 ],
									"39" : [ -8399, 3, 385, -27 ],
									"40" : [ -8369, 1, 125, -53 ],
									"41" : [ -8340, 25, 3087, -21 ],
									"42" : [ -8311, 5, 609, -14 ],
									"43" : [ -8282, 55, 6561, 22 ],
									"44" : [ -8252, 1, 117, -37 ],
									"45" : [ -8223, 625, 72171, -16 ],
									"46" : [ -8194, 5, 567, -37 ],
									"47" : [ -8165, 7, 783, -14 ],
									"48" : [ -8135, 325, 35721, -14 ],
									"49" : [ -8106, 3, 325, -27 ],
									"50" : [ -8077, 19, 2025, 18 ],
									"51" : [ -8047, 7, 729, -39 ],
									"52" : [ -8018, 5, 513, -21 ],
									"53" : [ -7989, 65, 6561, 21 ],
									"54" : [ -7960, 1, 99, -43 ],
									"55" : [ -7930, 605, 59049, 15 ],
									"56" : [ -7901, 11, 1053, -20 ],
									"57" : [ -7872, 625, 59049, -20 ],
									"58" : [ -7843, 55, 5103, -20 ],
									"59" : [ -7813, 1, 91, -31 ],
									"60" : [ -7784, 19, 1701, 18 ],
									"61" : [ -7755, 5, 441, -31 ],
									"62" : [ -7726, 13, 1125, -22 ],
									"63" : [ -7696, 1, 85, -28 ],
									"64" : [ -7667, 7, 585, -23 ],
									"65" : [ -7638, 3, 247, -17 ],
									"66" : [ -7608, 1, 81, -94 ],
									"67" : [ -7579, 11, 875, -21 ],
									"68" : [ -7550, 65, 5103, 19 ],
									"69" : [ -7521, 1, 77, -36 ],
									"70" : [ -7491, 125, 9477, -18 ],
									"71" : [ -7462, 49, 3645, -24 ],
									"72" : [ -7433, 7, 513, -20 ],
									"73" : [ -7404, 91, 6561, 19 ],
									"74" : [ -7374, 7, 495, -25 ],
									"75" : [ -7345, 9, 625, -33 ],
									"76" : [ -7316, 5, 343, -27 ],
									"77" : [ -7287, 9, 605, -21 ],
									"78" : [ -7257, 11, 729, 30 ],
									"79" : [ -7228, 1, 65, -36 ],
									"80" : [ -7199, 19, 1215, 19 ],
									"81" : [ -7170, 1, 63, -65 ],
									"82" : [ -7140, 91, 5625, 16 ],
									"83" : [ -7111, 7, 425, -19 ],
									"84" : [ -7082, 9, 539, -23 ],
									"85" : [ -7053, 13, 765, -16 ],
									"86" : [ -7023, 7, 405, -37 ],
									"87" : [ -6994, 11, 625, -23 ],
									"88" : [ -6965, 13, 729, 27 ],
									"89" : [ -6936, 1, 55, -41 ],
									"90" : [ -6906, 11, 595, -16 ],
									"91" : [ -6877, 11, 585, -20 ],
									"92" : [ -6848, 5, 261, -16 ],
									"93" : [ -6818, 11, 567, -26 ],
									"94" : [ -6789, 9, 455, -23 ],
									"95" : [ -6760, 19, 945, 18 ],
									"96" : [ -6731, 1, 49, -49 ],
									"97" : [ -6701, 25, 1197, -16 ],
									"98" : [ -6672, 9, 425, -21 ],
									"99" : [ -6643, 7, 325, -23 ],
									"100" : [ -6614, 133, 6075, 15 ],
									"101" : [ -6584, 1, 45, -86 ],
									"102" : [ -6555, 5, 221, -18 ],
									"103" : [ -6526, 19, 825, 15 ],
									"104" : [ -6497, 9, 385, -25 ],
									"105" : [ -6467, 29, 1215, 14 ],
									"106" : [ -6438, 25, 1029, -22 ],
									"107" : [ -6409, 5, 203, -15 ],
									"108" : [ -6380, 55, 2187, 24 ],
									"109" : [ -6350, 1, 39, -41 ],
									"110" : [ -6321, 625, 24057, -17 ],
									"111" : [ -6292, 5, 189, -41 ],
									"112" : [ -6263, 7, 261, -15 ],
									"113" : [ -6233, 325, 11907, 15 ],
									"114" : [ -6204, 9, 325, -25 ],
									"115" : [ -6175, 19, 675, 19 ],
									"116" : [ -6145, 7, 243, -43 ],
									"117" : [ -6116, 5, 171, -22 ],
									"118" : [ -6087, 65, 2187, 22 ],
									"119" : [ -6058, 1, 33, -48 ],
									"120" : [ -6028, 605, 19683, 15 ],
									"121" : [ -5999, 7, 225, -36 ],
									"122" : [ -5970, 625, 19683, 21 ],
									"123" : [ -5941, 55, 1701, 21 ],
									"124" : [ -5911, 3, 91, -29 ],
									"125" : [ -5882, 19, 567, 19 ],
									"126" : [ -5853, 5, 147, -34 ],
									"127" : [ -5824, 13, 375, 23 ],
									"128" : [ -5794, 77, 2187, 22 ],
									"129" : [ -5765, 7, 195, -25 ],
									"130" : [ -5736, 9, 247, -17 ],
									"131" : [ -5706, 1, 27, -126 ],
									"132" : [ -5677, 33, 875, -20 ],
									"133" : [ -5648, 65, 1701, 20 ],
									"134" : [ -5619, 3, 77, -33 ],
									"135" : [ -5589, 125, 3159, -19 ],
									"136" : [ -5560, 49, 1215, 25 ],
									"137" : [ -5531, 7, 171, -21 ],
									"138" : [ -5502, 91, 2187, 20 ],
									"139" : [ -5472, 7, 165, -27 ],
									"140" : [ -5443, 27, 625, -30 ],
									"141" : [ -5414, 15, 343, -26 ],
									"142" : [ -5385, 27, 605, -20 ],
									"143" : [ -5355, 11, 243, 32 ],
									"144" : [ -5326, 3, 65, -33 ],
									"145" : [ -5297, 19, 405, 20 ],
									"146" : [ -5268, 1, 21, -78 ],
									"147" : [ -5238, 91, 1875, 17 ],
									"148" : [ -5209, 25, 507, -17 ],
									"149" : [ -5180, 27, 539, -22 ],
									"150" : [ -5151, 13, 255, -17 ],
									"151" : [ -5121, 7, 135, -41 ],
									"152" : [ -5092, 1, 19, -30 ],
									"153" : [ -5063, 13, 243, 29 ],
									"154" : [ -5034, 3, 55, -37 ],
									"155" : [ -5004, 175, 3159, -18 ],
									"156" : [ -4975, 11, 195, -21 ],
									"157" : [ -4946, 5, 87, -16 ],
									"158" : [ -4916, 11, 189, -28 ],
									"159" : [ -4887, 27, 455, -22 ],
									"160" : [ -4858, 19, 315, 18 ],
									"161" : [ -4829, 5, 81, -59 ],
									"162" : [ -4799, 25, 399, -17 ],
									"163" : [ -4770, 27, 425, -20 ],
									"164" : [ -4741, 21, 325, -21 ],
									"165" : [ -4712, 133, 2025, 15 ],
									"166" : [ -4682, 1, 15, -111 ],
									"167" : [ -4653, 15, 221, -17 ],
									"168" : [ -4624, 275, 3969, -17 ],
									"169" : [ -4595, 27, 385, -24 ],
									"170" : [ -4565, 9, 125, -41 ],
									"171" : [ -4536, 25, 343, -23 ],
									"172" : [ -4507, 13, 175, -23 ],
									"173" : [ -4478, 55, 729, 25 ],
									"174" : [ -4448, 1, 13, -46 ],
									"175" : [ -4419, 625, 8019, -17 ],
									"176" : [ -4390, 5, 63, -46 ],
									"177" : [ -4361, 7, 87, -15 ],
									"178" : [ -4331, 325, 3969, 16 ],
									"179" : [ -4302, 27, 325, -24 ],
									"180" : [ -4273, 625, 7371, -15 ],
									"181" : [ -4243, 7, 81, -48 ],
									"182" : [ -4214, 5, 57, -24 ],
									"183" : [ -4185, 65, 729, 23 ],
									"184" : [ -4156, 1, 11, -55 ],
									"185" : [ -4126, 605, 6561, 16 ],
									"186" : [ -4097, 7, 75, -39 ],
									"187" : [ -4068, 625, 6561, 22 ],
									"188" : [ -4039, 55, 567, 22 ],
									"189" : [ -4009, 9, 91, -27 ],
									"190" : [ -3980, 19, 189, 20 ],
									"191" : [ -3951, 5, 49, -38 ],
									"192" : [ -3922, 13, 125, 25 ],
									"193" : [ -3892, 77, 729, 23 ],
									"194" : [ -3863, 7, 65, -26 ],
									"195" : [ -3834, 13, 119, -16 ],
									"196" : [ -3804, 1, 9, -188 ],
									"197" : [ -3775, 99, 875, -19 ],
									"198" : [ -3746, 65, 567, 21 ],
									"199" : [ -3717, 9, 77, -30 ],
									"200" : [ -3687, 125, 1053, -20 ],
									"201" : [ -3658, 49, 405, 27 ],
									"202" : [ -3629, 7, 57, -22 ],
									"203" : [ -3600, 91, 729, 21 ],
									"204" : [ -3570, 7, 55, -29 ],
									"205" : [ -3541, 81, 625, -28 ],
									"206" : [ -3512, 13, 99, -22 ],
									"207" : [ -3483, 81, 605, -19 ],
									"208" : [ -3453, 11, 81, 35 ],
									"209" : [ -3424, 9, 65, -30 ],
									"210" : [ -3395, 19, 135, 21 ],
									"211" : [ -3366, 1, 7, -98 ],
									"212" : [ -3336, 91, 625, 18 ],
									"213" : [ -3307, 25, 169, -18 ],
									"214" : [ -3278, 81, 539, -21 ],
									"215" : [ -3249, 13, 85, -18 ],
									"216" : [ -3219, 7, 45, -46 ],
									"217" : [ -3190, 3, 19, -28 ],
									"218" : [ -3161, 13, 81, 31 ],
									"219" : [ -3132, 9, 55, -34 ],
									"220" : [ -3102, 175, 1053, -18 ],
									"221" : [ -3073, 11, 65, -22 ],
									"222" : [ -3044, 5, 29, -17 ],
									"223" : [ -3014, 11, 63, 30 ],
									"224" : [ -2985, 49, 275, -20 ],
									"225" : [ -2956, 19, 105, 19 ],
									"226" : [ -2927, 5, 27, -70 ],
									"227" : [ -2897, 25, 133, -18 ],
									"228" : [ -2868, 81, 425, -19 ],
									"229" : [ -2839, 63, 325, -20 ],
									"230" : [ -2810, 133, 675, 16 ],
									"231" : [ -2780, 1, 5, -157 ],
									"232" : [ -2751, 35, 171, -18 ],
									"233" : [ -2722, 275, 1323, 17 ],
									"234" : [ -2693, 81, 385, -22 ],
									"235" : [ -2663, 29, 135, 15 ],
									"236" : [ -2634, 49, 225, 26 ],
									"237" : [ -2605, 49, 221, -14 ],
									"238" : [ -2576, 55, 243, 27 ],
									"239" : [ -2546, 3, 13, -41 ],
									"240" : [ -2517, 625, 2673, -18 ],
									"241" : [ -2488, 5, 21, -52 ],
									"242" : [ -2459, 7, 29, -16 ],
									"243" : [ -2429, 325, 1323, 16 ],
									"244" : [ -2400, 81, 325, -22 ],
									"245" : [ -2371, 625, 2457, -16 ],
									"246" : [ -2341, 7, 27, 55 ],
									"247" : [ -2312, 5, 19, -25 ],
									"248" : [ -2283, 65, 243, 24 ],
									"249" : [ -2254, 3, 11, -48 ],
									"250" : [ -2224, 605, 2187, 17 ],
									"251" : [ -2195, 7, 25, -44 ],
									"252" : [ -2166, 625, 2187, 23 ],
									"253" : [ -2137, 55, 189, 24 ],
									"254" : [ -2107, 27, 91, -25 ],
									"255" : [ -2078, 19, 63, 21 ],
									"256" : [ -2049, 15, 49, -34 ],
									"257" : [ -2020, 39, 125, 23 ],
									"258" : [ -1990, 77, 243, 24 ],
									"259" : [ -1961, 21, 65, -25 ],
									"260" : [ -1932, 875, 2673, -17 ],
									"261" : [ -1902, 1, 3, -376 ],
									"262" : [ -1873, 297, 875, -18 ],
									"263" : [ -1844, 65, 189, 22 ],
									"264" : [ -1815, 27, 77, -28 ],
									"265" : [ -1785, 125, 351, -21 ],
									"266" : [ -1756, 49, 135, 29 ],
									"267" : [ -1727, 7, 19, -23 ],
									"268" : [ -1698, 91, 243, 22 ],
									"269" : [ -1668, 21, 55, -27 ],
									"270" : [ -1639, 243, 625, -26 ],
									"271" : [ -1610, 13, 33, 24 ],
									"272" : [ -1581, 875, 2187, 21 ],
									"273" : [ -1551, 11, 27, 39 ],
									"274" : [ -1522, 27, 65, -28 ],
									"275" : [ -1493, 19, 45, 22 ],
									"276" : [ -1464, 3, 7, -78 ],
									"277" : [ -1434, 17, 39, 19 ],
									"278" : [ -1405, 75, 169, -17 ],
									"279" : [ -1376, 243, 539, -20 ],
									"280" : [ -1347, 39, 85, -17 ],
									"281" : [ -1317, 7, 15, 52 ],
									"282" : [ -1288, 9, 19, -26 ],
									"283" : [ -1259, 13, 27, 34 ],
									"284" : [ -1230, 27, 55, -31 ],
									"285" : [ -1200, 175, 351, -19 ],
									"286" : [ -1171, 25, 49, -30 ],
									"287" : [ -1142, 125, 243, 31 ],
									"288" : [ -1112, 11, 21, 33 ],
									"289" : [ -1083, 243, 455, -20 ],
									"290" : [ -1054, 19, 35, 20 ],
									"291" : [ -1025, 5, 9, 86 ],
									"292" : [ -995, 75, 133, -17 ],
									"293" : [ -966, 243, 425, -18 ],
									"294" : [ -937, 189, 325, -19 ],
									"295" : [ -908, 133, 225, 16 ],
									"296" : [ -878, 3, 5, -111 ],
									"297" : [ -849, 35, 57, -19 ],
									"298" : [ -820, 275, 441, 18 ],
									"299" : [ -791, 243, 385, -21 ],
									"300" : [ -761, 29, 45, 16 ],
									"301" : [ -732, 49, 75, 28 ],
									"302" : [ -703, 117, 175, 20 ],
									"303" : [ -674, 55, 81, 29 ],
									"304" : [ -644, 9, 13, -37 ],
									"305" : [ -615, 625, 891, -19 ],
									"306" : [ -586, 5, 7, -60 ],
									"307" : [ -557, 21, 29, -15 ],
									"308" : [ -527, 325, 441, 17 ],
									"309" : [ -498, 243, 325, -21 ],
									"310" : [ -469, 625, 819, -16 ],
									"311" : [ -439, 7, 9, 65 ],
									"312" : [ -410, 15, 19, -24 ],
									"313" : [ -381, 65, 81, 26 ],
									"314" : [ -352, 9, 11, -43 ],
									"315" : [ -322, 605, 729, 18 ],
									"316" : [ -293, 11, 13, -25 ],
									"317" : [ -264, 625, 729, 25 ],
									"318" : [ -235, 55, 63, 25 ],
									"319" : [ -205, 81, 91, -24 ],
									"320" : [ -176, 19, 21, 22 ],
									"321" : [ -147, 45, 49, -31 ],
									"322" : [ -118, 117, 125, 22 ],
									"323" : [ -88, 77, 81, 26 ],
									"324" : [ -59, 63, 65, -23 ],
									"325" : [ -30, 875, 891, 18 ],
									"326" : [ 0, 1, 1, 1112 ],
									"327" : [ 29, 891, 875, -18 ],
									"328" : [ 58, 65, 63, 23 ],
									"329" : [ 87, 81, 77, -26 ],
									"330" : [ 117, 125, 117, -22 ],
									"331" : [ 146, 49, 45, 31 ],
									"332" : [ 175, 21, 19, -22 ],
									"333" : [ 204, 91, 81, 24 ],
									"334" : [ 234, 63, 55, -25 ],
									"335" : [ 263, 729, 625, -25 ],
									"336" : [ 292, 13, 11, 25 ],
									"337" : [ 321, 729, 605, -18 ],
									"338" : [ 351, 11, 9, 43 ],
									"339" : [ 380, 81, 65, -26 ],
									"340" : [ 409, 19, 15, 24 ],
									"341" : [ 438, 9, 7, -65 ],
									"342" : [ 468, 17, 13, 20 ],
									"343" : [ 497, 539, 405, 18 ],
									"344" : [ 526, 441, 325, -17 ],
									"345" : [ 555, 117, 85, -16 ],
									"346" : [ 585, 7, 5, 60 ],
									"347" : [ 614, 891, 625, 19 ],
									"348" : [ 643, 13, 9, 37 ],
									"349" : [ 672, 81, 55, -29 ],
									"350" : [ 702, 175, 117, -20 ],
									"351" : [ 731, 75, 49, -28 ],
									"352" : [ 760, 45, 29, -16 ],
									"353" : [ 790, 11, 7, 36 ],
									"354" : [ 819, 441, 275, -18 ],
									"355" : [ 848, 57, 35, 19 ],
									"356" : [ 877, 5, 3, 111 ],
									"357" : [ 907, 225, 133, -16 ],
									"358" : [ 936, 325, 189, 19 ],
									"359" : [ 965, 567, 325, -18 ],
									"360" : [ 994, 133, 75, 17 ],
									"361" : [ 1024, 9, 5, -86 ],
									"362" : [ 1053, 35, 19, -20 ],
									"363" : [ 1082, 275, 147, 19 ],
									"364" : [ 1111, 21, 11, -33 ],
									"365" : [ 1141, 29, 15, 16 ],
									"366" : [ 1170, 49, 25, 30 ],
									"367" : [ 1199, 351, 175, 19 ],
									"368" : [ 1228, 55, 27, 31 ],
									"369" : [ 1258, 27, 13, -34 ],
									"370" : [ 1287, 625, 297, -20 ],
									"371" : [ 1316, 15, 7, -52 ],
									"372" : [ 1345, 85, 39, 17 ],
									"373" : [ 1375, 325, 147, 18 ],
									"374" : [ 1404, 169, 75, 17 ],
									"375" : [ 1433, 625, 273, -17 ],
									"376" : [ 1463, 7, 3, 78 ],
									"377" : [ 1492, 45, 19, -22 ],
									"378" : [ 1521, 65, 27, 28 ],
									"379" : [ 1550, 27, 11, -39 ],
									"380" : [ 1580, 605, 243, 18 ],
									"381" : [ 1609, 33, 13, -24 ],
									"382" : [ 1638, 625, 243, 26 ],
									"383" : [ 1667, 55, 21, 27 ],
									"384" : [ 1697, 243, 91, -22 ],
									"385" : [ 1726, 19, 7, 23 ],
									"386" : [ 1755, 135, 49, -29 ],
									"387" : [ 1784, 351, 125, 21 ],
									"388" : [ 1814, 77, 27, 28 ],
									"389" : [ 1843, 189, 65, -22 ],
									"390" : [ 1872, 875, 297, 18 ],
									"391" : [ 1902, 3, 1, 376 ],
									"392" : [ 1931, 2673, 875, 17 ],
									"393" : [ 1960, 65, 21, 25 ],
									"394" : [ 1989, 243, 77, -24 ],
									"395" : [ 2019, 125, 39, -23 ],
									"396" : [ 2048, 49, 15, 34 ],
									"397" : [ 2077, 63, 19, -21 ],
									"398" : [ 2106, 91, 27, 25 ],
									"399" : [ 2136, 189, 55, -24 ],
									"400" : [ 2165, 2187, 625, -23 ],
									"401" : [ 2194, 39, 11, 24 ],
									"402" : [ 2223, 2187, 605, -17 ],
									"403" : [ 2253, 11, 3, 48 ],
									"404" : [ 2282, 243, 65, -24 ],
									"405" : [ 2311, 19, 5, 25 ],
									"406" : [ 2340, 27, 7, -55 ],
									"407" : [ 2370, 51, 13, 19 ],
									"408" : [ 2399, 539, 135, 19 ],
									"409" : [ 2428, 1323, 325, -16 ],
									"410" : [ 2457, 351, 85, -15 ],
									"411" : [ 2487, 21, 5, 52 ],
									"412" : [ 2516, 2673, 625, 18 ],
									"413" : [ 2545, 13, 3, 41 ],
									"414" : [ 2574, 243, 55, -27 ],
									"415" : [ 2604, 175, 39, -21 ],
									"416" : [ 2633, 343, 75, 22 ],
									"417" : [ 2662, 125, 27, 37 ],
									"418" : [ 2692, 33, 7, 33 ],
									"419" : [ 2721, 1323, 275, -17 ],
									"420" : [ 2750, 171, 35, 18 ],
									"421" : [ 2779, 5, 1, 157 ],
									"422" : [ 2809, 675, 133, -16 ],
									"423" : [ 2838, 325, 63, 20 ],
									"424" : [ 2867, 425, 81, 19 ],
									"425" : [ 2896, 133, 25, 18 ],
									"426" : [ 2926, 27, 5, 70 ],
									"427" : [ 2955, 105, 19, -19 ],
									"428" : [ 2984, 275, 49, 20 ],
									"429" : [ 3013, 63, 11, -30 ],
									"430" : [ 3043, 29, 5, 17 ],
									"431" : [ 3072, 65, 11, 22 ],
									"432" : [ 3101, 1053, 175, 18 ],
									"433" : [ 3130, 55, 9, 34 ],
									"434" : [ 3160, 81, 13, -31 ],
									"435" : [ 3189, 625, 99, 21 ],
									"436" : [ 3218, 45, 7, 46 ],
									"437" : [ 3247, 85, 13, 18 ],
									"438" : [ 3277, 325, 49, 19 ],
									"439" : [ 3306, 169, 25, 18 ],
									"440" : [ 3335, 625, 91, -18 ],
									"441" : [ 3365, 7, 1, 98 ],
									"442" : [ 3394, 135, 19, -21 ],
									"443" : [ 3423, 65, 9, 30 ],
									"444" : [ 3452, 81, 11, -35 ],
									"445" : [ 3482, 605, 81, 19 ],
									"446" : [ 3511, 99, 13, 22 ],
									"447" : [ 3540, 625, 81, 28 ],
									"448" : [ 3569, 55, 7, 29 ],
									"449" : [ 3599, 729, 91, -21 ],
									"450" : [ 3628, 57, 7, 22 ],
									"451" : [ 3657, 405, 49, -27 ],
									"452" : [ 3686, 1053, 125, 20 ],
									"453" : [ 3716, 77, 9, 30 ],
									"454" : [ 3745, 567, 65, -21 ],
									"455" : [ 3774, 875, 99, 19 ],
									"456" : [ 3804, 9, 1, 188 ],
									"457" : [ 3833, 119, 13, 16 ],
									"458" : [ 3862, 65, 7, 26 ],
									"459" : [ 3891, 729, 77, -23 ],
									"460" : [ 3921, 125, 13, -25 ],
									"461" : [ 3950, 49, 5, 38 ],
									"462" : [ 3979, 189, 19, -20 ],
									"463" : [ 4008, 91, 9, 27 ],
									"464" : [ 4038, 567, 55, -22 ],
									"465" : [ 4067, 6561, 625, -22 ],
									"466" : [ 4096, 117, 11, 22 ],
									"467" : [ 4125, 875, 81, 25 ],
									"468" : [ 4155, 11, 1, 55 ],
									"469" : [ 4184, 729, 65, -23 ],
									"470" : [ 4213, 57, 5, 24 ],
									"471" : [ 4242, 81, 7, 48 ],
									"472" : [ 4272, 153, 13, 18 ],
									"473" : [ 4301, 539, 45, 20 ],
									"474" : [ 4330, 3969, 325, -16 ],
									"475" : [ 4359, 931, 75, 15 ],
									"476" : [ 4389, 63, 5, 46 ],
									"477" : [ 4418, 8019, 625, 17 ],
									"478" : [ 4447, 13, 1, 46 ],
									"479" : [ 4476, 729, 55, -25 ],
									"480" : [ 4506, 175, 13, 23 ],
									"481" : [ 4535, 343, 25, 23 ],
									"482" : [ 4564, 125, 9, 41 ],
									"483" : [ 4594, 385, 27, 24 ],
									"484" : [ 4623, 3969, 275, 17 ],
									"485" : [ 4652, 513, 35, 18 ],
									"486" : [ 4681, 15, 1, 111 ],
									"487" : [ 4711, 2025, 133, -15 ],
									"488" : [ 4740, 325, 21, 21 ],
									"489" : [ 4769, 425, 27, 20 ],
									"490" : [ 4798, 625, 39, 20 ],
									"491" : [ 4828, 81, 5, 59 ],
									"492" : [ 4857, 315, 19, -18 ],
									"493" : [ 4886, 455, 27, 22 ],
									"494" : [ 4915, 325, 19, 15 ],
									"495" : [ 4945, 87, 5, 16 ],
									"496" : [ 4974, 195, 11, 21 ],
									"497" : [ 5003, 595, 33, 15 ],
									"498" : [ 5032, 55, 3, 37 ],
									"499" : [ 5062, 243, 13, -29 ],
									"500" : [ 5091, 625, 33, 22 ],
									"501" : [ 5120, 135, 7, 41 ],
									"502" : [ 5149, 255, 13, 17 ],
									"503" : [ 5179, 539, 27, 22 ],
									"504" : [ 5208, 425, 21, 18 ],
									"505" : [ 5237, 1875, 91, -17 ],
									"506" : [ 5267, 21, 1, 78 ],
									"507" : [ 5296, 405, 19, -20 ],
									"508" : [ 5325, 65, 3, 33 ],
									"509" : [ 5354, 243, 11, -32 ],
									"510" : [ 5384, 605, 27, 20 ],
									"511" : [ 5413, 343, 15, 26 ],
									"512" : [ 5442, 625, 27, 30 ],
									"513" : [ 5471, 165, 7, 27 ],
									"514" : [ 5501, 2187, 91, -20 ],
									"515" : [ 5530, 171, 7, 21 ],
									"516" : [ 5559, 1215, 49, -25 ],
									"517" : [ 5588, 3159, 125, 19 ],
									"518" : [ 5618, 77, 3, 33 ],
									"519" : [ 5647, 1701, 65, -20 ],
									"520" : [ 5676, 875, 33, 20 ],
									"521" : [ 5706, 27, 1, 126 ],
									"522" : [ 5735, 247, 9, 17 ],
									"523" : [ 5764, 195, 7, 25 ],
									"524" : [ 5793, 85, 3, 26 ],
									"525" : [ 5823, 375, 13, -23 ],
									"526" : [ 5852, 147, 5, 34 ],
									"527" : [ 5881, 567, 19, -19 ],
									"528" : [ 5910, 91, 3, 29 ],
									"529" : [ 5940, 1701, 55, -21 ],
									"530" : [ 5969, 19683, 625, -21 ],
									"531" : [ 5998, 351, 11, 21 ],
									"532" : [ 6027, 875, 27, 27 ],
									"533" : [ 6057, 33, 1, 48 ],
									"534" : [ 6086, 2187, 65, -22 ],
									"535" : [ 6115, 171, 5, 22 ],
									"536" : [ 6144, 243, 7, 43 ],
									"537" : [ 6174, 459, 13, 17 ],
									"538" : [ 6203, 539, 15, 21 ],
									"539" : [ 6232, 11907, 325, -15 ],
									"540" : [ 6261, 931, 25, 15 ],
									"541" : [ 6291, 189, 5, 41 ],
									"542" : [ 6320, 24057, 625, 17 ],
									"543" : [ 6349, 39, 1, 41 ],
									"544" : [ 6378, 2187, 55, -24 ],
									"545" : [ 6408, 525, 13, 21 ],
									"546" : [ 6437, 1029, 25, 22 ],
									"547" : [ 6466, 125, 3, 46 ],
									"548" : [ 6496, 385, 9, 25 ],
									"549" : [ 6525, 11907, 275, 16 ],
									"550" : [ 6554, 1539, 35, 17 ],
									"551" : [ 6583, 45, 1, 86 ],
									"552" : [ 6613, 6075, 133, -15 ],
									"553" : [ 6642, 325, 7, 23 ],
									"554" : [ 6671, 425, 9, 21 ],
									"555" : [ 6700, 625, 13, 21 ],
									"556" : [ 6730, 243, 5, 51 ],
									"557" : [ 6759, 945, 19, -18 ],
									"558" : [ 6788, 455, 9, 23 ],
									"559" : [ 6817, 975, 19, 14 ],
									"560" : [ 6847, 261, 5, 16 ],
									"561" : [ 6876, 585, 11, 20 ],
									"562" : [ 6905, 595, 11, 16 ],
									"563" : [ 6934, 55, 1, 41 ],
									"564" : [ 6964, 729, 13, -27 ],
									"565" : [ 6993, 625, 11, 23 ],
									"566" : [ 7022, 405, 7, 37 ],
									"567" : [ 7051, 765, 13, 16 ],
									"568" : [ 7081, 539, 9, 23 ],
									"569" : [ 7110, 425, 7, 19 ],
									"570" : [ 7139, 5625, 91, -16 ],
									"571" : [ 7169, 63, 1, 65 ],
									"572" : [ 7198, 1215, 19, -19 ],
									"573" : [ 7227, 65, 1, 36 ],
									"574" : [ 7256, 729, 11, -30 ],
									"575" : [ 7286, 605, 9, 21 ],
									"576" : [ 7315, 343, 5, 27 ],
									"577" : [ 7344, 625, 9, 33 ],
									"578" : [ 7373, 495, 7, 25 ],
									"579" : [ 7403, 6561, 91, -19 ],
									"580" : [ 7432, 513, 7, 20 ],
									"581" : [ 7461, 3645, 49, 24 ],
									"582" : [ 7490, 9477, 125, 18 ],
									"583" : [ 7520, 77, 1, 36 ],
									"584" : [ 7549, 5103, 65, -19 ],
									"585" : [ 7578, 875, 11, 21 ],
									"586" : [ 7608, 81, 1, 94 ],
									"587" : [ 7637, 247, 3, 17 ],
									"588" : [ 7666, 585, 7, 23 ],
									"589" : [ 7695, 85, 1, 28 ],
									"590" : [ 7725, 1125, 13, 22 ],
									"591" : [ 7754, 441, 5, 31 ],
									"592" : [ 7783, 625, 7, 28 ],
									"593" : [ 7812, 91, 1, 31 ],
									"594" : [ 7842, 5103, 55, 20 ],
									"595" : [ 7871, 59049, 625, 20 ],
									"596" : [ 7900, 1053, 11, 20 ],
									"597" : [ 7929, 875, 9, 29 ],
									"598" : [ 7959, 99, 1, 43 ],
									"599" : [ 7988, 6561, 65, -21 ],
									"600" : [ 8017, 513, 5, 21 ],
									"601" : [ 8046, 729, 7, 39 ],
									"602" : [ 8076, 1377, 13, 16 ],
									"603" : [ 8105, 539, 5, 23 ],
									"604" : [ 8134, 35721, 325, 14 ],
									"605" : [ 8163, 2793, 25, 15 ],
									"606" : [ 8193, 567, 5, 37 ],
									"607" : [ 8222, 72171, 625, 16 ],
									"608" : [ 8251, 117, 1, 37 ],
									"609" : [ 8280, 6561, 55, -22 ],
									"610" : [ 8310, 121, 1, 28 ],
									"611" : [ 8339, 3087, 25, 21 ],
									"612" : [ 8368, 125, 1, 53 ],
									"613" : [ 8398, 385, 3, 27 ],
									"614" : [ 8427, 35721, 275, 15 ],
									"615" : [ 8456, 4617, 35, 16 ],
									"616" : [ 8485, 135, 1, 70 ],
									"617" : [ 8515, 18225, 133, -14 ],
									"618" : [ 8544, 975, 7, 21 ],
									"619" : [ 8573, 425, 3, 22 ],
									"620" : [ 8602, 1875, 13, 20 ],
									"621" : [ 8632, 729, 5, 45 ],
									"622" : [ 8661, 2835, 19, -17 ],
									"623" : [ 8690, 455, 3, 25 ],
									"624" : [ 8719, 2925, 19, 14 ],
									"625" : [ 8749, 783, 5, 15 ],
									"626" : [ 8778, 1755, 11, 19 ],
									"627" : [ 8807, 1785, 11, 15 ],
									"628" : [ 8836, 165, 1, 37 ],
									"629" : [ 8866, 2187, 13, -25 ],
									"630" : [ 8895, 1875, 11, 22 ],
									"631" : [ 8924, 1215, 7, 34 ],
									"632" : [ 8953, 2295, 13, 15 ],
									"633" : [ 8983, 539, 3, 25 ],
									"634" : [ 9012, 1275, 7, 18 ],
									"635" : [ 9041, 16875, 91, 16 ],
									"636" : [ 9071, 189, 1, 55 ],
									"637" : [ 9100, 3645, 19, -18 ],
									"638" : [ 9129, 195, 1, 33 ],
									"639" : [ 9158, 2187, 11, 28 ],
									"640" : [ 9188, 605, 3, 23 ],
									"641" : [ 9217, 1029, 5, 26 ],
									"642" : [ 9246, 625, 3, 36 ],
									"643" : [ 9275, 1485, 7, 24 ],
									"644" : [ 9305, 19683, 91, -18 ],
									"645" : [ 9334, 1539, 7, 19 ],
									"646" : [ 9363, 10935, 49, 22 ],
									"647" : [ 9392, 28431, 125, 17 ],
									"648" : [ 9422, 231, 1, 33 ],
									"649" : [ 9451, 15309, 65, 18 ],
									"650" : [ 9480, 2625, 11, 20 ],
									"651" : [ 9510, 243, 1, 76 ],
									"652" : [ 9539, 247, 1, 18 ],
									"653" : [ 9568, 1755, 7, 22 ],
									"654" : [ 9597, 255, 1, 26 ]
								}

							}
 ],
						"silent_downbeat" : [ 0.0 ],
						"sorted" : [ 0.0 ],
						"stream" : [ 0.0 ],
						"subdivisions" : [ "1" ],
						"tonic_pitch" : [ 48.850000000000001 ],
						"use_transport" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u284015269"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.316681000000017, 586.0, 62.0, 20.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 53.75, 365.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.25, 88.25, 87.0, 20.0 ],
					"text" : "r #0scales"
				}

			}
, 			{
				"box" : 				{
					"comment" : "downbeat",
					"id" : "obj-76",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.25, 327.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "count",
					"id" : "obj-75",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.75, 327.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.15002400000003, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 820.61669900000004, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 654.016662999999994, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.416687000000024, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.645843000000013, 495.5, 72.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.25, 132.5, 79.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Tonality Profile:",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 663.287476000000083, 401.25, 20.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.287476000000083, 377.25, 88.0, 20.0 ],
					"text" : "pvar \"Scale open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.649964000000068, 501.0, 20.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.649964000000068, 462.5, 88.0, 20.0 ],
					"text" : "pvar \"Meter open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 663.287476000000083, 535.0, 142.0, 20.0 ],
					"text" : "scale-subpatch-exp #0",
					"varname" : "scale-subpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.649964000000068, 535.0, 125.0, 20.0 ],
					"text" : "meter-subpatch #0",
					"varname" : "meter-subpatch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bordercolor" : [ 0.470588235294118, 0.474509803921569, 0.47843137254902, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.483368000000041, 320.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.817428588867188, 134.0, 72.682571411132812, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Narrow", "Wide", "Odd Narrow", "Odd Wide" ],
							"parameter_info" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"tricolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "tonality-profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 111.0, 882.0, 464.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 214.0, 300.0, 98.0 ],
									"text" : "attenuation 15., dynamics 64., event_length 100., event_length_display_style 1., eventfulness 100., harmoniclarity 100., melodic_cohesion 0., melody_scope 7., metriclarity 100., ostinato 0., ostinato-buffer 0., outset_pulses 1., overlap 1., pitch_center 60., pitch_range 7., pulse_length 200., scale pentatonic, silent_downbeat 0., sorted 0., stream 0., subdivisions 1, tonic_pitch 60., use_transport 0., chordal_weight 0., meter \"2 2 2\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 92.0, 22.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.5, 346.0, 78.0, 20.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 273.0, 48.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.75, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 299.0, 71.0, 20.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 66.0, 52.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 96.0, 81.0, 20.0 ],
									"text" : "name µbus.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 60.0, 154.0, 40.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 179.0, 148.0, 29.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 60.0, 124.0, 58.0, 20.0 ],
									"text" : "savedialog"
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
									"patching_rect" : [ 393.0, 230.0, 89.0, 20.0 ],
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
									"patching_rect" : [ 393.0, 198.0, 68.0, 20.0 ],
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
									"patching_rect" : [ 277.25, 299.0, 43.0, 20.0 ],
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
									"patching_rect" : [ 277.25, 346.0, 83.0, 20.0 ],
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
									"patching_rect" : [ 299.25, 402.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 144.0, 299.0, 50.0, 22.0 ],
									"varname" : "number"
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
									"patching_rect" : [ 463.0, 273.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 393.0, 164.0, 51.0, 20.0 ],
									"text" : "tosymbol"
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
									"patching_rect" : [ 393.0, 124.0, 32.5, 20.0 ],
									"text" : "grab"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 179.0, 84.0, 190.25, 20.0 ],
									"text" : "sel read init"
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
									"patching_rect" : [ 204.0, 268.0, 51.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 234.0, 117.25, 20.0 ],
									"text" : "route int float"
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
									"patching_rect" : [ 204.0, 299.0, 70.0, 20.0 ],
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
									"patching_rect" : [ 179.0, 198.0, 156.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr file @autorestore 0 @thru 0",
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
									"patching_rect" : [ 179.0, 118.0, 59.0, 20.0 ],
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
									"patching_rect" : [ 179.0, 49.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 204.0, 402.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-10", 0 ],
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
									"midpoints" : [ 472.5, 333.0, 213.5, 333.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 153.5, 331.5, 213.5, 331.5 ],
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-22", 0 ],
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
									"midpoints" : [ 359.75, 333.5, 213.5, 333.5 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 274.125, 118.0, 572.5, 118.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 572.5, 333.5, 213.5, 333.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.25, 549.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presets",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-56",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.25, 522.0, 83.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 151.0, 81.75, 17.0 ],
					"rounded" : 0.0,
					"segmented" : 1,
					"tabs" : [ "read", "write", "init" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.645843000000013, 589.5, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 151.0, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Presets:",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 7,
					"embed" : 0,
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 18.75, 611.0, 100.0, 19.0 ],
					"pattrstorage" : "µbus",
					"presentation" : 1,
					"presentation_rect" : [ 265.252646684646606, 152.5, 193.247353315353394, 14.5 ],
					"style" : "section info emph"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Click to load .meter file scales containing custom metric profiles",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-70",
					"items" : [ "Load", ".meter", "file" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.483368000000041, 320.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 0.0, 77.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-71",
					"items" : [ "Load", ".cent", "file" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.350006000000008, 320.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 1.0, 72.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"varname" : "Scale open"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.75, 327.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
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
									"patching_rect" : [ 78.75, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 245.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 230.0, 237.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 63.75, 237.160766999999993, 25.0, 25.0 ]
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
 ],
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 663.287476000000083, 303.25, 125.683288597656315, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 769.970764597656284, 341.25, 19.0, 20.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 663.287476000000083, 341.25, 19.0, 20.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.970764597656398, 274.25, 83.0, 20.0 ],
					"text" : "pvar pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.287476000000197, 274.25, 95.0, 20.0 ],
					"text" : "pvar melody_scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 53.75, 298.0, 142.0, 20.0 ],
					"text" : "Autobusk-µPlayer #0",
					"varname" : "Autobusk-Player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 228.0, 120.0, 20.0 ],
					"text" : "prepend silent_downbeat"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.5, 96.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.26971435546875, 20.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
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
							"parameter_longname" : "Silent Downbeat",
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.645843000000013, 535.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 3.0, 33.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "On",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.75, 161.0, 74.0, 20.0 ],
					"text" : "prepend meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.75, 152.75, 71.0, 20.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.28334000000001, 135.0, 83.0, 20.0 ],
					"text" : "prepend ostinato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.216675000000009, 192.0, 97.0, 20.0 ],
					"text" : "prepend attenuation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.683350000000019, 219.0, 90.0, 20.0 ],
					"text" : "prepend dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.15002400000003, 161.0, 100.0, 20.0 ],
					"text" : "prepend pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.61669900000004, 190.0, 102.0, 20.0 ],
					"text" : "prepend pitch_center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.083312999999976, 161.0, 110.0, 20.0 ],
					"text" : "prepend harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.549987999999985, 190.0, 115.0, 20.0 ],
					"text" : "prepend chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.016662999999994, 158.5, 96.0, 20.0 ],
					"text" : "prepend tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.416687000000024, 190.0, 112.0, 20.0 ],
					"text" : "prepend melody_scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.416687000000024, 190.0, 104.0, 20.0 ],
					"text" : "prepend eventfulness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.883330999999998, 161.0, 105.0, 20.0 ],
					"text" : "prepend pulse_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.350006000000008, 190.0, 96.0, 20.0 ],
					"text" : "prepend metriclarity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.816681000000017, 161.0, 110.0, 20.0 ],
					"text" : "prepend outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.75, 270.0, 19.0, 20.0 ],
					"text" : "t l",
					"varname" : "djster"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"annotation" : "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
					"appearance" : 1,
					"id" : "obj-29",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.28334000000001, 86.0, 42.450012000000015, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.155292212963104, 4.0, 44.589416027069092, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "talea", "ostinato" ],
							"parameter_info" : "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
							"parameter_longname" : "Ostinato",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Ostinato",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "ostinato"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The time interval between pulses",
					"appearance" : 1,
					"dialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.883330999999998, 86.0, 59.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 49.0, 64.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 6.5,
							"parameter_info" : "The time interval between pulses",
							"parameter_initial" : [ 1000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pulse Length",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "Pulse Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "pulse_length"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enter a meter into text field: separate strata with spaces (prime numbers up to 41 allowed) and use + for additive meters (numbers 2 and 3 allowed)",
					"autoscroll" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-20",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.75, 123.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 22.0, 78.0, 20.0 ],
					"rounded" : 0.0,
					"text" : "2 2",
					"varname" : "textedit",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.683350000000019, 86.0, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 94.0, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
							"parameter_initial" : [ 64 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dynamics",
							"parameter_shortname" : "Dynamics",
							"parameter_type" : 1,
							"parameter_units" : "vel",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The extent to which the dynamics may deviate from the dynamics value; at minimum ‘metriclarity’  this is decided at random, whereas at maximum ‘metriclarity’ the deviation is related to the ‘indispensability’ of the pulse - the metriclarity is then dynamically amplified; this may be useful in the case of maximum eventfulness where agogic elements are neutralized.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 990.216675000000009, 86.0, 53.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 94.0, 55.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 12.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Attenuation",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Attenuation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "attenuation"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 877.15002400000003, 86.0, 56.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 94.0, 60.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch Range",
							"parameter_shortname" : "Pitch Range",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "pitch_range"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.61669900000004, 86.0, 58.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 94.0, 60.0, 36.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch Center",
							"parameter_mmax" : 96.0,
							"parameter_shortname" : "Pitch Center",
							"parameter_type" : 0,
							"parameter_units" : "nt",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "pitch_center"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "Analogous to metriclarity, a minimum value accords all pitches in the scale an equal probability, thus weakening the key-feeling; at maximum the opposite is true. Note that this description particularly holds in the case of scales such as the chromatic; a major scale would introduce its own intrinsic key-feeling even at the minimum Parameter value.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 764.083312999999976, 86.0, 66.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.76971435546875, 49.0, 71.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Harmoniclarity",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Harmoniclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.016662999999994, 86.0, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 94.0, 55.0, 36.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tonic Pitch",
							"parameter_shortname" : "Tonic Pitch",
							"parameter_type" : 0,
							"parameter_units" : "nt",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The maximum number of semitones permitted between the MIDI number of any event and the one following it.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.416687000000024, 86.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 94.0, 64.5, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Melody Scope",
							"parameter_shortname" : "Melody Scope",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "melody_scope"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.416687000000024, 86.0, 67.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 49.0, 64.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Eventfulness",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Eventfulness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "eventfulness"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "A measure of the resultant clarity of the metre as played in the stream - at minimum all pulses are accorded equal probability and the metre cannot be musically detected, whereas at maximum the opposite is true.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.350006000000008, 86.0, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.094707787036896, 49.0, 60.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Metriclarity",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Metriclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 1,
					"varname" : "metriclarity"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"annotation" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 311.816681000000017, 96.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.76971435546875, 20.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Outset Pulses",
							"parameter_mmax" : 105.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Outset Pulses",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 0,
					"varname" : "outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.083312999999976, 135.0, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 12."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "Pick a scale from the menu",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.487476000000129, 435.25, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 21.0, 72.0, 20.0 ],
					"rounded" : 0.0,
					"varname" : "drop-scale"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : " Here one of the scales can be choosen by its name as shown in the Scale Menu. Drag and drop additional Scala file ",
					"bgcolor" : [ 0.4, 0.4, 0.4, 1 ],
					"bgfillcolor_color" : [ 0.4, 0.4, 0.4, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"items" : [ "pentatonic", ",", "whole-tone", ",", "major", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "minor-harmonic", ",", "locrian", ",", "gipsy", ",", "octatonic", ",", "whole-half-half", ",", "chromatic", ",", "Lambda", ",", "Harmonic", ",", "Moll_II", ",", "Dur_I", ",", "Moll_I", ",", "Walker_A", ",", "Walker_B", ",", "Walker_I", ",", "Walker_II", ",", "Gamma", ",", "Dur_II", ",", "BP-Chromatic", ",", "BP-Triple", ",", "BP-Quintuple" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.25, 122.5, 100.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 21.0, 77.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "pentatonic", "whole-tone", "major", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "minor-harmonic", "locrian", "gipsy", "octatonic", "whole-half-half", "chromatic", "Lambda", "Harmonic", "Moll_II", "Dur_I", "Moll_I", "Walker_A", "Walker_B", "Walker_I", "Walker_II", "Gamma", "Dur_II", "BP-Chromatic", "BP-Triple", "BP-Quintuple" ],
							"parameter_longname" : "Scale",
							"parameter_mmax" : 27,
							"parameter_shortname" : "Scale",
							"parameter_type" : 2
						}

					}
,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.645843000000013, 619.0, 37.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 464.5, 171.625 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.483368000000041, 41.0, 202.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::use-transport"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 915.083344000000238, 404.583333104848862, 999.404236500000366, 404.583333104848862 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 132.25, 95.0, 112.25, 95.0, 112.25, 30.0, 132.25, 30.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 1 ]
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
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 554.983368000000041, 430.75, 771.187476000000061, 430.75 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 677.164315428571399, 645.125, 244.583333333333343, 645.125 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-180", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 221.916666666666657, 471.0, 338.816681000000017, 471.0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 63.25, 503.5, 721.987476000000129, 503.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 5,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 3,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 4,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 182.25, 539.25, 244.583333333333343, 539.25 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-97", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 540.34526285714287, 541.125, 522.666687000000138, 541.125 ],
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-99", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 5 ],
					"midpoints" : [ 444.7071577142857, 481.0, 795.787476000000083, 481.0 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 5 ],
					"midpoints" : [ 396.888105142857171, 481.0, 795.787476000000083, 481.0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 349.069052571428585, 491.625, 930.149964000000068, 491.625 ],
					"source" : [ "obj-99", 1 ]
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
, 			{
				"name" : "panel_blue_yellow",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : -90.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"proportion" : 0.736715,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
