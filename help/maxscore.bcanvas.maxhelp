{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 79.0, 87.0, 1315.0, 831.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 18.0, 18.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 71.0, 93.0, 20.0 ],
									"text" : "setToneDivision"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 63.0, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 99.0, 276.0, 22.0 ],
									"text" : "newScore 1 320 220, setStaffSpacingAbove 0 160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 84.0, 299.0, 63.0, 22.0 ],
									"text" : "MaxScore",
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
									"id" : "obj-23",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 84.0, 343.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 15.0, 407.0, 27.0 ],
									"text" : "userClefs and microMaps for microtonal notation"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "setToneDivision", 0, "24TET" ]
											}
, 											{
												"key" : 1,
												"value" : [ "setToneDivision", 0, "48TET" ]
											}
, 											{
												"key" : 2,
												"value" : [ "setToneDivision", 0, "72TET-Wyschnegradsky" ]
											}
, 											{
												"key" : 3,
												"value" : [ "setToneDivision", 0, "72TET-Sims" ]
											}
, 											{
												"key" : 4,
												"value" : [ "setToneDivision", 0, "96TET" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 84.0, 138.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Microtonal resolution to represent pitches",
									"id" : "obj-119",
									"items" : [ "Quarter", "Tones", ",", "Eighth", "Tones", ",", "Twelfth", "Tones", "(Wyschnegradsky", "notation)", ",", "Twelfth", "Tones", "(Sims", "notation)", ",", "Sixteenth", "Tones" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 98.0, 140.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.620834112167358, 32.0, 192.120834350585938, 22.0 ],
									"varname" : "microtones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 780.0, 243.0 ],
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
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 104.0, 84.0, 22.0 ],
													"text" : "clearSelection"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 179.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 104.0, 95.0, 22.0 ],
													"text" : "selectAll, delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 104.0, 422.0, 22.0 ],
													"text" : "0.5 60., 0.5 60.17, 0.5 60.33, 0.5 60.5, 0.5 60.67, 0.5 60.83, 0.5 61., 0.5 61.17"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 44.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 182.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 68.5, 152.0, 609.5, 152.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 177.5, 84.0, 609.5, 84.0 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 177.5, 83.0, 68.5, 83.0 ],
													"order" : 2,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 233.0, 138.0, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 72TET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 98.0, 132.0, 23.0 ],
									"text" : "add a few microtones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 346.0, 79.0, 731.0, 247.0 ],
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
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 103.0, 84.0, 22.0 ],
													"text" : "clearSelection"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 561.0, 178.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 561.0, 103.0, 95.0, 22.0 ],
													"text" : "selectAll, delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 103.0, 415.0, 22.0 ],
													"text" : "0.5 60., 0.5 60.25, 0.5 60.5, 0.5 60.75, 0.5 61., 0.5 61.25, 0.5 61.5, 0.5 61.75"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 181.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 47.5, 149.0, 570.5, 149.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 147.5, 85.0, 570.5, 85.0 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 147.5, 85.0, 47.5, 85.0 ],
													"order" : 2,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 373.0, 138.0, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 48TET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 98.0, 132.0, 23.0 ],
									"text" : "add a few microtones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 219.0, 155.0, 23.0 ],
									"text" : "addNote $1 $2 0.5 0.8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 93.5, 263.0, 93.5, 263.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 527.5, 266.0, 93.5, 266.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 242.5, 266.0, 93.5, 266.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 93.5, 582.0, 60.0, 582.0, 60.0, 289.0, 93.5, 289.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 382.5, 187.0, 242.5, 187.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 424.5, 265.5, 93.5, 265.5 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 242.5, 121.5, 242.5, 121.5 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 284.5, 266.5, 93.5, 266.5 ],
									"source" : [ "obj-90", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 153.0, 156.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p microtonality",
					"varname" : "microtonality"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 435.0, 308.0, 328.0, 413.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.000000023437451, 292.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.666666690104108, 228.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.666666690104108, 228.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 165.333333356770765, 180.0, 89.0, 22.0 ],
													"text" : "route stop start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 107.666666690104108, 148.0, 89.0, 22.0 ],
													"text" : "route stop start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.000000023437451, 115.0, 192.0, 22.0 ],
													"text" : "route list playback sequenceDump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000023437451, 84.0, 67.0, 22.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000023437451, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.000000023437451, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 686.666625999999951, 65.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 92.0, 225.0, 22.0 ],
									"text" : "setSelectedNotesToProportionalNotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.6666259765625, 519.300003999999944, 236.0, 33.0 ],
									"text" : "Toggle usesrcdim if only the visible area is supposed to be shown"
								}

							}
, 							{
								"box" : 								{
									"attr" : "srcdimend",
									"id" : "obj-53",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 493.800003999999944, 176.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "srcdimstart",
									"id" : "obj-52",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.0, 463.800004000000001, 152.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 427.333333333333314, 565.800003999999944, 410.666666666666686, 22.0 ],
									"text" : "jit.matrix @adapt 1 @usesrcdim 1 @srcdimstart 0 0 @srcdimend 600 211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.6666259765625, 436.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.6666259765625, 468.5, 127.0, 22.0 ],
									"text" : "picster buttonmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 446.0, 686.0 ],
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
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 572.0, 92.0, 22.0 ],
													"text" : "prepend mouse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 541.0, 57.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.0, 55.0, 22.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 75.0, 22.0 ],
													"text" : "route mouse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000023437565, 40.000014000000078, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.000000046875016, 40.000014000000078, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.000000000000057, 618.99998400000004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 316.000000046875016, 159.0, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 316.000000046875016, 191.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.000000046875016, 127.0, 55.0, 22.0 ],
													"text" : "zl ecils 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.000000046875016, 100.0, 130.0, 22.0 ],
													"text" : "routepass scoreLayout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.000000023437508, 349.399988837181013, 40.0, 22.0 ],
													"text" : "* 200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 177.000000559879311, 349.399988837181013, 40.0, 22.0 ],
													"text" : "* 600."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.000000046875016, 165.799988813339155, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.000000559879311, 473.599990911422651, 93.0, 22.0 ],
													"text" : "join @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 335.000000559879311, 416.199989743171614, 42.0, 22.0 ],
													"text" : "+ 600."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.000000559879311, 388.1999893259391, 177.0, 22.0 ],
													"text" : "if $f1 > 0. then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.000000559879311, 301.399988837181013, 130.0, 22.0 ],
													"text" : "expr ($f1 + 3.14) / 6.28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.000000023437508, 296.399988837181013, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.000000023437508, 227.799989588199537, 106.0, 22.0 ],
													"text" : "expr $f1 / 200. - 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000023437508, 199.799989588199537, 106.0, 22.0 ],
													"text" : "expr $f1 / 200. - 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.000000023437508, 256.799988813339155, 61.0, 22.0 ],
													"text" : "cartopol"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.0, 554.800003999999944, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.5, 494.800003999999944, 175.0, 20.0 ],
									"text" : "dbl-click to view circular display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.6666259765625, 405.5, 157.0, 22.0 ],
									"text" : "output canvas socket matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 427.333333333333314, 619.0, 532.0, 160.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 170.5, 650.0, 187.0, 22.0 ],
									"text" : "jit.dimmap @map 0 1 @invert 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.5, 619.0, 45.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "bang", "" ],
									"patching_rect" : [ 40.0, 524.800003999999944, 280.0, 22.0 ],
									"text" : "jit.world maxscore @auto_handle 0 @size 400 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 170.5, 682.0, 190.0, 22.0 ],
									"text" : "jit.gl.texture maxscore @name tex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 719.100004911422729, 297.0, 49.0 ],
									"text" : "jit.gl.gridshape maxscore @shape circle @smooth_shading 1 @texture tex @scale 0.82 0.82 1. @dim 70 20 @rotatexyz 0 0 180 @gl_color 1 1 1 1"
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
									"patching_rect" : [ 40.0, 494.800003999999944, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 780.0, 339.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.6666259765625, 339.5, 83.0, 22.0 ],
									"text" : "output canvas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.6666259765625, 368.0, 120.0, 33.0 ],
									"text" : "required for rendering to matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.6666259765625, 342.0, 45.0, 20.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.6666259765625, 313.5, 155.0, 20.0 ],
									"text" : "Enable outputs selectively"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.6666259765625, 373.5, 119.0, 22.0 ],
									"text" : "output canvas matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 95.0, 35.0 ],
													"text" : "autoadjust 0, bgcolor 1 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 223.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1.0, 53.0, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 167.5, 272.0, 20.0 ],
									"text" : "Auto-convert new events into graphical notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.333333333333343, 164.0, 29.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 14.5, 162.0, 33.0 ],
									"text" : "Click for new score. \nAdd notes by double clicking"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.5, 27.5, 165.0, 20.0 ],
									"text" : "Click for proportional notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.5, 27.5, 150.0, 20.0 ],
									"text" : "Click for graphical notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 84.0, 74.0, 22.0 ],
									"text" : "showClefs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 46.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "restoreblob", "JSON.N4KAkARAVgtgzgGzgYwPYCcCmATVyIAEAXAWKGJChpoSReRRAAy2n3gWQACAcgIIBZAKKsIAKQEBlADICAhgA9JaLAFoAjCwA0HRlwDqASQAiAFQASrAJwB2ACw", "7O3c0MMBxc6dYAmJk0ecEFySpnwAYmGSPgF6PACqAqYASnwAwgDSkgAKQkkh4WGsDrrchgB2cAAu6ACuMJhllTxy9XAAagCWcB0ARgg0xAQQAGZySDQx3KaYMAAOqJ3d", "fQMkI2NwEyVBkpVyw8M8dT2Y6O1dvf2io+MQk0ECmHJwNViHMMenixcrQ9cbt1tgphkJUOqgygAhdByZAAa0wlTOS0ugzWNzuXFMHXqkg6AHMynJKi9MEjvld1psnEF0", "pgAJ64glEklk5YU9GA1L9YaslGrP5UwLBFSYLGVfpfNmogUA6lcVKoF6VUl0rmYHmSvm/SmyoUPJ4kt4fADy+w2lVY6gx0nVlXk6DxHTKrAAbEwAHT+QFJfEACztcgdT", "stdk9GNMqFm9sdzsG6gArGHARDUJVKqgYNHg3HE165RGo4GY6awh1TpUsnI8T83Um5cZoQB3PgIBD656vI4nODs/7hzAKSphcGVZRjE6W93xjHKaiSGo9UHizDDxpj/r", "oHx1oWzrBi/qr0fIcebwahvNCrGtfGH9cTwbeKcY9uGrvoW/HjeT6eA6aDw/NPUoiSHIFSSCcHTDLqei7pg86Lh0y4AS0PwQOB6CQdB3CwfuK4joBqHoZh4bYqSN74Sh", "wEQVBz6PB2mBGicyFAaiIFgdRWFBKW5aSHSVQzOU2ANBagweheeg1BsNp4jCdICDUCCgqY0JwsaGHCUSYKxqs1Q1IKjCwXwZRlKmmngqwTgMIELCDE4ZAlHoqTSHwkiS", "PwwiiGgMDunAqDDIidKNL67qwIgPkiu6hnGaZoLmZMehGSZuyxdpQzeOoNjugAzHgcBZGE6AAFqpCVxjGAAHOgABe+h4lkMAdOkCj6HSmBZDwVVVW0ZTlaY7hQHA+hCK", "YsxQG0dJiKgEKwsMADU3gdLCxioGEYjlYVPDEgAmgAGjtCDlWIMCGLNYTGUIqRJI22B4ugs2GLCPTeGIYwAG5bVASQAI47XAX3mDVwyNlA6g7fGpiwnI6hxDwHSGMgr1", "VVtww9Oo7rGDUcizFl8ZuG4pipC6cDoAgSTuoY2BuKkwzoLMdjdMY8ZMHScRbbNdLINWcRVZI+gKI2ph4l9swLTwr2mMgAjhMg6iwoVlTmOtsLxj05hWHE2DYHSTz6Md", "6CNlYPSwmIpi+pIcA7W4Z2pHiO2+jwszlXASSGIVhhbekr3oG4Ka+goP1dWELrpJExiFXAwx0m0WVyIhs14tI8azZgUCzeVcQ2PVfPxnixoQuoYjoPoqBZekNhyO6jYA", "IpZFApgQhADkAL4gCULd3BgyC+qS1RyBZnBWYwNl0JZDncE5LluYIIiol5Pl+QFQUhfACDhdQ7pqV3PfQlhjChUgIpOlUtT1I0/ej3ZQ/nxfl/j85rnuTPqxz2MeIZpJ", "HTIO6MCKO68hKCKcox86jCV3kKIBgkBysHEnZIIQhsCISEISZY2BRC6X0rArgAgOgKBOFyJ4cACKeQzPPfycBAqVGCvvd0hxWzYNwZueKl5oQVHmN0FK0DtyXyCEQ1E/", "9YJANUNoMejAEEwGvjfW+zAJGSKkVwJ0QkFBFCYXKISowFKVFemMPSnCYHcK4AgVAjYEDYkQrolRQpfR+hMQ1ESJAspcLkYSFiqwhCvWEmEBAVZG63woO3ERjB1AyIHg", "EvQCioGDB/L4vQai5AaK0QgHRgwNCOP0YY4xpi7EEBSXozBVi8S+hsWYuM3hMq5LlM41CGB8ROjGFkRCXcfG+P8dEiA3hgnsGidwcJSjBgugsTE9UcTFIJKSSQHJAzuD", "pKKVkiZoTuD5MKZky0fg/CpMwZU0QPSmm3xbgElpUj3QYCEhhMoeJWAAG0hhiNuNc7EtyIA3IIAAXREQc2BQTbKX0HnKCeD9p7EO8q/d+3Qv4/wUH/RQAiKi6VPhaCxQ", "QIFlEUZaBFXB4GIOQf0VBqJ0FgL0PQvBXi4CEMorPEhvkyEUKoSvGhCk2w4InGi5SoE4BsMQlpcxASeFktWPwwBFQhH4sgE8ke3zQnSK+bfH5mDtlnkmUEWJ8TtE/DEg", "qgxRiZlcq6UERZWrBgOPKUKTZqI3EeK8ec0J7zuGfLFeKnV8jkURJIFE1pXAlUjJVawOZDrpnLOSWjI1eg9X+pIOoUp6yKm8qGNUmMdSGm+h2Zfa1sD2lSvtW6uVJB+n", "zMVUM5ViSfg+rdX62x3rA3qpDWWuMqy1W5q4Ca1Y2yrWt2aSABFRz0AnKdOcwYVzHn3K0Hc8RQ6B3iJeW81tdkU2QE7d2s5lyhj7yoFgI+sLQGjuXYfGFJ9QETunVOvx", "7atgNQYbMUCmBxhph7T2dNPzJV2vstw89zjZjnrLDImVkBh5sDsl+7gYQ+DGFyIYHgwGdrQLRVkPgPBOGuv0YILIcHJ0qIgLa39si5SAeAy7MDQgINxigzBuDaLEPId2", "YezgM6IBzogguvtQwX0tDfbHRhjHQLMffaeV5B627HupFUPYPJz3IB7dfe9P6/1j0RXhgjJBclBD4BCY0bQn4EBsI+BTXAIRCGkMafQrANOembvx6k6GpP6NA+B1F0mu", "BKZU2pozWmdN6YM4MJzJm+N3BXaSYEHC70OQfRhp9mDH6iD4GA7YoQkheFEkwuBYHoEmfimhiRMqeEAtRA3eLwRouxfkzloQiXRLJcC2mx96XeCZdWKkSLuW+Axcg7Zo", "rxgksHpS1lNLtmwuolazl/IjW4vNeK/J0rsC7Bdf0T11xdWBv5YIFplrbWnApogPGSboXqtDEKP1vLTX9FLZK+1wLLoNtymm0MNws29tDYOyNhbY3qQ2DO0KC7EBLC7Y", "a/Nxb92mCPcCOVF7sQtsQEMNdr7+3MGHdG8d2BVggfcDe2IcHg2CvDda0dlbpnAiaARxljyqJ0go++4V37/3Anmcw4jkH0hieQ7lNDh7sOzPleC5Vt7Ag6e3ah2T5nOP", "OvppC+dkHsHPuo4W6TjHMOscpfUBNwX7OQfGi52ju7Uumcy8CwmPHVWCerCQ2Lkn6PltUex4E07Cvusg6ririXxvMem9l89y3U2QdJFtz99Xf2+eBMBy7zbeuhhREN/T", "oUjPvea4+fD/3wvA8QC8CH7nDPeeR+pL4HXb24ge8lybo9KX0oZ5B20bP9vpeO7K6zizAe1MQAM4n1XPOvfk8gN4AXFWrdx4g/Xu3avc9gFW94eX7fXdx62iX3vDu89l", "fWzH17IPCrj8b33vZqfGD1ANFgcTgXJNU6CEYMwlgHx+By/viwkhhoQi2uYGD6uIB4py31YQkh3CLqtAQOwLyH+GCf+4c/9cr8369gYJ6CmBCACBZDK59J1r6KgHgHGh", "/6X7X73Zoh9i2ZJBCA5B8CmBzZAF1boGYGgHIEyg5bxACD4FCBYFRCEa2YQgNbSCgY148DGg8AiA5bCAuRxDoGgE7SmBybv7lRsEUGSCcHDT4amBj5ngCG2bsHCHoHSB", "CBhCmBSxJBuCgbaqwKCb7CfoiJBbSrcpcBWb4ah6/LyGFBJ6YJOQKEIEAFEE6hoqgYhBJAJBFZ9SybGHgI8DP6ybWFIG37EH6HpBCBbTP74xbQ5DuF6CBHBHuCkFpC1b", "mFyhREhE+GAHSh2H6FiEtZCDGD0EsGSD2aqYRHcCZF4Y5EMGSAub6ZFF34qSwgdL/rfodJC5yKGF8FBrcDySKSIS1FJA9x8DYBQCSSVBwoSHybGbRIzo45NENGlBuHUE", "OqdFLg9F9EDFDEjG6ItoDJtLTH1qtHRD1qLHdEwiwi9FVD9GDFVDrGiTjFtpbFt7BZU5yh7EGrqqHG9xwinGVDnFrHCSjELY3EUb7Jm7Ui0anK9okD9rvF1GjpQkPKwk", "wm1GEA8bJrAmBLBL/oybWbzFyKWFmEN76K4kpG2Eci+IyaOHOE8CuFYlhr2GeGtFEl+HpGklcBJHuDiHhEJFCisluCxElTVEslBHJEX42GMkklyIlHAZlF5EFFqZGpwI", "8FZFSlCAVG6ZVGcmMCwmC4hKtI756EOrPH4lyJvHLFnGrGXG/EbETGolTFanaluoGkEBWgHEaJHEfErEXHDEWnXER4UZbGV6+IzGYlGEPivEulQmfHfHmmNB/FiSbESr", "3HRKBkGFzH2KhldHhnuk/HRmWltpAkdrHJ0bgkECQmIkInHFwmllDCanIm8YonxagliYMYQCaE0RDAtlInN6paz56Cn6H4kDlTH62a9kMloK1DAFTDf7Kkv4MYODv6f6", "2aP5TluAjlpFin5hgEQGujQGYKwEQErn8hMmYLkGUE3YHlrlCjHmEGimoFTYJCXlUE0k0F0EMGiBMEsF1YyEiHcG8FFBSH6KflcFiF/F2B/mYIAW6YKFKENaqGwbenxb", "tlalfq6EZqWYpk944mmH8mEnCm+G4G0nknCCUkOlynJleHgb7najnmJGClslhGylorcm8nxGGnUXRHLk4WpFnk3nikKmlG5HKkyn8kSnZH8UqmubVGamPp2lSK6koUtF", "oXtH3BhkmlfFmmenZlwW5pJQ/BdIzGNG2mPGhbGigHGCcGsBZSTIgFxBZDyFG5dJ6DGDGUPnoUOpxGgZhCQEsVyKmUpB9TMEkbzJ6BZCGAEx9kEAuhWCRqYKqZ6apAhU", "xlPiBXODGjSBe7uh2DwZuo6bTyOVxDzYoHjn6JuD0GuTGh5V4VJVBB9TZFlX5X+H2XcBxFZDoF4kuVupxFtCGDZApWGCpB/FOkNWKbSCEHX5JACDMG9UVWDVcDGBbSwU", "kDFDTUyCcG1VTX2WIqSBuApCpBFbGU171XrVcBbVpC7WgHn7Qa+WGDMGSCpB8DyHu4PhRVyjyHGBuC5CiWdXP4QjyGjk6KWXcBDSvU17IBYAoDCpyjGWhBtARaogmRlC", "FVgUNZE7qk7liHGgRB/5tH/VVVo0Y3DQxnY28B7UuBAZFHnbE0UHGA3V3VqYVqVVcCfWGDfU173701MGgEk3GCM3M2/UI1yghBgHc0/WrncUOoOZJAuzAbyExXlqE1dX", "i2S0QUy0i1807iwHuXGgK0mD7WHkOoC0CAa02bTXORbS1WSDmCGCKFtFPWBCioPFyU6lNGGX6JZrv7/V6CjKqo21RouJDBmqNCeLeJJX97Wk2pO3SWHWu2ZUOqe2uiRX", "tE+1VIYRxoID1KVCNLB2THcL+n2V6VCiu05oNUe1eqaVF3cCNpDDNpF0r72VZ3UiSQnAQiPCpQNV536VSV6lF1BB/JTxx5zyUqLyULLxhQ+bug1Cgiry9FOpYDYAPAkp", "ViYBN2gTg2YI7R+Q8gIhFDe1ChbTr3mjqHTW8KrBT0nI4Bz1wAL1L1lAAD62lqgGwCAK9co59C9ogWA09OASaVp7tXZHdDtbqPdb2/dC85CS81Co949HQk9DQp9s9pIF", "91YV9T9Qoa9Zom9Z429egu9aDWS25h90aEAJ9JwZ98Dl9zdt9qYmA99l6yDBKpD1Yog3gvg2UeAyAWQ6gVUvoEIpUYQtgUAmAQgeIfAak6QUAEI7QXNNgZQbg6g5UCg6", "g6QLocQVcUA6A6gZQBUAgcAUAY0cQxgs0mM8YVUpg7DrgUAeIsAdgyAVgww3gcg0g7ocgTALoPQ2AsIAgVccQkYcQHlzUzUdIfAWUYQqQ7oG8qYPA7oWQ+gs0WBtc2AW", "0HofAvoYg7oVUZQnhSQhUsIVgHQHQhU7opg+gPAbQcQMAdI6QTASAqAkgNgVcPQjYEIVcPAs0LoNgxoxgdggj7Dr0X0ypYgPQVgX0cQ2M7oZsO07ohUcgPAVcpgqMMAs", "0NgTAswZQOUxg3+cACgyAhUxovkbMhgTAW0yAu0cAEIhgCANTLo6AWUPQNgbQRizwjYbQyg7Q8YcA8Y6QNQsIhgSQqQbgYgVgPACg5gdg0gswCAs0dgbgsw6QeIYQWUb", "jsI5ckgMAqAVUAg8YUA7svoMAlQNg41TA6gr0MAlzbg7oNgWUdgpg/AX9uZDVddgQDZ9GEJw6DyNyo6bLQwDd6ASDo6XLSD+6XS9LkAlOiZbNe1Pl5lhNpg1ltlZNQoj", "l2BcrCUJUhtKN9YnBWBV181/x0dciwVoVhmmmhNMVxocV4hAV015gKVaVGVhN2VwguVdVutbqxVXVkgq1KtyDVVhgNV5VnrhNTVLVSrjVJUn1EB9BfVRth1d1I1DW41P", "Ak1/r9Ns12rCd2E0gK1frXFqtegXVx1O17NOtVFci+bp1ypGBDWmr11t191W4abQQL1b1SQH1XVTNwtOkY5XrBg2Rb1nkoN+AhNkNfA0NogcNObHRSNwbONPB6NkQw0W", "N9N35s7f+BNYrHNlNU7RN67QG1N7bjp29QQQtLNnbhNhbnNR7vNXb+tF7Sb01WtUtQgyt4yA1h18tqmEt2t0tuma1et6tPAHl97Rbotbq+tqrJA3ghNJtZtFtVtB9rSd", "trdwdyFudwd3STqvSC17t3AsdpdXdDaBD/tQ4FqNLvpSHIrulqHQQUdWHQQOHJATmNH+HvtEAsatSqdCaJHdZSHOdFHZdVH6HrojHdH+7abegFdEAVddLlGtxlVfLzd4", "dzRjtBlVe01gDIOwDVKYDtKEDE97oRDM9L9iD8njHqDG9WS54jH2DZncHDqR9Qw+nJD89RnoEFDyo1Dj9jHhnqE79sDnHPurS5HorfH8o98vdwNFKID1Kw9q8OnUDenM", "DxDcDTni9xnlHXApn+9GDon3AVnmXYx2XPKzHDnSXCDKXLnd9D9tDHR9DqETDHoOUyAbDHDXDPDfDAjQjIjYjEjbQUjMjcjCjSjKjajGj6AWjOjJT+jhjxjpjhg5jlj1", "jtj9jjjzjrj7jnj3jvjfMLUgTwToTxo4TkT0TsTUA8TiTyTqT6TkgmT2TuT+ThTxTpT5TlTvkNTdTDTTTLTbTHTXThLvTkg/TgzwzDiYzEzUzMzczCzSzKzqAazWjmz2", "zuz90BzRzv0pz5zNglz1ztz9zNQjzzzbQrz7znz3zvz/zgLwLoL4LkL0LsL8LsIiLcgyLqL6LmLW02LuL+LhLxL3sZLFLVLEWmd0npHg1jLRZ/aHLY6rLg6nLGw3LxnM", "vjd8nAr39gV2xynnSh1hbErLxi7Mrw0m7Crzl9bdmKr/7nlbVzJPlVbqbiV01+rqQYVLoFn9NJrZrCVur+iVrqVnCtr9N9rvrTrxbRVJV7rWblFwHzJ1VjrP77VJUzVC", "hm7HVXV4bvV/VAbw1RWo18bib2bXbKbm7y1SQHrufctm121ZbMfzJpbhb51lbflnhNbuQdbkHPb715RN7Hbf19NgNvbs8/bXbQ7I7sN4I479wk7arl4uNc7P5E/IBU/K", "7m7Z7G7s/iOFNO7jfk4xvHfVZJ7a7Qg57rbPNuKu/S1sB2/BVA/77itX7tOAapfgHN/lfcioHZvgHT/+iL/HlUbDqUHeV5tltM/fLtjQQ4ocu6slILnh1dqLU8OwnPBo", "dXE6EdA6lqauqHQ+QKdFOmaATpEiE4l1s0zvYLuJ1Y6Eh2O6dRNILx/o8cIB01AujgMLTN80u4nSTrXSF5cdBqcnZeurw17rVwBAZNLmpz7oRdNOQ9cBhFEgbQMP6JXM", "hsvRM5710GC1TBjl1kG4MFBhXVCMVy85X1XOVDSrp5xq5v0EuM9Pzqvh1SBdeBwXfgeF28gD1QGwg7TqIN07qCauPLNLhlzkHv4VBXAXLm4LgG2cCGjg5LpoIq40NdBy", "XRhswwa5NdOG3DVIMYF4Y2B+GgjYRugFEbiM2gkjaRrI3kaKNlGqjdRpo20a6NJucgIxiY3UBmMLGMAKxjYzsYOMnGLjNxh4y8azAfGxoPxttyCYhMwmTQQ7jExMYncE", "m7oJJikzSYZMsmOTPJgUyKYlMymFTKpq93qaNNmmrTdpp0zqi/c+mAzIZiMxB6TNpmszdQPM0WbLNVm6zeHjs1QB7NkexzNHhcyuY3M7mjYB5k82QAvM3mHzL5j8z+YA", "sgWILMFhCyhYws4WCLJFiizRYYssWOLPFsaAJZEsSWvPSltS0F5JUhWs6AsmCUXSS92W0vTEQrzl7SDcR/LGsjJ3WoJleOmvcVmZR17TVpWNlfXivyCCG9E+pvL/vSJm", "oat6+FrQ6vbzCrxh46xrVUm705EOoveNrD3pgn97R9b2h1V1qVTD4X8pWPrSUSX3pqBsE+rIpPt1QjZp8VRGfHgFnwmrMVw+o/GanNQL4Zsi+cog6vqTL4nVC27/TBNX", "z2q19Lq1bGmg9XA4HsuAjbNvnkXP6s1pqPfGvGOwH6mAoaMNVYMGMJrKFkaXlGAvP3nabsl2eNc1qyKX6k1Uxa/KmhvzjCei/RJ/ckduy5qH892NRLvqf0FrFigOxoh/", "o+2/Z396ab7XINf1rG39lR5Yg2q/yv7a17R/NP9iyMfLG0+AptP/jB0AH/F62IAskdwPQFt00OKKeVGl1gEeCEB7iAOsR3IFkcZxaXajouNwEEBeRy4ghkQPjSkCjB5e", "LupQLMGQCsB2aWgWMgICGpGOjAgTkiKk7Y12BLdUAYNR4Gd1VOoXIBoIMHo0oR69guLv4NK7ODgurg8zh4K8HKCCuvAPwQYMc4QTyGQQjzmly876CJBZ4qfF3VMG/jDq", "FgwFKQiAnRc14WAMeg4OQmSDnOzoGQTgy3oIS4JNnN1HZ0IY0SNBaEyhu5yq73A9BqIOriw0a7sMohrXeIe1ySEpDuuvXTIQNxyHDd8h43PRgY2KHTcyhs3CoVUMW61C", "VuDQ9bs0M27+MdunQ/bt0Kia9C4mAwoYRd1GE3cJh93aYU9zmG1MFhH3ZYd9zWE9MNhgPbYZIHGa7DweBwyHscJh6nCtm5wy4Yc2uFnNbhWPB4U8Px6E93hJPL4eT1+F", "U8ARtPYEYz1BEs8IRHPaEVzzhHksERAvFAciNQEMs0RjZZljiPqkS8PxDyJqcr2JE6oh89tZ2q9gpHuiCAEHXXrSLsqHVGR6o5keb2N5W8OROY43tyLjq5iBR8VIUW6h", "FGcIrAdrCgg62L5Giu2Mo0PoHwj5yIo+W0+USqLj5BtRpqQMNj1UjbYlXKuo/UQm0NEnTpq+fPpITUL7HSrR9pG0QWz2o9ihQjos6hWxdEN83R9A42q32bbt9Kxl7Qmo", "GNHYj8QxYYhGfDS7bRiVkUreMWOON5Jjp+q7Q+pmMX6Zjd2tNXMTDOP5liCx+/SmnmMpm/sKxX1EsV9OZI1in22SF9taNZl1i2xh1T/prS7HAZ/pMEPsebw5lupf+2BU", "cdbQnH3JOBGAmSluOC5QC7xXtBCSuPNRB0UBP9Aif/WZI7jguwnCKoeOY7HiSBGdLWdx0VnXj5xt43cXQKy5PiCGTAwViwP85SIWpf9LqdZCtl/jJ4AEqwZFy04gT14Y", "g+LhIK4nSCXBSgpiZZ2jm4d8GRXTiU4O4lucdBmEgSasB86JdcJIdbWT7KIn/j1OgEmwcBJi6gTxBsDCOfRKjmMSHZaXFifHM15ITw5yc8rjxLTnBcsJgk8Iaw1EktcY", "hcQhIR12SFdc0hPXDIf12yFDc8ho3AoRN1UklCZuc3SoQtxqHLd6ha3JoS0LaEBMOhe3A7hZOO6ndBh53EYVdzGG3dJhD3GYc92qauT3uSw1oUIFWHdM/uAPLYcD38mg", "89hEPI4dD1h4bMIpiPfZtFNR6xSMedw7Ho8Nx7PDXhRPD4aT2+EU8/h1PQEXTwZ5M8wRrPdnlCJhHc9SWNgKqODEREVS3xlVUXhiIl5ULsRTU3lrL0JGBUhWa2cOnnR4", "Q9T9i1IvXkNIdQjTYxmCNymbwN7sitWm/QmrNPcxlJ+RsVRadcTFFygVp1xNaX7w2kB8hZ3AXaZ9OdaR9FRmioPvwrOlqi+FcoDUSnxukDjo290uNgaLUUMjTRrIj6Za", "K0UtEfpFfKUQ6kBnlsLq1vEmb1KNb01vRUM30eTM77Gj4Zw/VGYO1DHDtwxQwSMfTXRm3S3UuMzGomKxn4yqZnNImYWJJmiKXewSnfnTLYmZjaZxo69vkuemHUuZrY9m", "ffwFlK1uZ2096SLLf5uKQOIsjhYdQln/9YOjc0kpOKoE6ofxusuRMrLtn3ifBbqdWWuM1lkL8J+ch1PrJgF7ibAkihgUeOTpsc065s2ZYNUvGESFlN48KirNYC5hHZzH", "Z2VaUqnvj6FSvT2RHSU53L7lADQuQIIDlCDS5FEzAFRLAlJyAhqXKCXHPkHMTAV44xjuxPAlSCb66EviVggzlDAs5hgjcXMrlnyyMKfsouW8rIkiCQ51EluX8sjkAra5", "QK2OUStBVpdwVvy1CW3NTnBD05oQ7ufV17nNdohsQtrokM66pD0hfXLIYN1yEjcxuhQheepPKHzdqhS3Ooat0aEbdWhW3Xebty6ERND5fQ4+TZLPnXdxhd3KYY91mEvd", "75iwlpk/JfnrD/umwoHqMy/mBT9hhwqHicLh5AKLhSPUBSc3AWY97hOPPHi8IJ5vDienwsnj8Mp7/CaeQI+niCOZ7gi2ekIznrCJ56ELiF5UqTlcvIU1SmWxZFlliJHR", "pqCR8vCAC1KJGAkXZCqChU2W0oPIS1o6MtbEsoalqq15aqta1Ldk2lPZSZB0mLP/LKVjiEZNSlcXy5xlWkeyrgfJWpJ9S0ySxDtZmSjKVAEqPpVgaSVJH7LMEDpCys6X", "TIqVIy6lSdTmXzXC9DkyasXjv3LJlk4QFZA9fuqPX1q8JYdW0hiWTJDrW1QoXElhVMIUUKlqFAii4RbX4V6SHFYkgdMiI0VQiHJPhTSH/VMV+S3JZ9czLDy8VJSolQSi", "jXlJXkRK5RSom5iA2SVOpDRZDsMtzYKUR1rpE4uOvXVTqFUJa9XnpSw3zqps7CkMgNNlasjeFFvORAIv7GMb9Ek0kRdNLEUhUHehreadIpTFjE5FQoBRWMSUXTUJRui3", "9Q6JD6SbjRR0uUf6OjYGLWqxvExddO1HTUY2mfKxY9JsUmjU27080bJq7Z5ty+do1pVXzM1OjgZ3ixvr4s9EBKW2jM49oUuZJhKIxiMyJcjPCXGiElRiyfjO2TELtqRa", "SrJdTPTH+bYgxM7MWGjJnObYZe/A/vFopmlKz+5SyDfoiqWy0Gx7rOpY/ws3P9mldSvTXzI6U/8hx0HAAdLOAGyzHlqK2BEMpU6R1Dl0A6akuLVkEdVxRHGZcwLzkorZ", "x/HG2fuOOXuY/FBA9ZTUmIFbKyBFsi8fMswFDbC6Sy+2dmmNmoQLltLXrbJxuUcC6tbdCjVeN9n/JXlpEkueRNi4VzEuVcmFdBJjn1yQVEy5khSrxVUqoV7c2lZ3LhUQ", "AEVn9JFYNR1lNaHUxE8lJirO3YrKJociFXRJu0gr8BeHBuUAPJXNzK5rct7TSowmfb6VqwdKJFQiF9yWVg8yScaCygpggYvodAMMDcDlRXolQfQG0BeBDQq4voGeWN30", "YQhGwLTBADwAdYiqV5Yq2odIDkA2A+AcATIPoFmBfQqoaMBQDAGaivQTJe3MoDUHUAQgsgs0PAGUGGDmAYAEMOAMYHMCoBImX0KwPQVQBVwhA4aVAHwCyCSAq4+gOIFT", "r4CwhGwlQQqKYGNA1BUgxoTAL6G12zQYAGPHoFXFsDqMTu+3fQFAGNA9A4ApgGAAgCriFRzAeUfQOVCSa+hUgVgOwMnBgBLRvAMAcwF9EqBVw4AjYYwGUFhBxArASQWY", "HSAQC+gsoCAZUtIAQBZRvAu9OwMYB6BiAvodEL6L6HjBZMxAWUaQPoFWhCAOgvoL4UIH9VgtvA6ACqLCB2ipAbAA4OIG0H0CYAuoWUF0NIDpDSAS4qAWkHYHNgCBM9PA", "F0NbopjGhYQ7SV8VtpF67rKF2I6hRmpzU7b6JWajgXmpnUBcWFe/bXuBylZcKDeTlJkXFUEX0bhF/lTjfTXEUupVl01V3jIsE2E0RN/xMTYdQk2OK9FcoDRdgak35gdF", "Cm/Ma5WU1gGrpWo7/u1UsVjVrFBWtjXYsi3ptM2+040aZttF/T6DDoqzUDK8X18fF4MzpZDKc1tsXNoS1vijOrFRKh+HmiJfEvH5MHp27uoLaksC14ywtmSjMdkpi0id", "jW5SxTbZ2KX6GSDbShmaIb01Zb6x01RsR+wfZsyX1phjsQB2K1cHexYBMDo6Ug4VaRxVW1idwn6WHbBl82vWS1pG2I7xtzHRAeuNm3/bgjIyw5UJrlDCd4wCBvDoQI2V", "TaOOf29av2sB0LbnURysZT8FSPTVnxKKO/QWsqpOhlQ6ABJAp322NavZ3UkypSMANpcaRdGpgw5VAMr9lW4BljQhPY3QHYtCEuA+FVOVpckDAmnVoxzQMegMD4mlRUqM", "aVpc8DrBmFfJvyoGGlNqQePipsY5qbKDiSu6bG1oO6bXDmCV6V0eYMWj1jjHdg79NAJqK9AHi50bZrBmPUEJjm6GclpCUwr3NlauQ8F0H4xKIAcSzuQodY2HSsZwWvDs", "kvxrBsothYxE6v20M01clwXEpTCrTFFjfjBS8dsLLMNH8eZd7PLS2Oy3BcbDzY+wxlsK3uHOxTY7sRcbcNOHRZjHLpVLL8NSIAjAy6cSioHXUDQjqHYuitrJVl0xOnWj", "WcgLLoojG1nUyjfkYw7DbhT2HPcS6AmPiny6E2lOtNpzkXq5t/J+rfEcW1YcRT948qAoIlPnKXx4pmujsrYHv70BRphrU6edMWEXllg07VF3B1fLIdlKyFVVz0C3a65m", "poIAjrFPinVBogKHWVzR3aCPtkZ2FVjvhU0S9Tuc4U7/XlPYa0Vx2z09YO9N2CcVPyl7QGdNPcBgzxKlU2GYe2WnEcyOq7ajq0G8Syz/E5M20nUC46mVYkgeWyo64k6/", "IjYcnZTup2076dRcIQEzpZ3aM2dHOl0Fzp52aTRVOkxxoLuF2i7eYEuqXe6Bl1y6FdG8JXSrrV0a6tdOu2EHroN1G6TdhgM3Rbu8BW6bdduh3anud2u73dnu73b7vmYB", "6XGwemwKHuwDh7I90e2PfHsT3J7U9vodPZnuz25789he4vaXvL2V7q9te+vY3pkAt629qADvV3p71PA+9A+42MPtH1iBx9k+/5tPuQUIA59C+pfSvoUBr6N9W+nfXvoP", "1H6T9Z+i/cFQAs360zdp+/V3SLV1SX9UvV/bQs/2xhv9269agDqaNInsirR4de0eAO9HuADGhCcxvGmMchj2rOmsFzGMMdJjC06Yx6ESPCbrWq0xjlgbuOrGZN+BgkxO", "VUXMmhQqo/Y2l0OOp8qDJx7TWcZz4rHguVxqEx/yM32WYVDx1xSSelE8HPFdfLVgIc+PsnhDPx8wylv+MSGfNMKkE5IZhV+agrqNNQyktUtKHl2CJoq1u3C1e4wV0W9E", "zAcxPpanFT2ow3idLEOWosRJpmQ1bkSWHn29x3LYybsMNKHD9M1ky0sivDWPDd65khyd8O9L4OtWrM3JaviGnZxYSIU6Ga4DtaWzTHVCFEZ632nYjy1qs46iG1mWkjyy", "sbYmfSOTaTx2ymIwabq1PKDlJpo68Jz5FHWyjUCYU/xcqN8cPZC1x66SUaN5GgdHpkifmaDllyizl2gzqjsDPlnYdtZ6s6Sse1sT6zMN/FXGebNHWu5mc1M19aqloDDr", "614Hc/GLkFng5EO3FSjoxtw2ggFZ9wdlywY1nGbdZxOSWbolNmO5iZnG2lB7kiTmV4koeVJNHlcq5JU8vlUpMFVTdShvO7SWvIlX6St5Rk9ofKrMmKqjuyq6yafMu7qr", "L5jk7VbfPmEPyDVCgZ+T928kmrfJn8gKWDytUhT/54UhHg6pAUo9nV6PV1VAsSmerkpPqxBelIDWoLspIa3KWGuwWRqip0aghUQv558XXZP+9akJdTUNTn9NCx03QsV5", "f6KjKvB0xnc/FTigj/WvgaDZB1emIbny75dDZQmlma51nEM/DuZtgq0bVdjm9CpCGldsJvnbIyYLiMEli7pN0HeTchuU3iz1N17TDtJVw7pq4ZlG1Nibu0TYznNhM9NR", "5vtnOz/N7s6yoknsr+zZOinVTpp106GdE55nfyunOzR2dnO7ndkVlurzxVq5kXWLs3PS7Zd+geXXvP3PK7Vd6u5AJru12679dhurIMbtN3m7Ld1u23fbsd0vm3dHur3T", "7r93fmg9IesoGHtQAR6o9MeuPQnqT1RMILUFrPTMFgsF6i9JesvRXqr01669DepvZhfb2d7u9ve/vYPuItj6J9U+mfdRfn3lRF9y+1fevs33RwWL++nKOxbgCn67A5+y", "/Txdv2kKBLOqRO+LxTuv6Je1Rk4HUdHSqPajYwZqWnYksdk5HpJXIwKbkRa9FL/UzhYNJAOKsLpHhiaVAd0ueixjKRvjaa2QMzH6acx90AsaypLHjNhNNY3ps2N6bXL5", "B5Pupq8tMaaD2fJ6bSfrCMG8rMEEKzZesMuLzNY1kttFbeP8G7Nghn/klaCXNXtjbm9K7IakPebSnaMyEzjJhOqHlD6hrQxVY0OU0cltVw6uf1ifNGKrWJppe1arGX9+", "r9S6pRoFqUDP8t6Tj/kVoGclb2lxxuRNNZ6XhH1qPJ7M97MLtKy1ry28ZWttEC7XpTBj3/Ws+tkFHTrqp0U84460myMjN1mbftb7U93ZUhypbW1r3GaBtnqIDbVup+vr", "VNHdRuWQ0fufk0Wjvixjh0bpHXGGRPR8Fyb36NaW0uOljE3hzGPqmPBUx93rMYsuKKrLvj0K4xwCfOWQCRB5J3hxCdlWPLZizw+5aid0Hxn3leJwhIcVEuUnHi54+osy", "c2bsnHxj0V8fyfKlunaXAE2Cc81pcsrGVzzlU5Bc1Oyr8Jky1VeRNlWcTLTkY4x3aedWqNhYvl8FzKXNWOnENMk2zOGdpcqTn7ck/i+wiTPbDfTxjqVtmdTXvDksma4s", "8GrLOFTCsom4mdGXrXNr71yU9Mr2e3Pu7br9Zyda2uGyNTl17U5sqyO2mCbaeV0ytbnEFGnnmzn4OoD0vhvrT5R6N6h1lOQA/rZdFawdt5MFz0VJ28G7YIpu+mqbDZmm", "1tfpuT367yNxG4hLZuj3IVi9jHdza+0/bUE+N005mfFPxvu6fdoYBpyxWFnh7ld+e5BMTN1um309pt89tbct33tHbzHe3YZXCTIh/cze0LY5UySJ5PKhSVOeUlFDF5Gk", "5eXLfFV6TN50qneXubVs9Cj5Wt4YTrYvkOStVN8lyW931UuhDV5tt+aar8k22f5wUv+basAVO2oprtm4RAvinurYFXq+BalL9VUXA1aCnKZgvykRrCpeCkqdHZIUym47", "DandV2kLJP7lHSjnR7nao94jJLWdtqTqjzdfi+TD1gbSFxLd5nA55boe5W5HvVux7DE2u5WeC7zuEJi7/j229bt0r13uNnCV3YOesei7HHsG1x4+UXaw5S72M+PaE8M2", "SVOnme6FjntVz23OVr7UJLx0C2ezW94edJLHmyTJ5vKxSbPJPdCqZbi5vncuYVs3vDJMq4ye/YfdKqrJZ3F93ZI1VXynJOqu+d+/cl/uvJAHq2+auA9BTrVoUgBWcOAV", "XCwF7tyBQlJgVJTvVCCtKRw7Q9B2MFeU8NTgqjX4KyW+H+NcwMTUP7SP6IpsiJfTUPIfn2j9O7R5o8ML9n3COdYEcatAuytSSlS4oZmqQuEnIbGF0IpBkIuHUTjsNw6l", "RdLTmSnj7x8yWst6a8XNLwg05d28uWyDF0ig55Ztf8KqX5xg7w5XidmXtgSTvTeFbSf+WorHB3g7FddG1sEr/inl5IA1eHUBX4JypdIdBOA+Fi4rxdpK/G/Sv0lhhuV+", "N4Vc6G03y34w65pMdNWUrfxnpwIBVc4GhQ3VmpTlvx9DW6TI1lw1d7Nf0mWNk1zBPM+xkHtnXclwtys/zobPnnopgz4nR2ddakBOc2U/28Q5BvjnYR/cUt/gERvMjp4+", "T4Y4Bcs/nrBsl5xddKNOybTCa/19wg6+P0/nSHIG8Y6G8KXgXylyx2VfUsHGxpKJhkfY/m9cjuNjvUX8t+Mtou0u63rFzlT8e2W3Wbv4LkE9NeKYjvULslxpuJcXe/Lx", "Py3jd6tf3effBhVJ5wfJ8vG2XfBuKzk6+/BdvjBTjH/ibStA1srjHEVxU7FdJAYxU3ufgVYTFSvQt8rwmZX7RN7skfbTlH61fKtJaM/LVmFVq5b86u8ferhpQa8pN9WL", "XYz57+2I1qjWh/vMmZ+YsHHDj7XCziM06/mv5uMzOvgGyEaG2tbk3XJ5klMu61+u+vCn/6yv+NNC+Xrapu32L8ufXWzZNzu67srjdHWaBJ/0U+oEfHeuM3n1rN4R5o5M", "eBffHZf7r+eXKeJdmW5qe5chp4Se0OrW4I2LNkjb6eC7kZ6NmUnutYr23brHZ9uslsDYABuZip7vK52qAExm07oSo6e9blPYN2R1uJ7o2r2iZ5bWK9uZ5dm27oTrsqI8", "pyrjy3KvJLTyp9i57S2S8lpK32ukhvJSqPnne7+eB8hrZBeJ8iF7ny9kpqrXyzkrqrRej8qbZGqFtu/JmqOwrba/yNqmFJ2qkHo6rQeLqjl7we+Xkh6+qSChlIlewamV", "6h2BUrgrFSMarV6x22bjG6MACjpmrJ2Ylro5v61HuerSWAbop7Bcpjgb5e+Y3sX5qWk3hpZm+xvpb6tOdvDb6GYLoCi4O+q3stIYuomi76bSOLu76yijLodTe+cftN57", "G5vtC4ne5LtT4IYwfjE6qulxuH5pcDLiy4bUzLlH6vG7Lkn6cufUh4Jp+vLg35Z+vfPn7CuwPjn6YS4Pl76Q+IQcVbJiMPhkrL8ULgj41WSrpMZdBsrl04LBNQWlraul", "Qbq6jOJrj1aGu/ftSaDWnfoSak+UzlH7Wuk/p0p2u3SnT4FcDPhgGuuD1v/6r+BRuv5s+WztAHbWXPlKaoBGZugGLWq1sG6P+94hjxNuV1jqZRun/hmZGOtwUf5KmSbi", "8EpuxAef7raKvrI5q+7so6b8mBbn/5umJhIAH92pdtx7l2fpuzZaekARPZzupAetbkBzdgvaIBnbm2YoBvbt8F3+xNsO4QAo7mDrjuvHpO7XapIUQHkhjbm8FUhU7inL", "xmq7nhw0BfNlu4E6vZsLbMB9noe7sBktvPJcB57jwH8668pKoGS28rKr3uIgZZL9CwXrZKSBYXvrafucgW5IKBZtnF4+SH8ol7fyyXvbbge6Xs7aZebtnFJuq0Ch6pwK", "KUiYH+2KCllIWBoalgrWBVXnh5xqDgeCF8cLgW4GiWPXtmq5q9Hj4Gkk3/kW53BB/mx4k2I7mTZl26nvgH/KeHLO7AqAoY3Ytu4ATSErupnvSF42N/vv5F0GYayHshg9", "oSFVuFAdXaEBeXLp73axYUjqlhrYcu7o6lYTJ682jKuvb0BMoXu52eB7mwES2znlLZqSbnhe68BGoYra3uOocIHmSogQaHiBRobrbvuMgZF5G2P7rF6vyNoaoEWq6gaB", "6aBaXvapQeMUtl5wenoQh4+2hXih5mBgdoGEh2wYdh42BkdjV7hhiYfHakk0Ya16uBGvu16NAajp156OXXr14uy8yPSw0Yj+sWo1qlasqDVqaEbWpoR3gfqaXqTarsRo", "UpQR0TtqbpKaQek3auOK9q0vspzNqaFOY5uoxpGOqkRWZBureklEVIgDeUIUGR8ES6gsTERBGkxETqU6i2h5k3KNGHwkp6tCQSRx6mepSW31umbcI0Ye2SjoCFHmoD4O", "uL2SsAA5FpjDk36rfhFOE5D/hXYM5EOgf4zyF/iGREGk4o40cBFuTrI1kXuS6RT/EED3kp5GP56Al5IzjE+PCHeQYEFBNY5nBegLQSBKjBMwSsE0hEIRfkYhHwQgUghB", "wSAUPBMBSgUz9BFFyEkFMoQwUrEs2S7AWhIhQ6EP4terEUaKA+rwaIXFYSORXBmSTJAFJFSTBkQGqRRfq/+LhQVRApGxTsk9FAEQgaCQHERga/6pZF6KCGoqSwaymIUQ", "lRwlEqRiUapGhqIkBlJhqNaNEUOqKUWCHxGdqZEV6SOuUiKRp3K5GkDasK5VgAZTeVVMEETSYQQGwRB43vC512C3rEGjaLjoKKyKqBikEPi7oLCFyIW3s5ZBAO3m5GHS", "hLsE5++B0UUFhORxgFGROpxtE56agVnRF60kfuT71B0Vtt4J+73qDKfeXLi3xA0wUb97LBAYiU6AmZTtEoDBy9kME5BIwdU6l+MrolpTBFLgTI1+pMlvyYxkwUBh/ew1", "jj4EGXfpsH6uhEbmy7BxrjSbrBFPkcEWu0zpT6wuU/pVqz+HPiKgL+zHgXZ+BRzkqbPBbqF64RGO1tz7RGqIYTYyxgpv8Hy+opoZZKxogKbK6mUvlIiQhDwQ85y+G/jm", "BvOTaMiFwRasYEAphg3oDYy+jkA2HZhBIbmH+mEATXYdhCIcySieJYWoKex5YQOFt2r9KiAMhNYaSQ/B2IXfC4hWYQPY5heAUHEEBh1IWF6eHYeLGxA8ARjZUB0nmHHY", "6GUJu5ZA1QLMAE62AOVCwAvoK9DDAZcEcjDATAEkDeAPQATwQgomJUCPCvulXByABMOoAIAbQEkC+g3gFkA2AyAN4BVQqAH5BlA5gAnBQAeLOzBCAVgJgCvQ7oOgBVwN", "QHSB2AcQOoCmUkYEkBbQNgOYDJwVgGIARMxoOMzZQ+zOVBtAU4JUA9A7oNkR2A5OugCwg7oOboTMhTIYDf4SQLNCNg3Ou6DQs8YLMDxg6AM5LYI8YFYxZQz8r6DSAtgO", "gA2A0gFXDqAzOjtBrQhwBHqtQNQKAQwAdTDg5yA5UIYCQWXILfHqAUACsxWAazEwACA6XugCoAKcIAkKw6AFtB4gxgHDBWAv3j0A8A2AJLpZQ6gPoByAX0I0CdUV8U7B", "vwvoFXB4gO1LNB9UUAD0BhAcQHSB06/et1B8AyoHYAvQX0MaByA/TMgAIAW0NXpZQoupgDlQTwAID2AhgC6BCAsIFkBWApgNgC1YAEcR4gkSEcJaUebXjBHxh6IVJZY4", "8EVVKIRTXrVJJ2pGl4nyRUcTsT6kBEXhoZkAkURqbqgEbG7UR+EUOqQxRpMtGEa5EbGTZ2s6mEn2kaFDxH0RqSdEnpJAJCiQiRQEc4lJ24kTUQnqVSUeqHqdRN4GTE/P", "hgFcRETi7GGKUJkO5lRjUZxRfROGm+pEUESfoQOEDUYgQ9JoftwDckbUT1FsUoGiVHga5UTS4DRfFOURwadUWNGiUKGhJTTRf9LNHZJzJIVHLqo6iRGqUq0RpTrR3CJt", "FZm20X/pUx+vicpAGRvudEnRp0jN6QGc3tcThot3lwAGW8QVvyJB90R46PRYkASzeAXyW9EwxR1HZbZB2ivt69J+irsbnS43gH6tJ53qDHUucKXE7asNgIZosGD3jH5P", "G70UdQIxIMvFYox33mjEiGxJpn5wy2MY8jAg/fF5p4xorvIaF+tTiVbYymMqTETBevpobw+1VnuwegL0foiMxRSuq50xTMfVa4+egPj69+r7FzEDW1SuMksmI/mT4Ypa", "tELEjetrtP6XB1WpVQ3Bpsas4axzWmv7C+mcVqaRGKsXtaZJMls7EJuSpic60cyyr8lnKSdJf6GxkccbG2pg2om7C+xaEr5v+SiA4nGCZSf4kpqijhR4Rp+jl861h+dn", "r77RXyaC7cKbqCb4vJtjoTQXRYxJ8lcaBrH0hvWiBv8koGgKd7zekIKWCnYu0KSWxQpgTj9GEpJLkimhsgMad7AxZQWimXeaqdd4Ga9NLUGEpj3rH7tprLq94xWJKcn5", "kpEMhSnJWVKa340p2fqiBCQINKSADs9NHn44xlTqymsi0rrCYOo0Pk04Ra/0TMECpz0XoaFOJhjyk0y4qY4bMx1Yt35DOHMaUDypgzoLH8xitI+kTWXhtqmcms1v4aSx", "saU7GHOmsU8GmpVsX7SWpu/gx6+B6YduIJGwvkbIXOrqaCGS+HqdnRepx1j6lFG5aEBkScNsZcp2xzgeUnhpsYW17YR54jqiQhu0QEH3JtGmC7/RKaZppnR1GVEGZpoK", "dmk8a7mHX7MkK3gCmWsQKZ6Clp60q74ZB01J9FKpl4DWkQpdaf9HIpZ3sYrlB4MXS44ptxnikNBEKU0GJ+H3k3wp+QhuOnp+k6fpH6IArnOkMpS6f0HMpBMWulQ+xMZy", "l1OC/A068pe6fymykh6XkrHpqPmq5LBzmalq9OFhtekUmcqUT6d+bVk+lMmEKacFKWIsT4Zix9Pt+mph3CMv5seHrhbHnJkyj647+vPk4FNJP6Y8H2pwvn+YYZBsWCF7", "+SGX+nGpqGdrH3ifqYiFbIWGZtrRprSMBGuJLLERk4R7ETclUy8aQ8mdG1Gc8m0ZryedEMZ/xFmmwG10fRzOpLvAWnuOXGcWn5cvGcor8ZFacHwe+AmTkGiZ/ab74Ip7", "SapoNpmok2mUxFiq2kh+/mfppmiuKT2n4plrvTQqZiMaSltBxvB0EYx7mV2z6Z9KQulIyTKb0GmZRfiTFWZZfuZlcpO6ZVbkx6/LMH/EQqdFTnpp6QzFg5JPpen9OA/l", "sEE+KTn5m8xAWSqnHBwWRP6hZ5we+kOuc/nNbjoe2tr7IZ8WXCGb+GyMlk8+RsbhEQZgvllloZ7mCNl6xqIHlkIZOGYwAmxMcd6kwhvqWxlJZAaalkNeCdnhmuBIlo1k", "hJrSB1JSxcaYpYJpR0emldZOxmmnJsfWR6ADZMQTmnDZt0W46mWD0ZNnji02YsazZ23lWmEpuQStnQuBQcd6NpJQenx7ZFQVKlqWcmV2nQxpub2kEpymcSnvGyMddmox", "TbJSkliumZgiPZ86WDSMpMhiulRihMVukWZEPr9k2ZFMcbz7pDmSDlygIqeDm4mLfv7ksm0OYOzeZVhr5k55aOULGj+wmYcEeGySVqmixVwTVp45/1v85FZT1gBm05iW", "Vv5k5qsQVnqxVObLEUZpWcUb05aRuL7XOqWRQKE5jzlzkYZHziUks5fifOh7qMYYRnBJTWdwgz4jymRnUaLqO1lUZx0f5ESZdGXY7vJjGV8lIueaW05jZWuUWlpUfgCr", "mYG5aYbkLZc2TuTLZxefkGIp2+ZdKW5gft5Z6iOmvtlI5h2fYpO5j+bDGDp8MYOlZOLQZ7mK+4sj94p5ciIHmGZd7MZlvZh1LlafZ7KZulJKFfnylw+dmdTGcISeUKDQ", "Frmc346ZJ6VDmSpLMdKn558OXnlsx+wT/l8yReQdkhZt6Q2wXBH6U3mwI+qdiFM+UIXKBE5h1IrF95FqZ8EU57eXWGQZWsQlnhUR+f6lwZkbszlt58SUan15nOY3nsyY", "+VVmfO1qbVmC5s+Q1nz5ouaSQW4y+f/pS56+UmmW8cuaQY9Z9GXvn9ZTGYNlq56mNznCpJ+bbyHUnjhfn2F+uekF35uBkbkQpJuQAVm5z+Rtmv5W2Vbk6iNubJmdpS1P", "/kHZLuWdmCZ7uRy7gFDmlAWQ5embSkGZz2SHkg+Qru9lspKhuukYF2BY06x5gOQel4FegAQVGUYqfdlY+WeUumUFsqZzKUFQRfQWqp7Rejll5czqwXY54sZLxa+YAsPk", "mpqhWalBA2/uTmIZohT/7/pNOd3mGYzhU4j95V/oPmWydeYqaCcqheVkOoH1oGkohWhSGnT55HgRl6FjCgTYQAzuMYW3JbWZRnmF3lJYWx81hbvnW8nCJflXRjhUCF/J", "/Go74TZ5+XrlX5BuYSlCZB2YEUHZ4maEXFB7+dQZRFhKYFbG83aRCkJFwBY8ZDpHuepmjpmmT7kTpfuSQWZFM6asDZFweUZnlOYeSykfZlmagWFF9TpgVlFtJZzSKuwO", "Uenp5eJbUVuZLJS5mYI7fpOkHZMqcwXR+iOXbnI5DJgLGEpIWT0X6ItPrqnz+1ebMXSxHeXMXKIYxRhm7OaxcipKFmxdgKqFXxS6n6xVzqsUiFihQqXFZKhQsUBo6hZm", "6q+ChbhmhpM+SBGDF+hUwp+41xa1mmFdxVY5G8p0c8XppSue6DvFbqD8ka5Jlm4XCi3GZ4VlpQJcpn+FpuWCU/5EJV6VQlKKdJmwlEKfCXyZnvnKlKZpuRdnDprQRAVT", "W6RfUXd8WRU9nEl8BaSWCuQJkgUR56BaTFoFkfCUXx5VfvSXNOOhoKnMlxBZyWAu7JZ2UeZ2PmQVXpNBTekjOsOTzFCluWIXmdFjBd0VvpFedKVLOUWY7FphYhdTlKlZ", "pewX6Ikxa3k1ZMaRLmala+dqW95MhXqVup+WTuVURGpZllbF65WoWwZlWZaX1ek+XVmRpc+ecWWUEANHgulsPnclalFjh1mb5npamkQGvWbYXK5Xhdb6OFMGVIquOwZV", "8keFAJQ6jgp2ZdGVBFsZeOXxlLyYmVSZLljJlwlDubEXHZSJadkolZbKAVqZ9mjdmFlHJeIYEl1yKWWLp5Za9lklBRcUV1l1JdZktlu6U2U4F1xFUXcANRd2VEFuJV2X", "qp/ZWsHjlfJSOV7BiqdOWTlqOablMFs5eFmV5eqYuUuu1ILFniFDeTeXjF7waaggZapQdaXl0IV3mSFUFWsoX+8GbdbnlnqRsVXlb0tsVLFm5cr4PltsdaWoitpScVuJ", "ZxdaVoYO0SYW9S0uY8mdZW+aEUK5L0r6X+lzJAZZOV+Ba4VwVYZQhU+OkZchW351abClBFGFd1lYVzaaik+WYMXhUxFvMnEU/5yJcCXJFYBRiVe55KdiXaZwlTRU9BdF", "UHkMVQPhWWg+9ETWUNlbFaxVfZZMbcm2Z3FRVaMl7ZU5nUVXbDiYCVolY0WkmQ5T5mtFs1WKXmuz6YtUapNGmFkz+KlTKX1GBOXZUmVC4jpUqlBlYaVymK5Z3m/lkhTl", "l3ljOfqXupLOS3gjFJWZIU7FPOUiGuV2Ge5VT5ZHi171ZDpW+Wq8qbi1nfltxX+Ub5suaFVel4VcNKRV4FR8UsZ6ud8UwVvxe4WJVUVa9HX5wJShWglD+eCV/RkJW/lJ", "lOFSmWm5aZY7mEVzucRXlVIBc0HkVuTpAVaZnQUWVYxtFXSnNVL2aHmVlvmp1XQm3VT9m9V3KWj5YFg1QyVtljmYgYZFbJUJViGV7KsEd+P+ZJWE+bRbJWBZgsitWsmm", "qb0VY5EWTLKyle5cuVylyhWuWSFulVuVWpYGbuUZZe1QeU3lOpRZWyFEvtZWHFF5caUG1DlTeXPVzebzlBpxGfI46F9pU8iOlFxeGiA1oqT+VW1OQTLnJsjxcySaWs3q", "8UfJMNQGVDZ6mEeVuoHGYWl/FuiElWbe6NVGVpVxudjVxluNQmX412FQlC4VqZfhXFVZNUEVlVbuVTWqZSMVVX5lczlRW9lD2SWWs1uRfjHVlZmf9Ebp7FaVacV/2f1W", "tlQOSNVi1jNfTFp5bdQ0UDlMOdJVzV30oKXkFfMSjmilBeWrVrVmOXOUk5oiGpXM+7dM7X7lbtMqVXVriEdXTFZmA9XzFF1SnW7FKxbdXuV91btUu0I+Y5UWl7/laU2V", "sCM+WnFv1b5XP+wdZLmBVZhR6VgGkNTwrQ1B+UnXmV+aT8VJBnvCjUJ12dSlVBFIJT/loVK9atnm59aWEWmK0JdHXl1xNZXVQx1dfEUU1ddaiVkVjdRRXe5PogzVjV06", "Y1Us1cBa1VMVHNaukUl0eb1X1l3NXzV/Zf2cNWi19fpPXflktQlrti01ZUrNF/JUa4KpL6SKXLVG9a+n+KfRVrVV521cMUv1ZsdpVG1h1cIWX1J1frXH1DqRtZqm0hRV", "nXVp5fIXf1qaNfXXlT1bFWc+7zhoUT5H1b/XeV/9bY2BI4uRbXdlwNeHXBVAFeA3AVNhXHX75zGWFSXV0FXdHp1yNTrnApqNfohIVaDZjUYNBdehVF1mFSXW5VyZflXo", "pQRSTUEVCmSdlZlaDRVU01GmXk701d2Yw3FlzNUSUtVYtAgXMVPdVw0haPNX3WNlp7M2WlFwtWPXCNyPqI0h14jalaz14lVg1cA8tQjmK1dBUtVBZClTOWqNmtZtULlO", "tX40aV9jftV6NZ9cBkGNd1elnRZr9RIXE5rGblk3VZ5Y7W2Vxlcc2PVpzc+wf1+xV/VXNP9b7U/V/tX9UyWS+QtYr5w3udVbpEdS9JR1TGjvk+loFX6XINerEnU21cDY", "jUINmCPBVJN4ojnWpVWQelXLGmVVk3ZVOTTtkf5D0t/njlRTVXUlNRFWU0HZOZeiW0NNVfQ21NM9fU3MNjTWzV5FVZWD691KBUUW817KfzWEFceT008VYxHxWHs4tYJV", "npwzcyTclHVhJUyNUldzG0F45R0XyVXRatVtG61Tqm71Eses1HNmzdo28FrPvwV7ixtS3mm1SYaEk6tsvsf7W1d9S9UnlVldf7eNgQGzlxZb9W7VONxqC5Wf1j5e41vN", "L5T5X2taGEYU/NAVQTVWUQTWDWAV3WRA3JpfWc3X6IBljG3RU8Vdrnq4aMElHJVPhTflot+dRlU41a2W5bYt4RQQ0gx+TW2mFN8ThKVclJVeOW112ZRU00NtNQWU1Nk1", "T2S0p7VSzItNHDeHlstlJRy1dNMeUPXBtqJkNWI+cWnU0j1EOWK2kFEzYOWjlPfrI33pg/kq3K1iReP7KtGOeVorN85TqicFteTc06NcsYBm7NEAKqXHVaJGa1/BFrRd", "XxtzlZZVyFDtWbVO1p1YqWu1kha3qPNfOZPkOx6lYalH1zJJmFshbsSAFQ2YAX2Ekh3sW4K+xciP7E9hgccSGBCFYaHEMM4cdWEHN0cfWFxx/7QnHuxScbB35h01GnFd", "hsAWJ7ZxlAbSHL2Znh2ZFxlnju5E6O9oOZ72I5ofbjmk5hwEzml9guaLh6ofYxC6D9huaS6z9rub+eB5l/bHmf9meYAOl5iA63m95hA5PmTui7owO75vA5fmger+b/mg", "Fhg4gW2DuBZp6GegQ456xgHnrEOCFmQ7IWlDmhY0OrenQ64WjDoRZD6I+qw7kWVgJRYZSNFtw50WfDkxaCOu+sI6H6mAMfpiOnFlI7X6Mjs833tCkd61/1jUh4EJhnrW", "F3VSnlchEYRqERMDJd6ESl2CuSXRl3pdFall1pdeXZhHZdKEbl0Fd+Xal0ldRGXXSHNXUi0nYVSlCuqMRJycxFCRLzc/V4R4SUkmRJq6l2prRFES10QAHEdV03qtUQ+K", "ddDXWupFJ06rWQmtNpccVNklSfN2VkNSfUmyRQvNRiKR2Ua2RZRQmFGmm4XmFsA+YcQOiF2oEmDrh/tL8AgBvwMAB/Bgov8PyjUAMZtIBdAyoPDSbgnmMYKfVzXnVJRQ", "SUGZAf6LHOgBbwx8H3Cjop6CcAvol6OaCggZyD2DKRG3WygwgYmLD1CY8PaJgLoykSKAbAIIJyjo91AJj0cIOPaDR+Y2PW2QY9RPXFAk9uPWT1/dPmHj3E9zZKT1Y95P", "fT2U9jPdT0M9+PRT2E9rPQ8g09VPTz3s9dPbz3c9BPb5jC9nPaL0c9zPVz2S9QvTL0C9TPbL2C98vWz0s9cvar1K96vQr3K9/PZr0q90vXT3r49EA8iG9JIMb10QpvSL", "2HdXgTWQ10ByB90BJ/aD5j6OeyC3BAAA=" ] ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 84.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store",
										"parameter_enable" : 0
									}
,
									"text" : "js maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 84.0, 129.0, 22.0 ],
									"text" : "blankPageTransform 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 51.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "restoreblob", "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" ] ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 84.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store",
										"parameter_enable" : 0
									}
,
									"text" : "js maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 286.0, 79.0, 22.0 ],
									"text" : "scroll offset 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 262.0, 79.0, 22.0 ],
									"text" : "scroll offset 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 140.0, 95.0, 22.0 ],
									"text" : "setTimeUnit 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 238.0, 75.0, 22.0 ],
									"text" : "scroll rewind"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 189.0, 63.0, 22.0 ],
									"text" : "scroll stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 164.0, 63.0, 22.0 ],
									"text" : "scroll start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.6666259765625, 116.0, 144.0, 22.0 ],
									"text" : "setProportionalNotation 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 116.0, 144.0, 22.0 ],
									"text" : "setProportionalNotation 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 53.0, 125.0, 22.0 ],
									"text" : "newScore 2 1800 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 40.0, 130.0, 219.0, 22.0 ],
									"text" : "MaxScore",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 2,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 40.0, 227.0, 600.0, 211.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 214.0, 80.0, 22.0 ],
									"text" : "scroll resume"
								}

							}
, 							{
								"box" : 								{
									"attr" : "usesrcdim",
									"id" : "obj-48",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.0, 524.800003999999944, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 249.5, 79.0, 94.5, 79.0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 373.5, 116.5, 49.5, 116.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 182.833333333333343, 197.0, 650.0, 197.0, 650.0, 55.0, 696.166625999999951, 55.0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 310.5, 594.800003999999944, 18.0, 594.800003999999944, 18.0, 216.0, 49.5, 216.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 94.5, 117.5, 49.5, 117.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 49.5, 462.400001999999972, 360.5, 462.400001999999972 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 116.166666666666671, 208.5, 630.5, 208.5 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 49.5, 445.322402358055115, 3.5, 445.322402358055115, 3.5, 121.0, 49.5, 121.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 436.833333333333314, 614.0, 206.0, 614.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 449.5, 123.5, 249.5, 123.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 449.5, 76.5, 373.5, 76.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 364.0, 313.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jitter",
					"varname" : "picster[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 79.0, 113.0, 1315.0, 805.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 435.0, 308.0, 328.0, 413.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.000000023437451, 292.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.666666690104108, 228.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.666666690104108, 228.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 165.333333356770765, 180.0, 89.0, 22.0 ],
													"text" : "route stop start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 107.666666690104108, 148.0, 89.0, 22.0 ],
													"text" : "route stop start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.000000023437451, 115.0, 192.0, 22.0 ],
													"text" : "route list playback sequenceDump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000023437451, 84.0, 67.0, 22.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000023437451, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.000000023437451, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 762.666625999999951, 114.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 141.0, 225.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "setSelectedNotesToProportionalNotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.0, 165.0, 141.0, 127.0 ],
									"text" : "Each staffgroup can have an individual zoom value associated with. The default is 0.5,  \"current\" refers to the current zoom applied to the MaxScore canvas via the setZoom message."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 294.0, 86.0, 22.0 ],
									"text" : "zoomlist 0.6 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 343.0, 107.0, 22.0 ],
									"text" : "zoomlist current 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 318.0, 105.0, 22.0 ],
									"text" : "zoomlist default 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.25, 610.5, 29.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.25, 647.300003999999944, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "drawsocket.BrowserActions",
										"parameter_enable" : 0
									}
,
									"text" : "js drawsocket.BrowserActions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.25, 582.5, 51.0, 22.0 ],
									"text" : "o.dict"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 850.6666259765625, 342.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 552.5, 113.0, 22.0 ],
									"text" : "url localhost:3002/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 582.5, 652.0, 200.0 ],
									"rendermode" : 1,
									"url" : "localhost:3002/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.333333333333371, 548.5, 296.0, 47.0 ],
									"text" : "Drawsocket takes an argument indicating the top-level folder for where to store media files, such as the MaxScore score.svg files."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 165.0, 129.0, 22.0 ],
									"text" : "blankPageTransform 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.25, 161.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.25, 515.5, 245.0, 33.0 ],
									"text" : "Click here after downloading drawsocket and running the server for the first time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 521.0, 162.0, 22.0 ],
									"text" : "script npm install drawsocket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1129.0, 183.0, 517.0, 602.0 ],
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
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 300.0, 22.0 ],
													"text" : "cursor 0 @begin 0 0 @end 0 0 @passes 0 @countin 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 300.0, 22.0 ],
													"text" : "cursor 0 @begin 0 0 @end 0 0 @passes 1 @countin 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 402.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 433.0, 97.0, 22.0 ],
													"text" : "cursor 0 blink $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 343.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 374.0, 100.0, 22.0 ],
													"text" : "cursor 0 show $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 293.0, 91.0, 22.0 ],
													"text" : "cursor 0 rewind"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 264.0, 79.0, 22.0 ],
													"text" : "cursor 0 start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.0, 78.0, 22.0 ],
													"text" : "cursor 0 stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 211.0, 300.0, 22.0 ],
													"text" : "cursor 0 @begin 0 0 @end 1 1 @passes 1 @countin 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 178.0, 411.0, 22.0 ],
													"text" : "cursor 0 @begin 0 0 @end 1 1 @passes 3 @color 0. 0. 1. 0.7 @countin 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 482.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
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
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 831.6666259765625, 114.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cursors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.0, 509.0, 143.0, 33.0 ],
									"text" : "required for rendering to browser"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 762.6666259765625, 392.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.0, 487.0, 45.0, 20.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 887.0, 461.5, 155.0, 20.0 ],
									"text" : "Enable outputs selectively"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 544.0, 157.0, 22.0 ],
									"text" : "output canvas socket matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 515.5, 121.0, 22.0 ],
									"text" : "output canvas socket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 486.5, 83.0, 22.0 ],
									"text" : "output canvas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.6666259765625, 383.75, 320.25, 33.0 ],
									"text" : "Set resources folder relative to patcher's path. Make sure that the chosen folder exists and has write privileges."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.6666259765625, 457.0, 79.0, 33.0 ],
									"text" : "Save page as SVG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 426.75, 129.0, 22.0 ],
									"text" : "setMediaFolder public/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 672.5, 257.0, 20.0 ],
									"text" : "Open URLs in browser (works best in Chrome)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 284.0, 292.0 ],
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
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 74.0, 22.0 ],
													"text" : "autoadjust 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 98.25, 127.0, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 391.0, 102.0, 20.0 ],
									"text" : "Start the server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.5, 696.5, 257.0, 49.0 ],
									"text" : ";\rmax launchbrowser http://localhost:3002/1;\rmax launchbrowser http://localhost:3002/2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.25, 597.5, 321.0, 48.0 ],
									"text" : "/stdout : \"received socket close /1 ZzpWDgIAMZS1jY3W217Paw==\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.25, 457.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.25, 424.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "", "" ],
									"patching_rect" : [ 32.25, 554.0, 135.0, 22.0 ],
									"text" : "drawsocket @port 3002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.333333333333371, 241.0, 276.0, 20.0 ],
									"text" : "Auto-convert new events into proportional notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.666666666666629, 237.5, 29.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 90.5, 162.0, 33.0 ],
									"text" : "Click for new score. \nAdd notes by double clicking"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.9166259765625, 186.5, 211.0, 114.0 ],
									"text" : "Define staff groups by sending the staffgroups message. The numbers after the message refer to the parts shown in the browser. In this particular case the first tab with resource id /1 will display staves 0 and 1 while the second with resource id /2 will display the second staff.  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.25, 18.0, 492.0, 47.0 ],
									"text" : "This patch shows how to create drawsocket messages for display of notation in browsers.\nLaunch Google Chrome and create two browser tabs with the URLs http://localhost:3002/1 and http://localhost:3002/2 to see the result of the staff group definitions."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 103.0, 165.0, 20.0 ],
									"text" : "Click for proportional notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 103.0, 150.0, 20.0 ],
									"text" : "Click for graphical notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 165.0, 74.0, 22.0 ],
									"text" : "showClefs 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "restoreblob", "JSON.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", "2HdXgTWQ10ByB90BJ/aD5j6OeyC3BAAA=" ] ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 165.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store",
										"parameter_enable" : 0
									}
,
									"text" : "js maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "restoreblob", "DwfgHgtgNgBAbgUwE4GcCWB7AdgXgEQCMAdAAx4gB8APlcAFYQpQoDGGSCAJhi9bQIQBaQTADKAQ0ScY3FgFcICLABcYAMyQYIMAFIBZUQBkA5ChgAHTQHMk4iBHEAjK", "AhgQ56FjCwZl45ZhYMFxoyuxEupLiMHoeaF6i5ggsaGrx/oEwhuJYVnLiVq6OAJ4wAHLxANYwACJonJUYcCiVpQBkMAAKABZosABCckiVADQwUX1OLuqaEABcMN3KyuZ", "zAPRrAO7bROJQVlpxLERs2sJ8wKzsrmUAgnoAovj6RnriYKJsHIIAnHhiAFV+gAVACSwMMTzw/wAwgB5PSdOGiB4AJXwsLhnQAmqjQQBxAASwIxMAA6qCasDCfgABy0s", "gwQkPAnE/AAJhIjNEwNuADE+aIOf8ygC9MDUbcYQBpUSdNE8/l8/AAFn+oKwKGUSAUSmUZTsCBQADU0OhnAh8Go9igEP9gQgIOYMKbzS4rTa7WI/Go1GUFI5kCazWgLR", "7mF69AhxCghgh/RBA6hXaH3XhrRH/qJkgFsP1bCxKghlMG3Zb0577WhFKI0FYsP446XU+WM7b/tKEMVa/XGxxm2GK5mYDCXGoB2m217PtdgaEXCnB1PYRghsojcVRwhx", "4vJ5WYtHYxwE0m4b7bcp8AR/oZt8o3kgrGhcHgAGwkUj/VF1pYPp8vzlPxgYEMHMP9nyvABWID+l8MIIHAl8CGgxkQLA8RH2fM8+TQVBlE6Apy3fICalsTZbigKAoxjO", "MTyDcN22AhAwGUPlsGUT49mQK8iEgrMvgQUQ5EcAJlBcNiVE4lwkA5ICZw4OcxIQCSOJYLiZLwFUgLnRR0CsFSpO4vB2V4/5qKPeMA2QAy1Okni+KYliVINRR8AkTVsy", "QVJ+OuISRPnZT2Jc8tPO8sQBMU8SgsNNzkDCnSjTrZyYrwUK1DMw9aKspBktc1KchQNL/hwvDRGKLVHQ1Tg9XwD9GQueSEFuLAfD8XMghhQxblEUQ7kefBTiIFAMDUEt", "ihUboiAYJghoEohGua1qMmwf5Ft8ZaAJVD8AGYeBIToUAAR1EGEalOpACB+Q64DAEhHEJBAiABAB2fFOluOFumBSDOmBbaajkMptrUBBHAALRQOE6E6ABFFUEHxd9ujo", "UQYYAL0lB5DrRpBikMMG0eUYpbjKUQflBNRsTJHQdAedlpToNAyUOugyQBFUoDgNHgX6aUAQhuRQUMAhCWKB4UBIMosDB18kBhRxBUg25ijKIhaWUQk6AAak2YFihIMl", "ODUfpxBIHLpSIHRjQgbo1DoNH+hLAANHQsAgQkVTgNAYU2UQdDB4ofhVRwME2Q6sFpFBODgVFlEMNQAThV9pRYMkVE4VEYR+b60BVDBim4V8wfxKBIMcORjWxB4dE2cR", "aSd9kkFuBBCSgaVttEH6tawGpaToRw9DALSamlPRKjJVEqdfbEEAIAPOhVZGMC118WAgTYiGBfFNiwSqAQgJBNkZ6U4EbogEFffpnpYGplH6OEh5IYOrDKH4IGBLAtc4", "W5OGxPQtaGJBba+J4YwgBCgTYkEwb/AuGsBaLV1rtQuOwFg3QjTamiJ1bqvV7hQkGsNUaKBxrKEmtNKAs1rhEDhEgVB6DbAwJoPQRgzABLPi1DqRQKgRxdR6n1PBWhdj", "7EOJ4IgDgwBEDeB8ASGp2G6hUP8B4nBQgPAbBaTg+BtRyC9DIqqzFaoihSpIxqMjBCMj0GgMAyBRwxhQMFAaAiCFjQmlNZhRB/SUXMZYpA9pbCamdOgdqtUgIXCUdoZ8", "1UwCqn+NVa0cgoDKDgHsLRQTGRQFDlAasoQUn/F6FYboGSIBZLwNtICDY8oPEQCoPkUACj/DWCE6sMBwl6LwA5GJ4g4kJKSeWQQxBUnpMyZePAvSgK5PyYMq87JnqlJS", "uwOsz49idFCKgupDSwlYAifgV80TtwdPiYkqAyThl9P+GkzYBSikjMZGMi5QyCBci5DMvKzSwCrMYWsMhVwOBsM0Zw5QFxPmsM1L8vU3DsF8PsRAQRBx3AiLERI94xjg", "UcL1AopRygVFTC4BonU2jNS6MiYQAxeUjHSM1KYsyFirE1JQLYlK+CRpOJIS4ma7iqJUu8cBXxKB/GhECNkmAaymkbJaWqGQuzOkHKOXVU5AzClDJlYsH8tz8AlMZGU8", "sFS9TVNqTAepjDQnCs2a0nZsT9ndPwFc2V5yJnHNGcq21BAplPPLHM/8izlndDebQQ1Lytmmr2V0w5PSTkwDOSqu11yHXyqvA8xVGr8AvO9cAD5zCvkIB+SilQsCUFoP", "YeIC4hSvHmByAgCMyxnxWDMBcEtZTzAltwjAPktwaholBGUVtTt9FdBJkEhy9xOh9uTbWuw9bxCNuba2vEHaHhdqJT2soQ6YADqXfq2gawi3IFrWWi8ARcgoAuFqcQ54", "S0pFyDAdtnbu23HvsaKEz0TKMn6A8QwcIyT4AfUBNdlwfTjlPZWi9M653XmXbe+9j7/jPtfe+vAn7GTfvTbaFg7Vyi4PwLcLMvJUQkjwIyB4Hbu0IYEkhlDEK8D9Ew7c", "bD3b8M1EI4e4jOZMhkZhJR6juGFEEY43qhj1wSPMbQ3gGobGcN4a4/B3j/YmPYFQ/1PADwRM0fE8mxD0mghkb5Ip7jtH6OMNU8hgTcn8RabE3R7jRG+Nqdk1CQkJnONm", "Yk3pxjBmZNkdBHZmAOnzOSaNFZsjOgPNecc7QfTpHBPSkC8pnjTnLMufU4JwwkWHMqec2FuTegku6ZC6lwzUIyiZe8zFqTcXrP4DhAV4LlwcuucE50CrKXYtpahDDer0", "XsuNdy/gVErWLPFaa25HrPn+M1bk8CQbRXfMlbIwCcb7W+udbwMaWbVWOsjahGSZboWFtO029V+LcnsS7dW/tqE0CxBYdE/ZrLwBFA0Q4OSSk1IrzvkZBSKkhIUQ82xI", "SEmZnNFejBI8UQBI6QwDFYDh4wP8Sff6N937DEAcPERHCLZirgRI6RDDuHXHlwwFRA8eUtxgSKnY7j/HhP0c4/3KKPQ5OHhE6FPO/oVHDDtry3CMoCmYj09EACfH6OnY", "4bMjzvnDwBfAjnSqWkwvuqi/F9iVU0vuey/x5CPkwI9BUfxO2gVh7f2AavdxzqDxlRG7V1jn7VPhztp5KiMU+GwRAe7Tby9s6Lfw6HIxaUDxsRQ+BNieU3bve+4JDTqU", "MIg8+6h+7q3jFZ2U9bTUVnnPRA3rhHemjgvaMPCT2z0QUG33douBgwsBvZ1F/eSXyoxeCzVFd8Bhh66q81/EKX+vwpBWV9ry3tvTvimN5Tc3vTv7wHIH6NGDqPCcFyYZ", "YQ4hpDXHpqIHIAI5DURKGqhwTgUZaWEXHzkYl5Z18iq3zvlAe+J8AH0j2+lMRSg8u/Cj4A4CfrgXR4gVSQIIB4Lg/kAG0SAABdGAAgV8H4IgXaFgROFALAfofoGEBAtG", "OESoZ6GELAJ2FgMoJ2baOEcaAgSoFAFRPQFgOgY0OAMkJALWFgUQQ6boGEFUNQNGOgV8MAEg/CZQYEPkSoWkLAfEGEQkCAKwE+aUJ2TYVERwY0ToMkZQLWDAggB4GEW4", "aUKGcwGEB4cwB4Zg0QNGUQJPHQZQLASCH4FqZ9J2NQP2UQTYYYCAZ6QkNGbENQAgZQGEFAOAbETUW4MGECGGMAV8KwAENQbaTYJ2WILAToXQw6Qg9kY0BkYEV8baEIpA", "Q6AEZWPkTYQwPQBObUJ2FUNGQXfoWkKwbaMkcwW4TYTgQ6dkTgaHABOAOQQwLWYEMkJQ18DJMAJ1bEV8PkDfaUHIBucQGGAmCQIgf4bEEaccYsS1baRVJ2cYi8S1LaYJ", "d5G/BOW0JAffLAPXY9VYsfCfMFXhQTWfJlBfGaJfFfPoIgY/TfLgM/C/A/coFKK45AG4o0c/QoDY6/X9O/MxV4wiZ/DfZ46QJZFgT/b/X/PUP/AgYAggZ6HaHgaA42BA", "+AlgfESoRwW4AgLAJwrA2kMAYEMATQFAfoMGJAWA18fEdWOQBsNGMAbaTw3w/ESCboGGaHP6QkbEAkTYDUGETgGUXIVPVECASCQ6HQIuOQYoKwZ6ToJAJAOgF0QkZQOE", "MGTgGGNQVEToCABsWkW4GGQkNQ4EaUQwT2QkOEKufEAEMkKwNuCAMGKwSCV2B4MGGoFAGGNAEgfoQ6NQKwCkyoAo5WOgKwSoTYRwRwYEZQAESoUEAgMkGWY0GGA6IwcQ", "PkWA6mNQEMtGfERwWkMoLWOEcwKwIgTgOQfEBAToTYLWPQJAJ+dkYoAEIgbEWkJAahLWWeTgBgKwCAVEbaJAenfEH4Q+e+W4YzGAMY88SY4ZaYoCWYscoZQQRY+qZYkf", "NYjYrY30UfdYvYrBA4mfBxRlIhZxMhChDgZfVfS4gE0/X494ifQ/Lrc8l4x/BAD4lY74jKB8/41/IEj/dcL/H/R0CE9kaE2EiA+EuEFAREmEZE1E9EggJ2ZQEgMAH4Rw", "bEOgbIMGT0vkaUcwOAH4GGOQZOSCPkFAQwfoGoUQTgLWQkMoP+DASEdkVEMoD4BWO+OQKwUEGklUdksASCBkaguAV8GGZQPmamcImoY6aMmoLAOgSCLCy+GGesYEHQYG", "NQCENAZ6cw4ENGdEsGUCw6fDTgPkOgTmEgVvLAvkJAQMLAPkJ2QkYuGUwwY0LyMAQ6cwMoTYKwMGMGdkcwGocwAImGcQc0zYMAGGFGQorAMkV8GELWNQJk7aFgPQH4NU", "rWEQ0EYoOQWkbEes4oay5QH4BAY0BivkXaWCwkGGMCR6J2VEZ6OEFgWzEcuY8cwQScxkaciY2c+cgfNYFY9clc4fbYnqzcqfMjI4/c5lQ8s408p4i8h8jYm8vAKa+8t4", "x8q/Z8kge/W4p/PAF/a4z8kE78sEv8lQP/baQCkpSAxOEgZw+A+AjMyoH4foLAbESEHWX+SQ40dkPkUEToS+HoBAbgvwe4MoPQMkYK1eFAamaUA0HQNATYHgvgwkSoF+", "baUEJAJ2UMsoboAgQMUQFAdkMAKwL0vkVEEgKAboB2VEWkUEdkU6HmSCGoBAOEfEB4NAEETocOYEY0AgcIzgGoMGEgPQfENGNQfszofEW4FAVELALAtGKXOARSrAASz6", "/EagsoVEHQaUW4J2VmcBbobaZUkovkMCKwbEEyY0eCmGGESoPkFUJ2LAOERAOgPkfJQ6WkGpJ2SCLWW4H4KAFUcQTgF9OgFgDJcQbueMbsOAFgBssATofoAgWkK+UMHE", "VjeqmcqYmYhq9qxVWBbq5cifVcnYjcnIfY6ffhKFRxUak48hCai4ha7fS85a+4uxeau8uumalar4tan4t8ralu9/Pa5AA6//FUQCkyc60C42eAhAkgNAWOS2d6moTYSO", "mubUIk4aNAAgfoH4eIdkPQFAHQMoSofEOgOEOQEGtAOgbEQ6UERobaY0YKzgboYoUW56GoKAGGaUQpOgUESoiKzXYslUbOYaToAwJAKi0stUjUrAWSmGLAIgB4RwToF2", "aUVSrAVIKAAgYoV8MofoFAI+tU24CANQPkGGFgOAMuOAfoHIqwToeCzoNGMoMGMY1Gy2bEHWsBLWDgsXQ6UiggTgcwMASoNAAQvkfoXCggPsmh7eQ6MGZ6LgvKtQOQTg", "H4MoZQIgQkPYfoTYEgOESCCAYoHswSw6MkImuAKAMkAouEYEcA0YjOtOqc2x4ZDqzvddHO3YnIfOgaourckuyFIaPc+fFlKuuac4tfFujahurAOa2u8Jp8ju9a+u98na", "vu0E38//SCQCuEqAuES6ye+AxwOEHQFUWdUaEgW0NGYx1K9B12TYboHQHULAPC6Ue0w6QwMoVuRwaQtAbaR+tub6D2DAIgTYFRfEXk6UVB6UUEMAY0QwcwAgJAPQERk0", "ugcQMBDQ7oPQE26UfoB2SCB4FgBAVnfoAEfk/oUQEgQwD4TgfoSCNGRS7oR2fod+NwmGbEGW2kOW7aIIp2aUZQJ2MAPQG2jAFAMGLgskFgQ6NAM0JAOCmoNGV8GoYoZQ", "W4cwTYPnAQ/ETANQSkdkSyrslgLONQMAWo+orWY0ZougIhTYNGH4OQTomoV8NQG2EgSCOAsoZ6W4ToBAdtSMmx1Oic9OvlucrOxc/q3O9xvqtcsVyfcFQ43cufA8xfYJ", "yasJ+u2ah4vKaJ1V9u7Yl8h/JaxJwE5J/a1JiE18QC6CMemAuAhAmEJAlAtAp2BwUQRwLWQwNAMGMkAgY0KwAgNGQY5uTYH4HevesoOgGEVEUQQS9kGGJkkgUiwkYslg", "XgjAWF24OQNQcWSoVEfGCm/EaUYoKANQdkQ6DAKwJ2b7HG5ShAalmoW4SoP0GGdkWdXU/UoWbEYoDy/GzoWkFUZMjAH6W1je8wE+UEGGRwNGchnQWYzYToUEDeOwWUtG", "KAWkQ6ceAEDAFmyobaZQY0KkcQBFggW4JAOASoEIh4PgnUdkPs1EPQMhuuSCV8J2Z6LWB4H4SoFUIU12VKxwItn4BeQ6VAfofM/EboEgZ6OAuOvkAwbsFI3ltquxlqhx", "oVpYlxpctxzYiVgujY4u4auV44wJo8x6EJs8j8mJ689Vo/FVtunIT4nVzu18/Vnuj8o1gek1o656DJ4CrJq1pE+WBAQp/EJ2OARwSIjCZSTYX3cQB4PI0EOpskNGLWWk", "PZyoAEPkfEUiqNsdggX3ZC9keoeOTg5i42yFsAfGYoSCGEEgbEcQQwJPB0Fyj+N+wU8uToWd7acwKB3CYkY2MoHQSEYoPkAmNAAiMkaUESW4VR0h0doT2W/obaXIEIlA", "QkLokgtGY0Z6MGbW9AUDlQAEMXfdyNzgJAAR7ES2p2hBkDw6YERslUZQGE+aYlhoslogGEbEG2Z6AgCABsk2Rl0DsACD7UzoRwZ6TndzFO+D/l+xwVpx7OtDwujDkLOb", "7D7x3Dsu/xhV04pVmuqjpatVpuzV6jrAWj2/ejvVv4pjpJ4ElJ8Eo62kQC4gS12Aye215A1A9AgEdkGodkZEKMyoPQaUJdhh9uaUAgDhjAAEUrhgpglgkgqivQGiumei", "xivkSCItuAXm4OFChsn4SCJAUEbaWkQkdkJ0NQ8wUEUD0EZOEEa5moVOQkHQZ9LANQCCywi5tAbBsGAEV2FUZ6ViLAB4VRpmjAW4Q6YmYoNQQ+/oMD0R18LASoSoAgbo", "cQYETgAESWMoYEGEIuAEA6cQ4oAgXnZQRwGoXIzoQkSCEgH4OAPMn4QkTgMkNAOELABT6UWUlUdkSCeOJAFUY0BUn4FgY0ZQX2OASwpC+ncQcA7aK+Ogbrcb+YybxD6b", "4V1D0V9DjxqVnD2Vtb+VsaxVyhYjg73b8j/bnbu4o71a+J7u7aw1q741m75QP/H4U6rj6Ap7m1u1t7p2fm/EdcN+lAXo6UAiSCTUBRp2FeKAY0P7sNiNzTz37EboIWJA", "fEGA+g2FwYY2vQTYAZsGVEFE/NvkcUjAAB8tj7cxDpugTgAm9U8OOuHUvU+B1EP5qAMD/noQ5mSxmEPQREfF3kCAcWW4MALaQeCBFm4X1bcJ9WNABx7kTlcwGjEDaohP", "KDPMCAv3MB5sQ4agDJAS1F4qgtYMMEgILXZCvgkCcAbaMlSQA+0PeD1dtsfSQC0h8qD8RShgCdj+hbY+zIgBjAgA1Uxuo5Cbk1QFa8CZuIrSVmn0w6eNpW25Uun4xz6V", "1COJ5bbqRy1aN1HipfK8jRwr5d1GO1fLfCxx/L19ISQBEArSGmSPcIKpgu1j8DQK3A4AGAUQLSC663APeS7IaCfG6Bwg0AK8AgPpAQB0BpQKobaBb10pmEA4aAJ2GDDK", "B8g4AhIMAGgDgBAwyghgZGpwGBBlAVQn/KALv24b1BBK1MKADlE6DKBQQogdkJ0DgDmBHWBAOEISFBBwBUarRS6uYBIBYUnY5gWxK+DoBwALSKAJAJnFyJOxrKnQVrkm", "wBAYpPSaFVEOIABBIBgQpsUQAWWmQKlqYZIZGFgFOiHRvwgwTgGDGlBWx8S/QZOJWQQB6BVaLAUQjZxVDBw5AdAdZnDBQAWlLEQfJqMUC1j4htoKsBAJsDhBUIqiEoBA", "FrHcHPQdAnpQ6EAlmEQhXwoIVEMUDxJowMMcfRqs1X+CtV4+yHBcin2EHzd0+6HTPjuWz74dxqW3UJgoMO5RMVBETY7moF1bhMDW2g2vqxz0EEAoSIBH4A9xAowEVmk9", "DgDoB+D4gWodAIgHdW2gQA62/QKAACGlCnsZ6B0VvN0EU64gIAfIYEd0CbIIB2Q48HkFwEFCvgN4xDfSqowQAwgyK3QCAJUDAIakaK9MHeBAHxACN/CGAUEMwTAA6FSI", "+hLAD8FuCggKI5gYoDaXip71giDDFgAQABDdBH2nwNAHyDAChw4AnQDAWAEJDbQygJAY0McDAhgxNgHrMkI0I4oPB+gFDToM9CwBhlPqMMUst0L0A6AMu0RJ2KSQeBhc", "UAfQz7soAtpOx/KKQnnpJW6AsA4YZIUttrBhgQAtYRgL+GoC1hlBigmYipMUFpDsh7YBAOQM9AQDikiqKcV8IdCsDAgkA5JJ2HzlZ5wdkRCImAEiMaqCC0RWHPOqIIz4", "rcs+UgvEXn2PIF9SRe3ZQUSKL5qC4mGg87loLfy0jdBh1Bvk6mhK0hXwLfOEEbFMEIEHggjboHICIBqkmSmwRoDoAnb9BjQy9HQBgG6AYBt2aAcQE7DYog0VQr4AcX/F", "352jDAygXuE7CIAqhQQTsTMviD5A3w4QoIRMD8GNCRs5A+eIcsT3+bjQQq4gbQnoFIizN84tIVEEnkOhOEMA2AcwDDAWYdsCggYjcSsG6FgIsAM7BQIKGJBktP++0EgM", "mVuA6AAQ4BWWjCBAGgh9RqIOgGUGlJgw9A5gRwNJT0CPt36xoJ2FwDUC0gXhhIaetiAIAaUt+7owLjCDADK9q2yGEgCwG6jPDto08H4OYHAIhlo2oIH4JFSDigh+gmY2", "xG9BIBGiFGLcauHuPhH8DkRJ4lNK4wxEXisRV4nETeIroEdq6hInamRyUEatHx2rE7pX00G90fxg9CEgQBOqGDjBrIlYddRe53VLBXNIUrgUdgkAMAmuD1hm2Uhax2QK", "AT/mDEMD4gMAWZZQIdGeha1IIHwUIaCAiFRDRAcATgHSUMCQRQQGcMoJFSYDr4IAdQTgIqRjJQAraAlAwNG1KFOw5AkEI+jUCdjGhz8rRHQB9VPYZECAopQwKBFRZEDO", "g/MQwLZ3UnEUxIkEAEGuMYnJiHCfNMGMbFuDI18xylCiaO21zGgMAfIRRCwCrE1iwu6BMfqCEcDdBIINTfyWAGKAqh3RDwcdGAC2k/BtYqIQ6FrB0BQBcyp8YoNfEprb", "RauogVEJBHZAIBnoq4mEeyDRgdlnwohcUWrANIjE4Rs5A8UeMzoodypS3c8Yt1T7zdsRkg8ugE3xH59lWL4sviSKdmqDy+74hjp+J6lfk6Rf4yEsPSZGj0Rp4gZ7sfQe", "BawYQlsUELvWeiCiMASEyCGUCmGdjRcGEFKeyE2B6AMiKPOgEbx+CCU4kpbfrlAHZDMlDAkpfoI4E3oURTocgQkGSB9icBPgnAToKiAGbp5VCh0Y0MUCJ5pw5AMMUodt", "EMqolDATsAgCwClJ6N2QGAfoGgGxByArOZIAXrSB+AH876GAEgHAC1ptw7CBAFUPck3poAdAJAYgCgCWRUQYYmwQkI4CJAZxzApcuUpUMn5UzbgLAJMZMMkr4YG5Ooci", "Usi77iACQ20MAHQFCqggVQzMYMq8Kt5kgci8dKglADhCESYxPfD2GSGYiKdDA7zYgquMqAbiuZRAfEHID0BmwipBskqceOT6mzLZvVC2eiOW5DVrxtsjbkEwdnyDmpig", "yJhR1vKuyyR6gz2ZtS/G7Vrufs5CIBMj4jTcmfHATk7BcKW8nYRErCWDAkDScWxDwAgCDy1g/Bd+aAY0GpwBiOBVRKgd2mgCFjG8V+KbdEt/GlBgxLalDBAOYFEDMFXw", "2ZaAE7Q5jrtNCTJKAO7HZKOArAkccApRWQxahEZxQGoPWBhi+8KQSOcwPjnxDmA0gWoOSRsxgagRno6OYEO6UyKoh+RSAHFumKsDshCaPbcQJsHxCGBRATtGeYF2zhQB", "kKEAaUF2TBhc1BK2QCIUgFQk+B4ucIfwY4DyqZxbgkcMoLSBYCGB5GrAH4CgFXncwtYTZSglTTbKKUPoGXGoGpz/b9yD6nKHgfuPIXGzURVCuhebJ/TULBqMrWqUwtz6", "bdWFTUwEi1M4Ul8eFsTOjl1K9nMdepbHf8Wa0MHiLuOo0swcgQsFR84AcAPQAOMMDtxrYaACSkgCmjbQAOVBV8Esj5DFBcFygTgJyHzB0TJ45E5Wsm0MBVyrm0oDCoI2", "2j5CyQ30fEP0CLL6RRAlQKiBgE8WiBxGhIXxd0BGVWAWV5gROZiTRhZzdSYMSoIU2IaNDDod0ZkPiHEDjoUedBK0mUDfmEzRaWAUouKALiiBrYMIY0EoUeDgzUQNlOQH", "hKgBTtsCogbEFYBhgRdCQVgMWPQThDG1XwhIY0DSQtp0rRGi4uEM9EGL4w6u/gA4BHOvjuBDonpfSFAB9gIBmIcgOEDe0cBWjOAWzeIDBLgAqhDAlQZQKQoQ6IikOZUr", "qmbPFa0KzxXjBhecvW6XKWF94x2ewuJFcLm6jyjqRSNO5UiLuNfH2b+P/wwlAJtIECSvzGnmCYQQK7gD8CfrNAChX1bELcEJCbAyQ5ZFgIirxhtxtp6sQIZsFDZgA0aO", "jJEJPH+gv1pmqE7eDYGNAUqqVLFQUHSo8X2xKep0FCq5XzmdAagNQAEPiDhBowMAYMSCE7G6B0M+YYAYMeYDkC+ArAMILCU7EOjiA0YnQFWFSDACcAI4iMgHsi2NBYBl", "2uQsoPiHA5IBuYWARwNKHrCBjs2AIYFXAAgD9cWajgGGI8yJWWJMpXkFsdKHxDigwYOgXuGDAQBwq8imlAED6uXgwhUAxQbJmSEJoUSZRAs8QA/CKplB3VTpPkK+AqKv", "gbB8ctNQnwzVJ8TZ2ak5bmoOVqB86ZeBvNwhNzdpjcgoMXLDktxmZccNuCUPbg17t550LuIDDHhM37hg8fuAPFCEZCObQ8YocPJHhDzQ5DN2OezcOHjzZ5c8KeNPBnm0", "xZ4Z0wWyHAXhgz7Kq8WmivE3m7yMJ4tVmkDLAiHy0BUtfedkJ1Uy3ABsthubaHluS15qxB1s3xhcpkGNSSOFa18fcufF1ay+5Iu/CBgbWCKdBfUo6nHWALsgGRLfToHy", "GtC8c9mTNJqHeigCO1jQkESoGUV1WHQfsBAeMmjDnjAj9mEYtGGDAPh0BCJA4vkNiBCKGAAQMJcBbSBLEfBJA+PMyiyxW06BCF24lADdIPrjsQ4AIYEDDEOicApmmUjt", "TXFBAYBvB4vSCCQJWZGEdShY9XGgABA+s0YnIaUFADRjdAUANQLWBgHZBB8t5+IIhjUDpoQhvqqDIgOPJx2Pl3KxtYEMCv16dc0YhIOXp0GIrsgCyrhCWI/SsBwh+gdA", "QkHziHmiBNADq3Vc9AqJe0iAjgeIa+AwhdCj5YXKiqIGehUkVQm46UIdDF0IAcBfIVKWUBrLsghyxBKADxp+A68SAGBR3g6HxBkg5Sn2ugNtCLBEBOgxoNycaD1nbLGq", "7IF3VNwEGUKVNhytTRVPoVnKbZxa6rQSNq23KOFLsprW7Ja1rU2tCTRtTSObVdb/xTfQwWdQkXPcO+aBNGLyrZhaxsQfIUplgDcl6BBiLw6UAuLVkedLVF/OHUfQlKSl", "k1xoCNsCEt0HaUNRAKAP0GTUbtFEv68wIYHHVux8QtZVEDG0MCw1PYLAYkkTgwAhSQFRAYoC0PEC49WAOgLeY4H54WxA1w0P5rMx0BSgsAIJAgKrDJAmRHWPJZnIlWJw", "N6nwtwb1oRWeiQRpQcZUkqdGjJawiAWsJmX5ztwoAVQDAYoEfQ3EFNvBgoH4NKBXlVc8qMILsM9CMH48VQVgOWQrKsBWA3gR7OaZyGIKlyXC6XfoEW0UKVAIs+sy1C7o", "gyHjM1Hun3UcsoMFq/dlWgPQ1KD2F9nZVapgxHor7R6q+3s/ui2v/IGC46WkR7ta0QKvcM9aMD7sCBz156YChe4vdtFL0qi0YFeiLuioIOC1a9z0evY3ub10Tpk7ezvW", "gD2a/rPe/eq0bWUvme8x9EdSuUQH4a3BcQqISmCfN3pks1hhgKAGUER0PAkd+sL7IbsqDdARexQIgI6xJIoAOWb80QISDgBH0A4atRwIYDlokBUGaCzYNDQeAE53JUUg", "ddtAlx0BzAnAYoKCDhCcDCQTAhAFYxCJQBnoZIbij2OfZe0954gZ6HAYQPyyr2lO5QHZLUCREdAqPRfbSFwW49tojpB2MCDWnybBAJBt3aVIoM5qFuxyr3eIJ8Z4ARqd", "su8UR3LUh7K1Dy8PbwriYcHupby+PR8r/x9bAJFrVPe3xEPxcUAr4VoGWl36YUHg7EugIex+Bsr8gnPJvUQCposBcSMMMWLITBi3AcJEneOA7CX5XMC4pzXaIYC8o0xQ", "w8YnwMCCsB0AU1dsAFtuAGH89IIJpYoPGTFBJFigme0EPyPMBkgQNDhVcBgANBxiCAYAKUJFL5BSFPhCzPycejw2iAQEqIMAOO2Yj54wQlQUQKXH6DdBZipbS2oLS1g1", "B7pEAOAJjVRB+sN28RmRa9GklQMGh+LUQFrHEDbQkkq4tIHyFwKbAEYMRNQM9GkbiBpGBB18NqEDFoBph38YBIYFnbcCkOUxxPu7uU3UH5jPpirSsbw71T7ZZathVsfq", "1h6wzzW9g/wvLAdb3legl3ecc7Vt9hD9rZ3k0XZASHc9+emQ8XDkNl7FDWAH7LHBYKVAQpnsToJwHSHSg7ROgKqoYDlicB5oFER0ZsEGCZnVOdAJ2GjGKC5x0JhIIOtt", "EQoJj7gNhmEfYccMEBd6BACfrOkMBJtaxuwMkOZwX7SNuGCQsGMcE8HfUnSbNH+OfuUpqrUQ1+2/SgHv2iUHVaMERquJPiPkIAs84EOxrbHstQQDwV8BYi2lHwtYqIOQ", "CLMqArTT4t4RWVSsukgKfg9cEsOICICHwUAkY2eHoFpBMll+OB8gmSERlunBWfWrSJ6fj57zSDs3VTb6bmP+nVjzC2QQ+JrWtTKOlF92c8oOOvLLuxxhMwHLjoXHflQh", "8aW925jH6szUhgvSEVkPyHy9RZqjMoFLPlnoxVZ1EDWdk71nGzzZqAK2fbOPmDK3Z3syqH7ODnhzfUMc3YdRAOHsQThlADObvROx5z6+pcyue/poUk8etLc9QyLg1A9z", "VzL2oeav1oAb9+kM83TQW2Orrzh0W848wfNPnzhL5t8x+dDiCzfzOgf8+yEAsqjHynAUC3QHAuwVz80FzYLBYB1TnEL3QZC+B1QvoWJjnIDtThfHKXRZjhFzEVbJqn+7", "pBDB65cHumrhmWD7Ut8XRZjPUjvxTFv2R7yTOCG09Ih9MzxckM5mBLeZoS4WeLNiWBGElys9WdrNyWeSClpS3IA7OqWezfZjAAOagBDnHAI5vQLpYnOGWpzxl2c2ZYXM", "WxxAy5pktZfXN2XCdDl3c4dH3OuXL9x5jy6efPO+WrzewgK4gCCsOmQrPPbme+b5mRXvz0V2K/FeAtJWh5KViC+lZgtwWcrSFk0AVbJBoWAQGF3gS7t2X4Ag23puY9Vd", "90SC6D9V4MxsdDPNXmDOxyM2wf2OdXY93V7gwntONfLOQbFnXgQGG2mCBeY224JBGBCMEFOccB1Y/XMCVAiA9qoaFqAwDorBCIM25hrXAuNkiKSAJZCqBFGK9bghgboO", "iTKBRVeYD9aUI0vc6BqMAqJNS6IA5hYBugkhfAgDsQaCdgQKoHuCAq8IIFtx2GH4LT3pybSCAo4Lep0DkD9d6aEAFgGAHMDstcaAIZ/oYDb0sBSGcAPGIdGGV2DmecIQ", "gbnBYD+5ig1IIgCZCNEK8F+oICzqBwnZgxpiAk5BgrxiIFGahjscIk7Ch2ohOAYmms1gG2FYhgcWsMkDmXZBOwfg7pPKiXJPo/xOAz0ZGMaD7s0J75nQHU/gPZDgIi4e", "gEkiqE+FgB0C/XYq67rKt7LOqPpkm6crJsBncRQZ9Y3IJuU023ZEZm+3sY6tncBFXB4Rf/imSATMmicapBBUnpqKZ6HahWl6SfZcBdVaAc1caBNgkAOaSePkGJanO05D", "Alw8GlrBlg1nVpaSIgHzLgDowrAiUxRLcFuCOBwQ/HP+HQGKAYBI4ogDCfTwwZLIR4AIGGJGXtJ+so7g9z7TUC/X5ChuaMLjTZJirrEwAgI42Cgf15EB+ga934ZwCdgP", "AkAyjWmNKE2C8MjGh8Z6DSXypDwMAwIZ6PD323Hpbg4geHU7Bv1ETcTQY2XlSTt1vojG1gmKWSBcD29xa7IF0x1wjJm6wE/diB4wPMrG8YYUmmEHIDBj8izsTu2clhem", "PwjpxRNqq1VJquFq6rt4q5SGevuLVabjW+mw/c6n0Xn7Rx1mycfZB3cQCsckCZ11MHwE6YM9GCU6XZA4E0Y+bfoFxQHieFqhaCKADTLWl6BfmYMbZoQIiqD9ugz0SMog", "4UJOwTe+PGoOB3opGi6Ah0fCOyHinqKd4aAZOACBqZAhauBRcJWQSwA/magdAdYqhPlidBSGMY/HJUBjBqBFHuMfoPiA0owMXmMIAu0Ec2DhtEQhQskA6uuvvU0dUAYu", "NKBID0NmioosB6gM+0mrTdBlRwEgG2FGhIIiLVvGJZyKe032H7YoNiDgCBsYYoIOQHlWNA7o4AMIadZUFeYBxxAdAW6Nk2ExEHhkHpxTV6f2We781RFwiyRcDNrHEnVN", "5J63Rat0377TyzJ0zbjM9W37SemEinqyY83SnahAgBU6IAgtgdvcaOrbogAEAJKUt6UD8HEDjyyQEiTp90+LZKdCQscF+hP307mmagxvb+O/V9hfrKiaMf52UEpBIApS", "BQivWACgCYLwlLcgENZM2A1nmSKAcnRvUGWcBRZ8ZaeZiTrbOEMynkuACQhIAex3mzj53h8EVPz9pQEsWlGc8xloBKgbkm0obQqSOldgmgNE72bVpOx6n8nToJBuypyB", "c4tjlwGUCFHShbTpRyoOKScqQngQ2JKhzEXVxiQ4QHa3e6QaNkLFKrix4+zQdPukWS15FzY7y+L5pOF37V/l0/djMv26+fs6Ys3wGtXG0zSASCCq5IAPH++tZLABs1IL", "kFKCakWgjCC+qRsYeaMQwLLE2A1AdAAxOEMyd32CEyQNQzYJi/FqghqCPMlUCUIGGpGwi5iayZBAfqKro6LbjktKAUoyPcCEIHIOw8gjiBPKJAGEKoSi5HPeaxQXoP6H", "xAO7aNt0GoNiEXokA4YNTQSLtIcU1AHer4O3LryNIRCdAE8QwMCEcBom/QiASmQi13oqhwhLZQoNiCDhRTDAgdboJUBw9gxaQnrD6CxBbfTPYgYoyGCqAyxUvJj20Ed5", "muAn0uj7MT0m8sZneB7GrrBiJnfZScM3H77Wjd77P/zbRGRMJFkeK4no2s/7s9QEdJV1ONA4i7ROpu67zPIBbT4PNyjUCqFyBLhalZ92wBfTKB8Qcpy4ifAeDDGjSQsf", "9diGGjmAhu90WYhwRCoAn2SqIN+MSBhA6AY2yNXziFKsD9BfOezrHcsCJw2lX5Bj6WAks5O0hHAr7soADOej2wEFqRgEOuy6Z0FQuDz49CWNI/fN36lQSCDbXR7bQqSB", "hV2uURqJyBrecILWKzCUK9s/BFQu2uyAQaVeQSL9KGKL3tWbBlAxQu9+j04C73sLtL5EcRCM/E2TPJ9sz6y7Is1arPT4tqTRcj29IBXjnng0dT0/3dinnniCdK58/AiS", "0VuzRywWhnkD8YLwsL2EBWdWAovWL2L2oHi8MqcVKX6S3AHS8voaJ5c1rrl/y+EhCv72ugCV9xDlfNeVXoBO2h0B1eGvOgJr6NCRbAg2vakMZmDC68h8evfXgb0N7hAj", "exv3TGEJN+mFqAZvbk6UPN8W9CcagK3lQBHCgAbftTW3uEDt72++DraLnp3lndO86BzvNQS75g3HW3eBh1QmoI9509hP97qqJ+FE4nefep3338+2y9LUcumrtn6z61aB", "/Rm13XVoRZu+c+DS3P0Pji959Ua+fEfAXlH8F/R/bRMfEXnH9F/x+E/EvyXuAKl7J8ZfKf2XmnyGTp++AGfTPsr+7FZ/VeOfXPxr0vz5+tfgTQvzrwnDF+9eZTkvpdtL", "6Mmy+Jv0oKb0r9NNzfxR6v5b6t5196/aihv3b80RN+HfzfJ3gYVb7PM2/pndvm73d6d8u+QnxBuOuE7uQkB8LQgxl5O6WOrc6pAfud9TZD8A/qLuxvl3WpB+R/mb0fpz", "xCRlmAUBDECglcxpbz0qdkVAwFqdigep0PcfsD1kuJZdTcQxRdfaSRj5FxS6FnQ54BfgbNcVLaXNcf4ZWC2FfSLAFBASAUbyvNQCKB2QAohbuR8lxYOEBgYicMmliE2m", "Ub0lo1ANMSxdyBRiWvl60P9mF9OZYoGwcOKXBlAZ8QGFUgE1AQ0gYIWADGEnhC2QPjJBsQMdkJkSATOBJoj4XBmlBuADAToJHAU+HOF08bUiGURlMZTf0EAbEDEhtXDZ", "l2s4AaMgVl2QUrilIKhZAnpYCjXhn6BKgThWP9qXPexe8KFL32v8r/WBFuwLIHzHK1arXxj2AYUI4FER3gBFCkRrgKzzdYKoXeE5Rs6ASDEF0g64FgRAUa4FkAKAIAA=" ] ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 165.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.store",
										"parameter_enable" : 0
									}
,
									"text" : "js maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.6666259765625, 461.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 762.6666259765625, 491.5, 66.0, 22.0 ],
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 520.0, 76.0, 22.0 ],
									"text" : "writeSVG $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 342.0, 86.0, 22.0 ],
									"text" : "scroll offset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 318.0, 79.0, 22.0 ],
									"text" : "scroll offset 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 196.0, 95.0, 22.0 ],
									"text" : "setTimeUnit 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 294.0, 75.0, 22.0 ],
									"text" : "scroll rewind"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 245.0, 63.0, 22.0 ],
									"text" : "scroll stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 220.0, 63.0, 22.0 ],
									"text" : "scroll start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.0, 165.0, 144.0, 22.0 ],
									"text" : "setProportionalNotation 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 165.0, 144.0, 22.0 ],
									"text" : "setProportionalNotation 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 349.5, 121.0, 22.0 ],
									"text" : "staffgroups 1 1 0 0+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 301.5, 98.0, 22.0 ],
									"text" : "staffgroups parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 325.5, 100.0, 22.0 ],
									"text" : "staffgroups score"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 127.0, 119.0, 22.0 ],
									"text" : "newScore 2 600 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 134.0, 206.0, 254.0, 22.0 ],
									"text" : "MaxScore",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 2,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 134.0, 289.0, 602.0, 206.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 270.0, 80.0, 22.0 ],
									"text" : "scroll resume"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 24.0, 463.0, 24.0 ],
									"text" : "Requires the latest version of drawsocket, please get from here:",
									"textcolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.5, 50.0, 365.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://github.com/drawsocket/drawsocket-max",
									"textcolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 378.5, 157.5, 247.5, 157.5 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 488.5, 195.5, 143.5, 195.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 247.5, 195.0, 143.5, 195.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 41.75, 675.300003999999944, 11.625, 675.300003999999944, 11.625, 195.0, 143.5, 195.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 221.833333333333314, 284.5, 726.5, 284.5 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 337.833333333333371, 515.25, 41.75, 515.25 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 143.5, 508.322402358055115, 97.5, 508.322402358055115, 97.5, 197.0, 143.5, 197.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 564.5, 201.5, 378.5, 201.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 564.5, 152.5, 488.5, 152.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 294.0, 278.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drawsocket",
					"varname" : "picster[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 575.0, 337.0, 35.0 ],
									"text" : "picster addShape 60 100 path \"M 10,30 A 20,20 0,0,1 50,30A 20,20 0,0,1 90,30Q 90,60 50,90Q 10,60 10,30 z\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 125.5, 91.0, 22.0 ],
													"text" : "routepass clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 158.0, 187.0, 50.5, 22.0 ],
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
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 122.0, 155.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 97.0, 22.0 ],
													"text" : "route expression"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 269.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 59.5, 180.75, 167.5, 180.75 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 333.5, 532.5, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 158.0, 143.0, 22.0 ],
									"text" : "print maxscore.makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.1666259765625, 723.0, 392.0, 20.0 ],
									"text" : "Dump expressions for playback into the maxscore.makenote abstraction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.5, 438.5, 170.0, 22.0 ],
									"text" : "picster addShape . . text HMM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.5, 17.0, 233.0, 33.0 ],
									"text" : "set preferences for picster shapes before sending  actual drawing messages"
								}

							}
, 							{
								"box" : 								{
									"filename" : "roundslider.js",
									"id" : "obj-79",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.0, 94.0, 48.0, 48.0 ],
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 149.0, 111.0, 22.0 ],
									"text" : "prepend picster arc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 89.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 305.0, 151.0, 22.0 ],
									"text" : "picster draw clearGraphics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 275.0, 121.0, 22.0 ],
									"text" : "prepend picster draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 247.0, 289.0, 22.0 ],
									"text" : "set_source_rgba 1 0 0 0.5, rectangle 40 40 50 50, fill"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 221.0, 349.0, 20.0 ],
									"text" : "Draw directly to canvas without attaching to MaxScore elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 345.0, 113.0, 20.0 ],
									"text" : "Save page as SVG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.0, 370.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 844.0, 400.0, 66.0, 22.0 ],
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 428.5, 76.0, 22.0 ],
									"text" : "writeSVG $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.5, 17.0, 50.0, 22.0 ]
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 41.0, 95.0, 22.0 ],
									"text" : "picster rotate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.0, 466.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 494.5, 127.0, 22.0 ],
									"text" : "picster buttonmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 586.5, 320.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 149.0, 121.0, 22.0 ],
									"text" : "prepend picster color"
								}

							}
, 							{
								"box" : 								{
									"attr" : "saturation",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.0, 63.0, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.0, 94.0, 128.0, 47.0 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 7.0, 24.0, 24.0 ]
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
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 41.0, 136.0, 22.0 ],
									"text" : "blankPageTransform $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 696.5, 275.0, 22.0 ],
									"text" : "picster removeAllExpressionsFromSelectedShape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 722.0, 104.0, 22.0 ],
									"text" : "dumpExpressions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.5, 619.0, 94.0, 20.0 ],
									"text" : "addExpressions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 612.0, 40.0, 22.0 ],
									"text" : "sfplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.5, 612.0, 72.0, 22.0 ],
									"text" : "START.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 416.5, 641.0, 326.0, 22.0 ],
									"text" : "dict.pack editor : default message : value : @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 669.0, 268.0, 22.0 ],
									"text" : "prepend picster addExpressionToSelectedShape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.1666259765625, 45.0, 106.0, 22.0 ],
									"text" : "picster property fill"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 149.0, 130.0, 22.0 ],
									"text" : "picster preference staff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 123.0, 155.0, 22.0 ],
									"text" : "picster preference measure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.5, 182.0, 334.0, 60.0 ],
									"text" : "picster addShape offset0 offset1 shape attributes\nif offset0 or offset1 are numbers a shape will be drawn in relative to the origin (upper left-hand corner), if they are periods (.), it will be drawn relative to its score element."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.5, 247.0, 191.0, 22.0 ],
									"text" : "picster addShape . . line 0 0 34 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 520.5, 322.0, 49.0 ],
									"text" : "picster addShape 50 50 image \"Macintosh HD:/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg/beamgroup.svg\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 466.5, 322.0, 49.0 ],
									"text" : "picster addShape 50 50 image \"Macintosh HD:/Users/Shared/Max 8/Packages/MaxScore/media/Images/png/beamgroup.png\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 438.5, 213.0, 22.0 ],
									"text" : "picster addShape 50 50 text whatsapp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 412.5, 266.0, 22.0 ],
									"text" : "picster addShape 50 50 polyline 0 0 34 56 78 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 385.5, 267.0, 22.0 ],
									"text" : "picster addShape 50 50 polygon 0 0 34 56 78 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 358.5, 209.0, 22.0 ],
									"text" : "picster addShape 50 50 arc 0 0 34 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 332.0, 214.0, 22.0 ],
									"text" : "picster addShape 50 50 oval 0 0 34 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 278.0, 241.0, 22.0 ],
									"text" : "picster addShape 50 50 rectangle 0 0 34 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 304.0, 292.0, 22.0 ],
									"text" : "picster addShape 50 50 rounded_rectangle 0 0 34 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 247.0, 211.0, 22.0 ],
									"text" : "picster addShape 50 50 line 0 0 34 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.1666259765625, 21.0, 127.0, 22.0 ],
									"text" : "picster property stroke"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 68.0, 113.0, 22.0 ],
									"text" : "picster color 1 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.1666259765625, 149.0, 105.0, 22.0 ],
									"text" : "picster fontsize 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.1666259765625, 124.0, 94.0, 22.0 ],
									"text" : "picster font Arial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.1666259765625, 98.0, 133.0, 22.0 ],
									"text" : "picster roundedness 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.1666259765625, 72.0, 99.0, 22.0 ],
									"text" : "picster pensize 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 96.0, 123.0, 22.0 ],
									"text" : "picster color 1 0.5 0 1"
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 41.0, 119.0, 22.0 ],
									"text" : "newScore 3 320 330"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 32.5, 132.0, 63.0, 22.0 ],
									"text" : "MaxScore",
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
									"id" : "obj-23",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 32.0, 194.0, 320.0, 330.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 56.666666666666664, 186.0, 342.5, 186.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 343.0, 569.0, 42.0, 569.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 250.0, 242.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p picster",
					"varname" : "picster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 37.0, 24.0, 24.0 ]
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 74.0, 136.0, 22.0 ],
									"text" : "blankPageTransform $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 158.0, 75.0, 22.0 ],
									"text" : "scroll rewind"
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
									"patching_rect" : [ 46.5, 270.0, 81.0, 22.0 ],
									"text" : "autoadjust $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.5, 243.0, 24.0, 24.0 ]
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 37.0, 329.0, 22.0 ],
									"text" : "newScore 2 700 220, addNote 4 60 60 4, addNote 4 60 60 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 187.0, 79.0, 22.0 ],
									"text" : "scroll offset 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 195.0, 237.0, 22.0 ],
									"text" : "cursor 1 @begin 0 0 @end 1 1 @countin 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 265.0, 78.0, 22.0 ],
									"text" : "cursor 1 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 328.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 359.0, 97.0, 22.0 ],
									"text" : "cursor 0 blink $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 232.0, 79.0, 22.0 ],
									"text" : "cursor 1 start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 163.0, 237.0, 22.0 ],
									"text" : "cursor 1 @begin 0 0 @end 1 1 @countin 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 269.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 300.0, 100.0, 22.0 ],
									"text" : "cursor 0 show $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 245.0, 95.0, 22.0 ],
									"text" : "cursor 0 resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 219.0, 91.0, 22.0 ],
									"text" : "cursor 0 rewind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 190.0, 79.0, 22.0 ],
									"text" : "cursor 0 start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 163.0, 78.0, 22.0 ],
									"text" : "cursor 0 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 137.0, 236.0, 22.0 ],
									"text" : "cursor 0 @begin 0 0 @end 1 1 @passes 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 104.0, 337.0, 22.0 ],
									"text" : "cursor 0 @begin 0 0 @end 1 1 @passes 3 @color 0. 0. 1. 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 129.0, 80.0, 22.0 ],
									"text" : "scroll resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 63.0, 22.0 ],
									"text" : "scroll stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 70.0, 63.0, 22.0 ],
									"text" : "scroll start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.5, 188.0, 24.0, 24.0 ]
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.5, 219.0, 151.0, 22.0 ],
									"text" : "setProportionalNotation $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 63.0, 415.0, 63.0, 22.0 ],
									"text" : "MaxScore",
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
									"id" : "obj-23",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 63.0, 461.0, 700.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 461.0, 700.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 72.5, 699.0, 38.5, 699.0, 38.5, 396.0, 72.5, 396.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 197.0, 204.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"cursors & scrolling\"",
					"varname" : "cursors & scrolling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 213.0, 107.0, 22.0 ],
									"text" : "prepend musicfont"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 138.0, 95.0, 22.0 ],
									"text" : "prepend textfont"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"items" : [ "Bravura", ",", "Leland", ",", "Petaluma" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 175.0, 148.0, 22.0 ],
									"pattrmode" : 1,
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"items" : [ "Abadi MT Condensed Extra Bold", ",", "Abadi MT Condensed Light", ",", "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Academico", ",", "Academico Italic", ",", "Academico Bold", ",", "Academico Bold Italic", ",", "Academy Engraved LET Plain", ",", "Academy Engraved LET Plain", ",", "Accidentals", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "Aloisen New", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Medium", ",", "Arimo Medium Italic", ",", "Arimo SemiBold", ",", "Arimo SemiBold Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Baoli SC", ",", "Baoli TC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Baskerville Old Face", ",", "Batang", ",", "Bauhaus 93", ",", "Beirut", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Bernard MT Condensed", ",", "BiauKai", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackmoor LET Plain", ",", "Blackoak Std", ",", "BlairMdITC TT Medium", ",", "BM Dohyeon", ",", "BM Hanna 11yrs Old", ",", "BM Hanna Air", ",", "BM Hanna Pro", ",", "BM Jua", ",", "BM Kirang Haerang", ",", "BM Yeonsung", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bordeaux Roman Bold LET Plain", ",", "Boulez", ",", "Bradley Hand Bold", ",", "Braggadocio", ",", "Bravura", ",", "Bravura", ",", "Bravura Text", ",", "Bravura Text", ",", "Britannic Bold", ",", "Broadway Copyist Roman", ",", "Broadway Copyist Perc", ",", "Broadway Copyist Text Roman", ",", "Broadway Copyist Text Ext Roman", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Casual", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charis SIL", ",", "Charis SIL Italic", ",", "Charis SIL Bold", ",", "Charis SIL Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Black", ",", "Charter Black Italic", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Concreta", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Cracked", ",", "Crimson Roman", ",", "Crimson Italic", ",", "Crimson Semibold", ",", "Crimson SemiboldItalic", ",", "Crimson Bold", ",", "Crimson BoldItalic", ",", "Curlz MT", ",", "Cypher", ",", "Damascus", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DecoType Naskh", ",", "Denemo Medium", ",", "Desdemona", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Edwardian Script ITC", ",", "Electronica", ",", "Emmentaler 26", ",", "Engraver Font Extras", ",", "Engraver Font Set", ",", "Engraver Text H", ",", "Engraver Text NCS", ",", "Engraver Text T", ",", "Engraver Time", ",", "Engravers MT", ",", "Engravers MT Bold", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Eurostile", ",", "Eurostile Bold", ",", "Farah", ",", "Farisi", ",", "feta26 Medium", ",", "Finale AlphaNotes", ",", "Finale Copyist Text Roman", ",", "Finale Copyist Text Ext Roman", ",", "Finale Lyrics", ",", "Finale Lyrics Italic", ",", "Finale Lyrics Bold", ",", "Finale Mallets", ",", "Finale Numerics", ",", "Finale Percussion", ",", "Footlight MT Light", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Medium Italic", ",", "Fughetta", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Galvji", ",", "Galvji Oblique", ",", "Galvji Bold", ",", "Galvji Bold Oblique", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans UltraBold", ",", "Gill Sans MT", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Gonville-11 11", ",", "Gonville-18 18", ",", "Gonville-26 26", ",", "Gonville-Brace Brace", ",", "GothamNarrow-Light Light", ",", "GothamNarrow-Medium Medium", ",", "Goudy Old Style Italic", ",", "Goudy Old Style", ",", "Goudy Old Style Bold", ",", "Grantha Sangam MN", ",", "Grantha Sangam MN Bold", ",", "Greifswaler Deutsche Schrift", ",", "Greifswaler Deutsche Schrift", ",", "Guido2", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "Gulim", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Haettenschweiler", ",", "Handwriting - Dakota", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "Harrington", ",", "HE", ",", "HeadLineA", ",", "Hei", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helsinki", ",", "Helsinki Metronome", ",", "Helsinki Special", ",", "Helsinki Text", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans CNS W3", ",", "Hiragino Sans CNS W6", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "HOYLVT+CircularAir-Bold Bold", ",", "Impact", ",", "Imprint MT Shadow", ",", "InaiMathi", ",", "InaiMathi Bold", ",", "Inkpen2", ",", "Inkpen2 Chords", ",", "Inkpen2 Metronome", ",", "Inkpen2 Script", ",", "Inkpen2 Special", ",", "Inkpen2 Text", ",", "ITF Devanagari Book", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Jazz", ",", "Jazz LET Plain", ",", "JazzCord", ",", "JazzPerc", ",", "JazzText", ",", "JazzText Extended", ",", "Kai", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kaiti TC Black", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "KEYEJM+airglyphs", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Kino MT", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Gujarati", ",", "Kohinoor Gujarati Light", ",", "Kohinoor Gujarati Medium", ",", "Kohinoor Gujarati Semibold", ",", "Kohinoor Gujarati Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato", ",", "Lato Italic", ",", "Lato Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Light", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Black Italic", ",", "Leland", ",", "Leland Text", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Libian SC", ",", "Libian TC", ",", "Libre Bodoni", ",", "Libre Bodoni Italic", ",", "Libre Bodoni Bold", ",", "Libre Bodoni Bold Italic", ",", "LiHei Pro Medium", ",", "LingWai SC Medium", ",", "LingWai TC Medium", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Demibold", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Unicode", ",", "Luminari", ",", "Maestro", ",", "Maestro Percussion", ",", "Maestro Wide", ",", "MaestroTimes", ",", "MaestroTimes Italic", ",", "MaestroTimes Bold", ",", "MaestroTimes Bold Italic", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Meiryo", ",", "Meiryo Italic", ",", "Meiryo Bold", ",", "Meiryo Bold Italic", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "MetaNormal", ",", "mf", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Italic", ",", "Minion Pro Medium", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "Mistral", ",", "Modern No. 20", ",", "Mona Lisa Solid ITC TT", ",", "Monaco", ",", "Monotype Corsiva", ",", "Monotype Sorts", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "MT Extra", ",", "Mukta Mahee", ",", "Mukta Mahee ExtraLight", ",", "Mukta Mahee Light", ",", "Mukta Mahee Medium", ",", "Mukta Mahee SemiBold", ",", "Mukta Mahee Bold", ",", "Mukta Mahee ExtraBold", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "News Gothic MT", ",", "News Gothic MT Italic", ",", "News Gothic MT Bold", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Noto Nastaliq Urdu", ",", "Noto Nastaliq Urdu Bold", ",", "Noto Sans JP", ",", "Noto Sans JP Thin", ",", "Noto Sans JP Light", ",", "Noto Sans JP DemiLight", ",", "Noto Sans JP Medium", ",", "Noto Sans JP Bold", ",", "Noto Sans JP Black", ",", "Noto Sans Kannada", ",", "Noto Sans Kannada ExtraLight", ",", "Noto Sans Kannada Thin", ",", "Noto Sans Kannada Light", ",", "Noto Sans Kannada Medium", ",", "Noto Sans Kannada SemiBold", ",", "Noto Sans Kannada Bold", ",", "Noto Sans Kannada ExtraBold", ",", "Noto Sans Kannada Black", ",", "Noto Sans Myanmar", ",", "Noto Sans Myanmar ExtraLight", ",", "Noto Sans Myanmar Thin", ",", "Noto Sans Myanmar Light", ",", "Noto Sans Myanmar Medium", ",", "Noto Sans Myanmar SemiBold", ",", "Noto Sans Myanmar Bold", ",", "Noto Sans Myanmar ExtraBold", ",", "Noto Sans Myanmar Black", ",", "Noto Sans Oriya", ",", "Noto Sans Oriya Bold", ",", "Noto Serif Myanmar", ",", "Noto Serif Myanmar ExtraLight", ",", "Noto Serif Myanmar Thin", ",", "Noto Serif Myanmar Light", ",", "Noto Serif Myanmar Medium", ",", "Noto Serif Myanmar SemiBold", ",", "Noto Serif Myanmar Bold", ",", "Noto Serif Myanmar ExtraBold", ",", "Noto Serif Myanmar Black", ",", "November for bach", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "OMAntonin", ",", "Onyx", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Opus", ",", "Opus Chords", ",", "Opus Chords Sans", ",", "Opus Chords Sans Condensed", ",", "Opus Figured Bass", ",", "Opus Figured Bass Extras", ",", "Opus Function Symbols", ",", "Opus Metronome", ",", "Opus Note Names", ",", "Opus Ornaments", ",", "Opus Percussion", ",", "Opus PlainChords", ",", "Opus Roman Chords", ",", "Opus Special", ",", "Opus Special Extra", ",", "Opus Text", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "P22 Cage Silence", ",", "P22 Cage Text", ",", "P22 Cage Extras", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Party LET Plain", ",", "Party LET Plain", ",", "PCMyungjo", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Petaluma", ",", "Petaluma", ",", "Petaluma Script", ",", "Petaluma Script", ",", "Petaluma Text", ",", "Petrucci", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Ultralight", ",", "PingFang HK Thin", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Ultralight", ",", "PingFang SC Thin", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Ultralight", ",", "PingFang TC Thin", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Playbill", ",", "PMingLiU", ",", "Poplar Std Black", ",", "PortagoITC TT", ",", "Prestige Elite Std Bold", ",", "Princetown LET", ",", "PSL Ornanong Pro", ",", "PSL Ornanong Pro Italic", ",", "PSL Ornanong Pro Light", ",", "PSL Ornanong Pro Light Italic", ",", "PSL Ornanong Pro Demibold", ",", "PSL Ornanong Pro Demibold Italic", ",", "PSL Ornanong Pro Bold", ",", "PSL Ornanong Pro Bold Italic", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Reprise", ",", "Reprise Chords", ",", "Reprise Metronome", ",", "Reprise Rehearsal", ",", "Reprise Script", ",", "Reprise Special", ",", "Reprise Stamp", ",", "Reprise Text", ",", "Reprise Title", ",", "Rockwell", ",", "Rockwell", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rosewood Std", ",", "Sagittal", ",", "Sana", ",", "Santa Fe LET Plain", ",", "Sathu", ",", "Savoye LET Plain", ",", "Savoye LET Plain", ",", "ScalaSans-Bold", ",", "ScalaSans-BoldExpert", ",", "ScalaSans-BoldItalic", ",", "ScalaSans-BoldItalicExpert", ",", "ScalaSans-Caps", ",", "ScalaSans-CapsExpert", ",", "ScalaSans-CapsItalic", ",", "ScalaSans-CapsItalicExpert", ",", "ScalaSans-Expert", ",", "ScalaSans-Italic", ",", "ScalaSans-ItalicExpert", ",", "ScalaSans-Regular", ",", "ScalaSansLF-Bold", ",", "ScalaSansLF-BoldItalic", ",", "ScalaSansLF-Caps", ",", "ScalaSansLF-CapsItalic", ",", "ScalaSansLF-Italic", ",", "ScalaSansLF-Regular", ",", "SchoolHouse Cursive B", ",", "SchoolHouse Printed A", ",", "Scriabin", ",", "Scriabin6", ",", "Seville", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "sims", ",", "SimSong", ",", "SimSong Bold", ",", "SimSun", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Snell Roundhand Black", ",", "Sonata", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Sonora", ",", "Stencil", ",", "Stencil Std Bold", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "Stone Sans ITC TT Bold", ",", "Stone Sans Sem ITC TT Semi", ",", "Stone Sans Sem ITC TT SemiIta", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Symbol", ",", "Synchro LET", ",", "Tablature", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tamburo", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Tempera", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Toppan Bunkyu Gothic", ",", "Toppan Bunkyu Gothic Demibold", ",", "Toppan Bunkyu Midashi Gothic Extrabold", ",", "Toppan Bunkyu Midashi Mincho Extrabold", ",", "Toppan Bunkyu Mincho", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Tw Cen MT", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Bold Italic", ",", "Type Embellishments One LET Embellishments One LET Plain", ",", "Untitled1", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "WW WW", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Xingkai TC Light", ",", "Xingkai TC Bold", ",", "XNLOZH+FoundersGrotesk-Regular", ",", "XNLOZH+FoundersGrotesk-Semibold Semibold", ",", "XVGAXJ+CircularAir-Book Book", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuKyokasho Medium", ",", "YuKyokasho Bold", ",", "YuKyokasho Yoko Medium", ",", "YuKyokasho Yoko Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho Extrabold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "YuMincho +36p Kana Extrabold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino", ",", "汉鼎简黑变 DMFinBeiJing" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 102.0, 148.0, 22.0 ],
									"pattrmode" : 1,
									"varname" : "textfont"
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
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 211.0, 82.0, 22.0 ],
									"text" : "previousPage"
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
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.5, 177.0, 59.0, 22.0 ],
									"text" : "nextPage"
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
									"patching_rect" : [ 816.0, 328.0, 184.0, 23.0 ],
									"text" : "setAbbrInstrumentName 0 Git."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 258.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 287.0, 275.0, 23.0 ],
									"text" : "setInstrumentNameVerticalPositionOffset 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 375.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 213.0, 322.0, 38.0 ],
									"text" : "assignStaffToStaffGroup 0 0, assignStaffToStaffGroup 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.0, 114.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 152.0, 77.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Bravura Text",
									"fontsize" : 24.0,
									"hltcolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 821.0, 114.0, 31.0, 27.0 ],
									"pictures" : [ "blank.svg", "brace.svg", "bracket.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 19.0, 34.0, 27.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"hltcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "none", "brace", "bracket" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "live.menu[54]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "bracket",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "bracket"
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
									"patching_rect" : [ 769.0, 181.0, 143.0, 23.0 ],
									"text" : "createStaffGroup $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 20.0, 93.0, 20.0 ],
									"text" : "Colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.5, 20.0, 93.0, 20.0 ],
									"text" : "setUserClef"
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
									"patching_rect" : [ 756.0, 81.0, 105.0, 23.0 ],
									"text" : "setUserClef 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"items" : [ "Default", ",", "None", ",", "Soprano", ",", "Mezzo", ",", "Baritone", ",", "G8va", ",", "G8vb", ",", "G15ma", ",", "F8vb", ",", "F15mb", ",", "FG", ",", "FF", ",", "GG", ",", "FFG", ",", "FGG", ",", "FFGG" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 703.5, 47.0, 124.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.0, 39.0, 156.0, 22.0 ],
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 203.0, 118.0, 22.0 ],
									"text" : "bgcolor 0.5 0.5 0.5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 235.0, 85.0, 22.0 ],
									"text" : "fgcolor 1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 47.0, 85.0, 22.0 ],
									"text" : "fgcolor 1 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 171.0, 88.0, 22.0 ],
									"text" : "bgcolor 1 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 107.0, 88.0, 22.0 ],
									"text" : "bgcolor 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 76.0, 115.0, 22.0 ],
									"text" : "fgcolor 0.8 0.8 0.8 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 140.0, 88.0, 22.0 ],
									"text" : "bgcolor 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.5, 100.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.5, 265.0, 212.0, 100.0 ],
									"text" : "autoadjust:\n0 = default: The box that defines the dimensions of bcanvas will automatically adjust to score size. \n1: The box will not change in size, but scroll bars will appear to enable scrolling. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.5, 102.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.5, 140.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.5, 175.0, 81.0, 22.0 ],
									"text" : "autoadjust $1"
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 138.0, 253.0, 22.0 ],
									"text" : "newScore 2 320 220, setScoreLeftMargin 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 265.0, 432.0, 63.0, 22.0 ],
									"text" : "MaxScore",
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
									"id" : "obj-23",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 265.0, 477.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 716.0, 241.5, 716.0, 241.5, 417.0, 274.5, 417.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 106.0, 116.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"specific messages\"",
					"varname" : "specific messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 394.0, 183.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter maxscore.bcanvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 343.0, 394.0, 36.0 ],
									"text" : "Mouse pointer needs to be inside the bcanvas box for shortcuts to work. Practical when working with several instances of bcanvas."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 454.0, 316.0, 67.0, 22.0 ],
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
									"id" : "obj-30",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 454.0, 390.0, 320.0, 220.0 ],
									"prototypename" : "bcanvas",
									"varname" : "bcanvas[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 237.0, 69.0, 21.0 ],
									"text" : "navigate:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 343.0, 356.0, 36.0 ],
									"text" : "click into bpatcher to activate key strokes, necessary if several bcanvas are present in the same patcher window."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.0, 166.0, 65.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 618.0, 671.0, 21.0 ],
									"text" : "Use ctrl-click (Mac) or option-click (Windows) to add notes. Use \"c\" and \"v\" to copy and paste between bcanvases"
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
									"patching_rect" : [ 68.0, 260.0, 91.0, 23.0 ],
									"text" : "previousPage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 260.0, 63.0, 23.0 ],
									"text" : "nextPage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 197.0, 130.0, 23.0 ],
									"text" : "newScore 2 320 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 41.0, 316.0, 67.0, 22.0 ],
									"text" : "MaxScore",
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
									"id" : "obj-23",
									"lockeddragscroll" : 1,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.bcanvas.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 41.0, 390.0, 320.0, 220.0 ],
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
									"jsarguments" : [ "maxscore.bcanvas" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 619.0, 149.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 50.5, 228.0, 463.5, 228.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 66.5, 385.0, 351.5, 385.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 50.5, 615.0, 17.0, 615.0, 17.0, 306.0, 50.5, 306.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 463.5, 616.0, 430.0, 616.0, 430.0, 307.0, 463.5, 307.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 479.5, 384.0, 764.5, 384.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
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
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
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
					"id" : "obj-25",
					"ignoreclick" : 1,
					"jsarguments" : [ "bcanvas" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 173.815994262695312, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1315.0, 805.0 ],
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
					"patching_rect" : [ 390.0, 354.0, 50.0, 22.0 ],
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
			"obj-1::obj-8" : [ "live.menu[54]", "bracket", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
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
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.BrowserActions.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
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
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
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
				"name" : "maxscore.bcanvas.hub.maxpat",
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
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
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
				"name" : "mouseEvents.js",
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
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
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
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pane.js",
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
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
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
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
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
 ],
		"autosave" : 0
	}

}
