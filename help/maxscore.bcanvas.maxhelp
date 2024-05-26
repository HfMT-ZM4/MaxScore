{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1259.0, 815.0 ],
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
											"minor" : 6,
											"revision" : 2,
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
											"minor" : 6,
											"revision" : 2,
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.50000011920929, 25.0, 59.599998652935028, 20.0 ],
									"text" : "Click for:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.100000083446503, 25.0, 125.0, 20.0 ],
									"text" : "• proportional notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.5, 25.0, 111.0, 20.0 ],
									"text" : "• graphical notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.100000083446503, 48.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"jmslscoredoc" : 										{
											"score" : 											{
												"0" : 												{
													"@NAME" : "JMSLMaxScore-10",
													"@WIDTH" : 974,
													"@HEIGHT" : 200,
													"@STAFFS" : 2,
													"@NUMTRACKSPERSTAFF" : 4,
													"@InstrumentNamesVisible" : "false",
													"@TempoVisible" : "false",
													"@StaffNumbersVisible" : "false",
													"@MeasureNumbersVisible" : "false",
													"@SectionBracketsVisible" : "false",
													"@TimeSignaturesVisible" : "false",
													"@KeySignaturesVisible" : "false",
													"@ClefsVisible" : "true",
													"@ScoreTitleVisible" : "false",
													"@CourtesyClefsVisible" : "false",
													"@MeasureNumberOffset" : 1,
													"@LeftMargin" : 60.0,
													"@RightMargin" : 14.0,
													"@TopMargin" : 15.0,
													"@BottomMargin" : 15.0,
													"@TopMarginOfFirstPage" : 60.0,
													"@DrawAllMeasureNumbers" : "false",
													"@TextFontScaler" : 1.5,
													"@ScoreSubtitleFontScaler" : 2.0,
													"@ScoreTitleFontScaler" : 4.0,
													"@TimesigFontScaler" : 2.5,
													"@MeasureNumberFontScaler" : 1.5,
													"@TextFontName" : "SansSerif",
													"@ScoreSubtitleFontName" : "Serif",
													"@ScoreTitleFontName" : "Serif",
													"@TimesigFontName" : "Serif",
													"@MeasureNumberFontName" : "SansSerif",
													"@FirstSystemIndent" : 0.0,
													"@useLegacyMultiTrackOrientation" : "true",
													"ScoreAnnotation" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
															"@Annotation" : "217.3ocsPFrZCCCDD8rzWgPmiKxWyePNzzVn8TIGjsWETpjVyJoBkf+2ikDoFJ8ZNtuYXXl8JmI+FnnECRwdgr+Ikb2JalvYjRqXsqHzWfwj1X5Tka1UNiIcvzYfb1.Duap35GGTC6srlR.IdGCfrp4siD50yUY+ycgeUzSWxwTgqp2iNvTcMAFc1kZtH8Zk5bH9UddyasWmIrw9bkJThSsXGFnCgXhNp8sRIZIYKvrGBohxqXzVF6KFSDZsfyV3ait+gL5+ej+8U7PmWx5gOB1JrWo3K7a.wQPjTB"
														}

													}
,
													"orchestra" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
															"jmslscoreinstrument" : 															{
																"0" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@EditEnabled" : "true",
																	"@InsIndex" : 0,
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"1" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@EditEnabled" : "true",
																	"@InsIndex" : 1,
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}

															}
,
															".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
														}

													}
,
													"mixerpanelsettings" : 													{
														"0" : 														{
															"panamppair" : 															{
																"0" : 																{
																	"@FADERINDEX" : 0,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}
,
																"1" : 																{
																	"@FADERINDEX" : 1,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}

															}
,
															".ordering" : [ "panamppair", "panamppair" ]
														}

													}
,
													"staffspacing" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}

													}
,
													"scoresection" : 													{
														"0" : 														{
															"@NAME" : "A",
															"@START" : 0,
															"@END" : 0
														}
,
														"1" : 														{
															"@NAME" : "B",
															"@START" : 0,
															"@END" : 0
														}
,
														"2" : 														{
															"@NAME" : "C",
															"@START" : 0,
															"@END" : 0
														}
,
														"3" : 														{
															"@NAME" : "D",
															"@START" : 0,
															"@END" : 0
														}
,
														"4" : 														{
															"@NAME" : "E",
															"@START" : 0,
															"@END" : 0
														}
,
														"5" : 														{
															"@NAME" : "F",
															"@START" : 0,
															"@END" : 0
														}
,
														"6" : 														{
															"@NAME" : "G",
															"@START" : 0,
															"@END" : 0
														}
,
														"7" : 														{
															"@NAME" : "H",
															"@START" : 0,
															"@END" : 0
														}
,
														"8" : 														{
															"@NAME" : "I",
															"@START" : 0,
															"@END" : 0
														}
,
														"9" : 														{
															"@NAME" : "J",
															"@START" : 0,
															"@END" : 0
														}
,
														"10" : 														{
															"@NAME" : "K",
															"@START" : 0,
															"@END" : 0
														}
,
														"11" : 														{
															"@NAME" : "L",
															"@START" : 0,
															"@END" : 0
														}
,
														"12" : 														{
															"@NAME" : "M",
															"@START" : 0,
															"@END" : 0
														}
,
														"13" : 														{
															"@NAME" : "N",
															"@START" : 0,
															"@END" : 0
														}
,
														"14" : 														{
															"@NAME" : "O",
															"@START" : 0,
															"@END" : 0
														}
,
														"15" : 														{
															"@NAME" : "P",
															"@START" : 0,
															"@END" : 0
														}
,
														"16" : 														{
															"@NAME" : "Q",
															"@START" : 0,
															"@END" : 0
														}
,
														"17" : 														{
															"@NAME" : "R",
															"@START" : 0,
															"@END" : 0
														}
,
														"18" : 														{
															"@NAME" : "S",
															"@START" : 0,
															"@END" : 0
														}
,
														"19" : 														{
															"@NAME" : "T",
															"@START" : 0,
															"@END" : 0
														}
,
														"20" : 														{
															"@NAME" : "U",
															"@START" : 0,
															"@END" : 0
														}
,
														"21" : 														{
															"@NAME" : "V",
															"@START" : 0,
															"@END" : 0
														}
,
														"22" : 														{
															"@NAME" : "W",
															"@START" : 0,
															"@END" : 0
														}
,
														"23" : 														{
															"@NAME" : "X",
															"@START" : 0,
															"@END" : 0
														}
,
														"24" : 														{
															"@NAME" : "Y",
															"@START" : 0,
															"@END" : 0
														}
,
														"25" : 														{
															"@NAME" : "Z",
															"@START" : 0,
															"@END" : 0
														}

													}
,
													"measure" : 													{
														"0" : 														{
															"@WIDTH" : 200,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 1, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "NONE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}
,
														"1" : 														{
															"@WIDTH" : 800,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 4, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "NONE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 4,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "cresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 0.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"1" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "cresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 1.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"2" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 64.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "cresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 64.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 2.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"3" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 59.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 59.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 3.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"4" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 6,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 10,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 4.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"5" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 77.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 1,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 77.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 5.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note", "note", "note", "note", "note", "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "true",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 6.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"1" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 57.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "true",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 57.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 7.0,
																							"@name" : "index"
																						}

																					}
,
																					"interval" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 65.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "true",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 0,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "true",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 65.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 8.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}
,
																						"1" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 72.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 0,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "false",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 72.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 9.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "interval", "interval", "userBean", "userBean" ]
																				}
,
																				"2" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 57.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "false",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 57.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 10.0,
																							"@name" : "index"
																						}

																					}
,
																					"interval" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 65.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 0,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "false",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 65.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 11.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "interval", "userBean", "userBean" ]
																				}
,
																				"3" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 55.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 5,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 55.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 12.0,
																							"@name" : "index"
																						}

																					}
,
																					"interval" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 65.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 5,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "true",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 65.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 13.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}
,
																						"1" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 76.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 5,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "true",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 76.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 14.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "interval", "interval", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note", "note", "note", "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}
,
														"2" : 														{
															"@WIDTH" : 800,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 4, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "NONE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 0,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 4.0,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 3.6,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 2,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 1,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 0,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 15.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "217.3occPtrpBCCDFd8jmhvfK7.of0R2bV5BcitwshHQaTC1lVRh2P7c2zoofnHgLj7M+yE9ev.rQuy4U1DUopRY7H+e9JN.OX..3I08V.5tb.ED4hrrk.QE.ZTWIIMR+wNM.pK5p5ryK0lMi54c3E4hL97r7LQ1h1XJ8NuWjyeuTEmQbHsPa8IhhCltb1jn39DI0MxcZOsroej5ptHrYgDiI9SVbNdqz31WaqntVI8V8sgohQgCE+CYjbFUyWVh5VnAte4JaqOaJbclYRp3sKe8asM74I6EkP9TdC",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 7,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"1" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"2" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"3" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"4" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"5" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"6" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"7" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"8" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"9" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"10" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"11" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"12" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"13" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"14" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"15" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"16" : 																				{
																					"@NOTEDUR" : 1,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 2.0,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 1.8,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 2,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 1,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 32.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}

													}
,
													"scoreUserBean" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
														}

													}
,
													".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "measure", "scoreUserBean" ]
												}

											}
,
											".ordering" : [ "score" ]
										}

									}
,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 391.100000083446503, 87.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 268.5, 49.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"jmslscoredoc" : 										{
											"score" : 											{
												"0" : 												{
													"@NAME" : "JMSLMaxScore-9",
													"@WIDTH" : 880,
													"@HEIGHT" : 200,
													"@STAFFS" : 2,
													"@NUMTRACKSPERSTAFF" : 4,
													"@InstrumentNamesVisible" : "false",
													"@TempoVisible" : "false",
													"@StaffNumbersVisible" : "false",
													"@MeasureNumbersVisible" : "false",
													"@SectionBracketsVisible" : "false",
													"@TimeSignaturesVisible" : "false",
													"@KeySignaturesVisible" : "false",
													"@ClefsVisible" : "false",
													"@ScoreTitleVisible" : "false",
													"@CourtesyClefsVisible" : "false",
													"@MeasureNumberOffset" : 1,
													"@LeftMargin" : 60.0,
													"@RightMargin" : 20.0,
													"@TopMargin" : 15.0,
													"@BottomMargin" : 15.0,
													"@TopMarginOfFirstPage" : 60.0,
													"@DrawAllMeasureNumbers" : "false",
													"@TextFontScaler" : 1.5,
													"@ScoreSubtitleFontScaler" : 2.0,
													"@ScoreTitleFontScaler" : 4.0,
													"@TimesigFontScaler" : 2.5,
													"@MeasureNumberFontScaler" : 1.5,
													"@TextFontName" : "SansSerif",
													"@ScoreSubtitleFontName" : "Serif",
													"@ScoreTitleFontName" : "Serif",
													"@TimesigFontName" : "Serif",
													"@MeasureNumberFontName" : "SansSerif",
													"@FirstSystemIndent" : 0.0,
													"@useLegacyMultiTrackOrientation" : "true",
													"ScoreAnnotation" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
															"@Annotation" : "248.3oc0PsqSCDCDr19qvx0bn6.p3OfBffDcHJ7Eu9vI9wo01Hghx+N16IRNEQKETXowyLZzryANS9IfIaLHE2KjCW2KupxMiw4HlqzJWSXnQlxJioqu8mcfyXRGnm.zYCP5GSMWe4.JrWJJLCn30X.jjl2tEid0LI6erKbRQo2UR4FeO8eqCLjKMXTEWdwEppUpyEi6Kym8R8ZBiKbuUYE8h2WhcbDeHjx3SJ+RoDKIYajEODxMkMwjscrOaLIHeQxz88gUqAZiXzsyj8mrwjCqv2rBe6J7cDtBOx4024Ac3OYP+8A7xY9e6zM5Tg8aTSTyF3G4eSpdw5A"
														}

													}
,
													"orchestra" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
															"jmslscoreinstrument" : 															{
																"0" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@InsIndex" : 0,
																	"@EditEnabled" : "true",
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"1" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@InsIndex" : 1,
																	"@EditEnabled" : "true",
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}

															}
,
															".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
														}

													}
,
													"mixerpanelsettings" : 													{
														"0" : 														{
															"panamppair" : 															{
																"0" : 																{
																	"@FADERINDEX" : 0,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}
,
																"1" : 																{
																	"@FADERINDEX" : 1,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}

															}
,
															".ordering" : [ "panamppair", "panamppair" ]
														}

													}
,
													"staffspacing" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}

													}
,
													"StaffLineVisibility" : 													{
														"0" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 4,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"1" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 3,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"2" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 2,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"3" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 1,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"4" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 0,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"5" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 4,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"6" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 3,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"7" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 2,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"8" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 1,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"9" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 0,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}

													}
,
													"scoresection" : 													{
														"0" : 														{
															"@NAME" : "A",
															"@START" : 0,
															"@END" : 0
														}
,
														"1" : 														{
															"@NAME" : "B",
															"@START" : 0,
															"@END" : 0
														}
,
														"2" : 														{
															"@NAME" : "C",
															"@START" : 0,
															"@END" : 0
														}
,
														"3" : 														{
															"@NAME" : "D",
															"@START" : 0,
															"@END" : 0
														}
,
														"4" : 														{
															"@NAME" : "E",
															"@START" : 0,
															"@END" : 0
														}
,
														"5" : 														{
															"@NAME" : "F",
															"@START" : 0,
															"@END" : 0
														}
,
														"6" : 														{
															"@NAME" : "G",
															"@START" : 0,
															"@END" : 0
														}
,
														"7" : 														{
															"@NAME" : "H",
															"@START" : 0,
															"@END" : 0
														}
,
														"8" : 														{
															"@NAME" : "I",
															"@START" : 0,
															"@END" : 0
														}
,
														"9" : 														{
															"@NAME" : "J",
															"@START" : 0,
															"@END" : 0
														}
,
														"10" : 														{
															"@NAME" : "K",
															"@START" : 0,
															"@END" : 0
														}
,
														"11" : 														{
															"@NAME" : "L",
															"@START" : 0,
															"@END" : 0
														}
,
														"12" : 														{
															"@NAME" : "M",
															"@START" : 0,
															"@END" : 0
														}
,
														"13" : 														{
															"@NAME" : "N",
															"@START" : 0,
															"@END" : 0
														}
,
														"14" : 														{
															"@NAME" : "O",
															"@START" : 0,
															"@END" : 0
														}
,
														"15" : 														{
															"@NAME" : "P",
															"@START" : 0,
															"@END" : 0
														}
,
														"16" : 														{
															"@NAME" : "Q",
															"@START" : 0,
															"@END" : 0
														}
,
														"17" : 														{
															"@NAME" : "R",
															"@START" : 0,
															"@END" : 0
														}
,
														"18" : 														{
															"@NAME" : "S",
															"@START" : 0,
															"@END" : 0
														}
,
														"19" : 														{
															"@NAME" : "T",
															"@START" : 0,
															"@END" : 0
														}
,
														"20" : 														{
															"@NAME" : "U",
															"@START" : 0,
															"@END" : 0
														}
,
														"21" : 														{
															"@NAME" : "V",
															"@START" : 0,
															"@END" : 0
														}
,
														"22" : 														{
															"@NAME" : "W",
															"@START" : 0,
															"@END" : 0
														}
,
														"23" : 														{
															"@NAME" : "X",
															"@START" : 0,
															"@END" : 0
														}
,
														"24" : 														{
															"@NAME" : "Y",
															"@START" : 0,
															"@END" : 0
														}
,
														"25" : 														{
															"@NAME" : "Z",
															"@START" : 0,
															"@END" : 0
														}

													}
,
													"measure" : 													{
														"0" : 														{
															"@WIDTH" : 1600,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 8, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "SINGLE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	"staffUserBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_staff-0-0",
																			"@Message" : "618.3oc6Y20iZBDEF.9Z3Wggq1l.aluGo226a5sMMFWbTIK9Q.5tZ13+8pfnvx6351lMYSchQiblCyfOPNNL7huWv5zjhRSdjIyrvrrLXvWG7yAddu3644E7nY6g.AEOMKHrJxSiyNDw6XFdAKMOWkxwD7BRmTs8nhxwSmFQue+9NhpIRsREy4ZEsIwx7wKKltJeQU9KFWlmt4NZHY+qpO+RShIySylzbfcZjAicqQmN5brqcf.C04Aq0vkaRJOsKmGyuWK4O12ZDYT6D1T0tNtcrZX4r1wdNcR47p3h1gmaRmMu5LSfj2tghx7UOZpOll8vcjt+XNkPz49kBZc05wIoka629zzrrKz4GZ19NeQzEU8USx67C+2zlBzNFos.qMiXiam180lAzlxI84VJwbyG53954lC3lIPWcSsvsMsoNt6ys.vMWH.bGi4lRs3s1wcetk.tEDcetEDL2JKZ2slti6ZtUHtEL.2bKbayaZry69dqAdKUz9dqsT711eUpbZ2W6g.sUjgfYlveeESbWaCzNFosBT5VaYdfRsEtE2bbaxxRWWXrK92pSHh18NKSNN8aI69NHmzTUoa37iU7eUzsnnuxcljFxB0eTxi59Oc1SQ1yFpf1yIP6kP6kN6eC6YH64Rj7Jj6LAfctC8KhNGgtPysTr45ub249EcWfbWpvE4EwvBMLEjd1MZklqYYDQ2LpVBVYqtqf0YYrNgFhybKlitiT0PNXN6ZKKdK+uXVj21litqTFErFWB06bQW9+s1xfe424a678aNUz8YkY1rueKr83xdX0uWNon9ILEQCa8tS2teic9+A1qtj3",
																			"@Xoffset" : -102.0,
																			"@Yoffset" : -6.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track", "staffUserBean" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	"staffUserBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_staff-0-1",
																			"@Message" : "718.3oc6Xt0aaCBEG+Y6OEd9oVInhKFiYusG1aYRUS6sooH2DRBpN1QXVurp9ce3KoIjRhZWc2sTE4Ha3ObfemiO.9tvf3UpI0FoFJKjKkkl3n2G80nff6BCBBhuTdaSAw0WMOFzVxU4EMkDzqHHtTdcqjdAAwposOOt1jOaFjblssiwbDimxQDZRZ1ZgFcdY8rJ8xV8KyMZ0MmfAH6u1+OcsvIKTESWOvdvxdr8VVGOdSYOUC4wTaL1VlaUtYwCMYiMOuijmaqEhFusft5+jfBvb7HACfo1Kh8hi.ckts7Zit5RYaazyu3DBCCH.9oOVB7Z0T6PoQnmN.VsJehxb6iqelpn3fceif827CxyDD.JROMds76CAuLTh8gxV3Q3QivLK9R4uT7k7KguxpR4eqXi3CaDqYrAaQiHMQczj2v1tXi5CazThkVhnQID6MbxaXaWrk3CarTVWzVJEaeaE8OO1v14ATPFPtwNN3FiAfYhAjaoGGbCkZi2XCH23dWLkmZCsyFgEMY2X.B1xQaJBBIwt1p.zW+AvIxcaTCGL824+1x7Yj2X1OQ+hsVXlCQuoatl5La6GiLmcoLqpz.mkuTUzU8GzJ6Vq2UPs41BYeXkdoGAWKUyWXNjhZ0O55AhyfpYpAmJmToyMppx8F5953FfOjJcmgTq3KxKm+tmnKRVTnVUK2uW5icBfBGG0jdOEi4T5ZWE8Lmx0cpwNoTzchEtRORdy3IicLxG2YH7Y9IOxC2I6v3dxSOB4tVN4.Yj9rsVHF6KkjP3KkjCV2fFGsK1jhA++wh.TtMADBOjGR06wsXI7lENiFwxxZNq+eB3MfaGg1DoxGRpQOBnFASF3CMfSNBvFF2rAgjgLuHySdQlHySdQJ84kWjJN3YMXulYF808C5xQQeKz4t6CCW6Mb+Jw1suoyq22GJ9hpuWNst6aqBwfstb5V6C2G9S.E4KeS.",
																			"@Xoffset" : -118.0,
																			"@Yoffset" : -18.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track", "staffUserBean" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}

													}
,
													"scoreUserBean" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
														}

													}
,
													".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "scoreUserBean" ]
												}

											}
,
											".ordering" : [ "score" ]
										}

									}
,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 268.5, 87.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
								}

							}
, 							{
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
											"minor" : 6,
											"revision" : 2,
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
									"patching_rect" : [ 691.0, 498.5, 236.0, 33.0 ],
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
									"patching_rect" : [ 470.1666259765625, 473.0, 176.0, 22.0 ]
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
									"patching_rect" : [ 446.1666259765625, 443.0, 152.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 427.333333333333314, 540.0, 410.666666666666686, 22.0 ],
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
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 446.0, 686.0 ],
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
													"patching_rect" : [ 48.0, 579.0, 133.0, 22.0 ],
													"text" : "prepend mouse ondrag"
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
									"patching_rect" : [ 301.0, 536.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 106.0, 480.0, 175.0, 20.0 ],
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
									"patching_rect" : [ 427.333333333333314, 573.0, 610.0, 211.0 ],
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
									"patching_rect" : [ 170.5, 611.0, 187.0, 22.0 ],
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
									"patching_rect" : [ 170.5, 580.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 40.0, 510.0, 280.0, 22.0 ],
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
									"patching_rect" : [ 170.5, 643.0, 190.0, 22.0 ],
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
									"patching_rect" : [ 63.5, 675.0, 297.0, 49.0 ],
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
									"patching_rect" : [ 40.0, 480.0, 24.0, 24.0 ]
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
											"minor" : 6,
											"revision" : 2,
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
									"patching_rect" : [ 182.0, 164.0, 29.0, 27.0 ]
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
									"patching_rect" : [ 40.0, 53.0, 119.0, 22.0 ],
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
									"patching_rect" : [ 40.0, 130.0, 247.0, 22.0 ],
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
									"patching_rect" : [ 40.0, 227.0, 600.0, 210.0 ],
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
									"patching_rect" : [ 500.1666259765625, 504.0, 150.0, 22.0 ]
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
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 201.5, 197.0, 650.0, 197.0, 650.0, 55.0, 696.166625999999951, 55.0 ],
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 400.600000083446503, 119.0, 277.5, 119.0 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 310.5, 564.800003999999944, 18.0, 564.800003999999944, 18.0, 216.0, 49.5, 216.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-27", 0 ]
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
									"midpoints" : [ 49.5, 451.400001999999972, 360.5, 451.400001999999972 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 125.5, 208.5, 630.5, 208.5 ],
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
									"midpoints" : [ 436.833333333333314, 570.0, 206.0, 570.0 ],
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 675.5, 227.25, 52.0 ],
									"text" : "An example for using jweb to  communicate across the Internet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 726.5, 230.0, 22.0 ],
									"text" : "load \"signalPeer and direct2jweb.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 758.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1226.6666259765625, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.6666259765625, 343.0, 127.0, 22.0 ],
									"text" : "picster buttonmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1226.6666259765625, 248.0, 24.0, 24.0 ]
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
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.6666259765625, 282.0, 136.0, 22.0 ],
									"text" : "blankPageTransform $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.00000011920929, 103.0, 59.599998652935028, 20.0 ],
									"text" : "Click for:"
								}

							}
, 							{
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
											"minor" : 6,
											"revision" : 2,
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
									"int" : 1,
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
									"patching_rect" : [ 32.25, 643.0, 168.0, 22.0 ],
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
									"patching_rect" : [ 208.333333333333371, 554.0, 296.0, 47.0 ],
									"text" : "Drawsocket takes an argument indicating the top-level folder for where to store media files, such as the MaxScore score.svg files."
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
											"minor" : 6,
											"revision" : 2,
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
											"minor" : 6,
											"revision" : 2,
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
									"patching_rect" : [ 148.25, 607.0, 321.0, 48.0 ],
									"text" : "/stdout : \"received socket close /1 9SGP1SrdnsyMgOaXwTGIEA==\""
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
									"patching_rect" : [ 134.0, 90.0, 164.400000035762787, 33.0 ],
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
									"patching_rect" : [ 486.600000083446503, 103.0, 125.0, 20.0 ],
									"text" : "• proportional notation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 103.0, 111.0, 20.0 ],
									"text" : "• graphical notation"
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
									"patching_rect" : [ 491.600000083446503, 126.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"jmslscoredoc" : 										{
											"score" : 											{
												"0" : 												{
													"@NAME" : "JMSLMaxScore-10",
													"@WIDTH" : 974,
													"@HEIGHT" : 200,
													"@STAFFS" : 2,
													"@NUMTRACKSPERSTAFF" : 4,
													"@InstrumentNamesVisible" : "false",
													"@TempoVisible" : "false",
													"@StaffNumbersVisible" : "false",
													"@MeasureNumbersVisible" : "false",
													"@SectionBracketsVisible" : "false",
													"@TimeSignaturesVisible" : "false",
													"@KeySignaturesVisible" : "false",
													"@ClefsVisible" : "true",
													"@ScoreTitleVisible" : "false",
													"@CourtesyClefsVisible" : "false",
													"@MeasureNumberOffset" : 1,
													"@LeftMargin" : 60.0,
													"@RightMargin" : 14.0,
													"@TopMargin" : 15.0,
													"@BottomMargin" : 15.0,
													"@TopMarginOfFirstPage" : 60.0,
													"@DrawAllMeasureNumbers" : "false",
													"@TextFontScaler" : 1.5,
													"@ScoreSubtitleFontScaler" : 2.0,
													"@ScoreTitleFontScaler" : 4.0,
													"@TimesigFontScaler" : 2.5,
													"@MeasureNumberFontScaler" : 1.5,
													"@TextFontName" : "SansSerif",
													"@ScoreSubtitleFontName" : "Serif",
													"@ScoreTitleFontName" : "Serif",
													"@TimesigFontName" : "Serif",
													"@MeasureNumberFontName" : "SansSerif",
													"@FirstSystemIndent" : 0.0,
													"@useLegacyMultiTrackOrientation" : "true",
													"ScoreAnnotation" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
															"@Annotation" : "217.3ocsPFrZCCCDD8rzWgPmiKxWyePNzzVn8TIGjsWETpjVyJoBkf+2ikDoFJ8ZNtuYXXl8JmI+FnnECRwdgr+Ikb2JalvYjRqXsqHzWfwj1X5Tka1UNiIcvzYfb1.Duap35GGTC6srlR.IdGCfrp4siD50yUY+ycgeUzSWxwTgqp2iNvTcMAFc1kZtH8Zk5bH9UddyasWmIrw9bkJThSsXGFnCgXhNp8sRIZIYKvrGBohxqXzVF6KFSDZsfyV3ait+gL5+ej+8U7PmWx5gOB1JrWo3K7a.wQPjTB"
														}

													}
,
													"orchestra" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
															"jmslscoreinstrument" : 															{
																"0" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@EditEnabled" : "true",
																	"@InsIndex" : 0,
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"1" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@EditEnabled" : "true",
																	"@InsIndex" : 1,
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}

															}
,
															".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
														}

													}
,
													"mixerpanelsettings" : 													{
														"0" : 														{
															"panamppair" : 															{
																"0" : 																{
																	"@FADERINDEX" : 0,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}
,
																"1" : 																{
																	"@FADERINDEX" : 1,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}

															}
,
															".ordering" : [ "panamppair", "panamppair" ]
														}

													}
,
													"staffspacing" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}

													}
,
													"scoresection" : 													{
														"0" : 														{
															"@NAME" : "A",
															"@START" : 0,
															"@END" : 0
														}
,
														"1" : 														{
															"@NAME" : "B",
															"@START" : 0,
															"@END" : 0
														}
,
														"2" : 														{
															"@NAME" : "C",
															"@START" : 0,
															"@END" : 0
														}
,
														"3" : 														{
															"@NAME" : "D",
															"@START" : 0,
															"@END" : 0
														}
,
														"4" : 														{
															"@NAME" : "E",
															"@START" : 0,
															"@END" : 0
														}
,
														"5" : 														{
															"@NAME" : "F",
															"@START" : 0,
															"@END" : 0
														}
,
														"6" : 														{
															"@NAME" : "G",
															"@START" : 0,
															"@END" : 0
														}
,
														"7" : 														{
															"@NAME" : "H",
															"@START" : 0,
															"@END" : 0
														}
,
														"8" : 														{
															"@NAME" : "I",
															"@START" : 0,
															"@END" : 0
														}
,
														"9" : 														{
															"@NAME" : "J",
															"@START" : 0,
															"@END" : 0
														}
,
														"10" : 														{
															"@NAME" : "K",
															"@START" : 0,
															"@END" : 0
														}
,
														"11" : 														{
															"@NAME" : "L",
															"@START" : 0,
															"@END" : 0
														}
,
														"12" : 														{
															"@NAME" : "M",
															"@START" : 0,
															"@END" : 0
														}
,
														"13" : 														{
															"@NAME" : "N",
															"@START" : 0,
															"@END" : 0
														}
,
														"14" : 														{
															"@NAME" : "O",
															"@START" : 0,
															"@END" : 0
														}
,
														"15" : 														{
															"@NAME" : "P",
															"@START" : 0,
															"@END" : 0
														}
,
														"16" : 														{
															"@NAME" : "Q",
															"@START" : 0,
															"@END" : 0
														}
,
														"17" : 														{
															"@NAME" : "R",
															"@START" : 0,
															"@END" : 0
														}
,
														"18" : 														{
															"@NAME" : "S",
															"@START" : 0,
															"@END" : 0
														}
,
														"19" : 														{
															"@NAME" : "T",
															"@START" : 0,
															"@END" : 0
														}
,
														"20" : 														{
															"@NAME" : "U",
															"@START" : 0,
															"@END" : 0
														}
,
														"21" : 														{
															"@NAME" : "V",
															"@START" : 0,
															"@END" : 0
														}
,
														"22" : 														{
															"@NAME" : "W",
															"@START" : 0,
															"@END" : 0
														}
,
														"23" : 														{
															"@NAME" : "X",
															"@START" : 0,
															"@END" : 0
														}
,
														"24" : 														{
															"@NAME" : "Y",
															"@START" : 0,
															"@END" : 0
														}
,
														"25" : 														{
															"@NAME" : "Z",
															"@START" : 0,
															"@END" : 0
														}

													}
,
													"measure" : 													{
														"0" : 														{
															"@WIDTH" : 200,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 1, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "NONE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}
,
														"1" : 														{
															"@WIDTH" : 800,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 4, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "NONE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 4,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "cresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 0.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"1" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "cresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 1.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"2" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 64.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "cresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 64.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 2.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"3" : 																				{
																					"@NOTEDUR" : 3,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.5,
																					"@PITCH" : 59.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.45,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 59.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 3.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"4" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 6,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 10,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 4.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"5" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 77.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 1,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 77.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 5.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note", "note", "note", "note", "note", "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "true",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 6.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}
,
																				"1" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 57.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "true",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 57.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 7.0,
																							"@name" : "index"
																						}

																					}
,
																					"interval" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 65.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "true",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 0,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "true",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 65.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 8.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}
,
																						"1" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 72.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 0,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "false",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 72.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 9.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "interval", "interval", "userBean", "userBean" ]
																				}
,
																				"2" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 57.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "false",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 57.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 10.0,
																							"@name" : "index"
																						}

																					}
,
																					"interval" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 65.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 0,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "false",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 65.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 11.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "interval", "userBean", "userBean" ]
																				}
,
																				"3" : 																				{
																					"@NOTEDUR" : 2,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 1.0,
																					"@PITCH" : 55.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.9,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 5,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 55.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 12.0,
																							"@name" : "index"
																						}

																					}
,
																					"interval" : 																					{
																						"0" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 65.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 5,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "true",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 65.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 13.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}
,
																						"1" : 																						{
																							"@NOTEDUR" : 2,
																							"@TUPLET" : 0,
																							"@DOTS" : 0,
																							"@ACCINFO" : 0,
																							"@DURATION" : 1.0,
																							"@PITCH" : 76.0,
																							"@VELOCITY" : 0.5,
																							"@HOLD" : 0.9,
																							"@BEAMEDOUT" : "false",
																							"@GLISSOUT" : "false",
																							"@TIEDOUT" : "false",
																							"@ACCPREF" : 0,
																							"@ACCVISPOLICY" : 1,
																							"@ALTENHARMONIC" : "false",
																							"@DYN" : 5,
																							"@SLUROUT" : "false",
																							"@ISGRACENOTE" : "false",
																							"@GRACENOTESEPARATIONSCALER" : 2.0,
																							"@LEDGERLINESVISIBLE" : "true",
																							"@WEDGE" : "none",
																							"@OTTAVA" : "none",
																							"@MARK" : 0,
																							"@TEXTOFFSETX" : 0,
																							"@TEXTOFFSETY" : 0,
																							"@NOTEHEAD" : 0,
																							"@NOTEHEADSCALE" : 1.0,
																							"@VISIBLE" : "true",
																							"@NOTEHEADVISIBLE" : "true",
																							"@STEMVISIBLE" : "false",
																							"@OVERRIDELEVEL" : -1,
																							"@ISOVERRIDELEVEL" : "false",
																							"@STEMINFOOVERRIDE" : "false",
																							"@STEMINFO" : 1,
																							"@LAYOUTSHIFTX" : 0.0,
																							"dim" : 																							{
																								"0" : 																								{
																									"@index" : 4,
																									"@value" : 0.0,
																									"@name" : "EventFlag"
																								}
,
																								"1" : 																								{
																									"@index" : 5,
																									"@value" : 76.0,
																									"@name" : "originalPitch"
																								}
,
																								"2" : 																								{
																									"@index" : 6,
																									"@value" : 14.0,
																									"@name" : "index"
																								}

																							}
,
																							"userBean" : 																							{
																								"0" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "rendered",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}
,
																								"1" : 																								{
																									"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																									"@Name" : "RenderedMessageBean_note-sel",
																									"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																									"@Xoffset" : 4.0,
																									"@Yoffset" : 0.0
																								}

																							}
,
																							".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "interval", "interval", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note", "note", "note", "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}
,
														"2" : 														{
															"@WIDTH" : 800,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 4, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "NONE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 0,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 4.0,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 3.6,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 2,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 1,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 0,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 15.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "217.3occPtrpBCCDFd8jmhvfK7.of0R2bV5BcitwshHQaTC1lVRh2P7c2zoofnHgLj7M+yE9ev.rQuy4U1DUopRY7H+e9JN.OX..3I08V.5tb.ED4hrrk.QE.ZTWIIMR+wNM.pK5p5ryK0lMi54c3E4hL97r7LQ1h1XJ8NuWjyeuTEmQbHsPa8IhhCltb1jn39DI0MxcZOsroej5ptHrYgDiI9SVbNdqz31WaqntVI8V8sgohQgCE+CYjbFUyWVh5VnAte4JaqOaJbclYRp3sKe8asM74I6EkP9TdC",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0,
																			"note" : 																			{
																				"0" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 7,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"1" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"2" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"3" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"4" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"5" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"6" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"7" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"8" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"9" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"10" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"11" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"12" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"13" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 69.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 1,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 69.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"14" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 71.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 71.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"15" : 																				{
																					"@NOTEDUR" : 5,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 0.125,
																					"@PITCH" : 76.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 0.00125,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 0,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "decresc",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 0,
																					"@NOTEHEADSCALE" : 0.6,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 76.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : -1.0,
																							"@name" : "index"
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim" ]
																				}
,
																				"16" : 																				{
																					"@NOTEDUR" : 1,
																					"@TUPLET" : 0,
																					"@DOTS" : 0,
																					"@ACCINFO" : 0,
																					"@DURATION" : 2.0,
																					"@PITCH" : 72.0,
																					"@VELOCITY" : 0.5,
																					"@HOLD" : 1.8,
																					"@BEAMEDOUT" : "false",
																					"@GLISSOUT" : "false",
																					"@TIEDOUT" : "false",
																					"@ACCPREF" : 0,
																					"@ACCVISPOLICY" : 1,
																					"@ALTENHARMONIC" : "false",
																					"@DYN" : 2,
																					"@SLUROUT" : "false",
																					"@ISGRACENOTE" : "false",
																					"@GRACENOTESEPARATIONSCALER" : 2.0,
																					"@LEDGERLINESVISIBLE" : "true",
																					"@WEDGE" : "none",
																					"@OTTAVA" : "none",
																					"@MARK" : 0,
																					"@TEXTOFFSETX" : 0,
																					"@TEXTOFFSETY" : 0,
																					"@NOTEHEAD" : 1,
																					"@NOTEHEADSCALE" : 1.0,
																					"@VISIBLE" : "true",
																					"@NOTEHEADVISIBLE" : "true",
																					"@STEMVISIBLE" : "false",
																					"@OVERRIDELEVEL" : -1,
																					"@ISOVERRIDELEVEL" : "false",
																					"@STEMINFOOVERRIDE" : "false",
																					"@STEMINFO" : 2,
																					"@LAYOUTSHIFTX" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@value" : 0.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@value" : 72.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
																							"@index" : 6,
																							"@value" : 32.0,
																							"@name" : "index"
																						}

																					}
,
																					"userBean" : 																					{
																						"0" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "rendered",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}
,
																						"1" : 																						{
																							"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																							"@Name" : "RenderedMessageBean_note-sel",
																							"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																							"@Xoffset" : 4.0,
																							"@Yoffset" : 0.0
																						}

																					}
,
																					".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																				}

																			}
,
																			".ordering" : [ "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note" ]
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}

													}
,
													"scoreUserBean" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
														}

													}
,
													".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "measure", "scoreUserBean" ]
												}

											}
,
											".ordering" : [ "score" ]
										}

									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 491.600000083446503, 165.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
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
									"data" : 									{
										"jmslscoredoc" : 										{
											"score" : 											{
												"0" : 												{
													"@NAME" : "JMSLMaxScore-9",
													"@WIDTH" : 880,
													"@HEIGHT" : 200,
													"@STAFFS" : 2,
													"@NUMTRACKSPERSTAFF" : 4,
													"@InstrumentNamesVisible" : "false",
													"@TempoVisible" : "false",
													"@StaffNumbersVisible" : "false",
													"@MeasureNumbersVisible" : "false",
													"@SectionBracketsVisible" : "false",
													"@TimeSignaturesVisible" : "false",
													"@KeySignaturesVisible" : "false",
													"@ClefsVisible" : "false",
													"@ScoreTitleVisible" : "false",
													"@CourtesyClefsVisible" : "false",
													"@MeasureNumberOffset" : 1,
													"@LeftMargin" : 60.0,
													"@RightMargin" : 20.0,
													"@TopMargin" : 15.0,
													"@BottomMargin" : 15.0,
													"@TopMarginOfFirstPage" : 60.0,
													"@DrawAllMeasureNumbers" : "false",
													"@TextFontScaler" : 1.5,
													"@ScoreSubtitleFontScaler" : 2.0,
													"@ScoreTitleFontScaler" : 4.0,
													"@TimesigFontScaler" : 2.5,
													"@MeasureNumberFontScaler" : 1.5,
													"@TextFontName" : "SansSerif",
													"@ScoreSubtitleFontName" : "Serif",
													"@ScoreTitleFontName" : "Serif",
													"@TimesigFontName" : "Serif",
													"@MeasureNumberFontName" : "SansSerif",
													"@FirstSystemIndent" : 0.0,
													"@useLegacyMultiTrackOrientation" : "true",
													"ScoreAnnotation" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
															"@Annotation" : "259.3oc0P1qSDCCDDt19ovx0DjCPEuAT.bHAUHJbtrNXN+SzZGjPmt2crWKtK5DsTPQjl7MS1r6rmyjeBXxFCRwsBY+kJ4EE1LFmiXtf0tpQeElsd3kfMS.kphRYswzopD1dNiIcv3DfNa.R+7c0Te4.Z9OsnwLfhmiAPRdd6VL50yjs+9tvQG83GKI5mon225.CkZDL5EWtkB0ksryEi6VlOkk1qIL1XuVnBk3s1XGFv6BoL9f12VJQaR1JbwCgb0YSLYq2+iFSBxmMY59d2NNBTswnamIUGiwj8qzWsRe8J8MjtHOv4kmSEZ+eRg96E3407+1pavoC61nmnMqmef+M4cbs6C"
														}

													}
,
													"orchestra" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
															"jmslscoreinstrument" : 															{
																"0" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@InsIndex" : 0,
																	"@EditEnabled" : "true",
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"1" : 																{
																	"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																	"@InsIndex" : 1,
																	"@EditEnabled" : "true",
																	"@Name" : "MaxScoreIns-0",
																	"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																	"@Transposition" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@defaultvalue" : 0.0,
																			"@lowlimit" : 0.0,
																			"@highlimit" : 3.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 127.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@defaultvalue" : -1.0,
																			"@lowlimit" : -1.0,
																			"@highlimit" : 10000.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}

															}
,
															".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
														}

													}
,
													"mixerpanelsettings" : 													{
														"0" : 														{
															"panamppair" : 															{
																"0" : 																{
																	"@FADERINDEX" : 0,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}
,
																"1" : 																{
																	"@FADERINDEX" : 1,
																	"@PAN" : 0.5,
																	"@AMP" : 0.5
																}

															}
,
															".ordering" : [ "panamppair", "panamppair" ]
														}

													}
,
													"staffspacing" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@ABOVE" : 72.0,
															"@BELOW" : 72.0
														}

													}
,
													"StaffLineVisibility" : 													{
														"0" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 4,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"1" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 3,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"2" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 2,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"3" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 1,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"4" : 														{
															"@staffIndex" : 0,
															"@staffLineIndex" : 0,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"5" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 4,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"6" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 3,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"7" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 2,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"8" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 1,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}
,
														"9" : 														{
															"@staffIndex" : 1,
															"@staffLineIndex" : 0,
															"@isVisible" : "false",
															"@ledgerLinesVisible" : "true"
														}

													}
,
													"scoresection" : 													{
														"0" : 														{
															"@NAME" : "A",
															"@START" : 0,
															"@END" : 0
														}
,
														"1" : 														{
															"@NAME" : "B",
															"@START" : 0,
															"@END" : 0
														}
,
														"2" : 														{
															"@NAME" : "C",
															"@START" : 0,
															"@END" : 0
														}
,
														"3" : 														{
															"@NAME" : "D",
															"@START" : 0,
															"@END" : 0
														}
,
														"4" : 														{
															"@NAME" : "E",
															"@START" : 0,
															"@END" : 0
														}
,
														"5" : 														{
															"@NAME" : "F",
															"@START" : 0,
															"@END" : 0
														}
,
														"6" : 														{
															"@NAME" : "G",
															"@START" : 0,
															"@END" : 0
														}
,
														"7" : 														{
															"@NAME" : "H",
															"@START" : 0,
															"@END" : 0
														}
,
														"8" : 														{
															"@NAME" : "I",
															"@START" : 0,
															"@END" : 0
														}
,
														"9" : 														{
															"@NAME" : "J",
															"@START" : 0,
															"@END" : 0
														}
,
														"10" : 														{
															"@NAME" : "K",
															"@START" : 0,
															"@END" : 0
														}
,
														"11" : 														{
															"@NAME" : "L",
															"@START" : 0,
															"@END" : 0
														}
,
														"12" : 														{
															"@NAME" : "M",
															"@START" : 0,
															"@END" : 0
														}
,
														"13" : 														{
															"@NAME" : "N",
															"@START" : 0,
															"@END" : 0
														}
,
														"14" : 														{
															"@NAME" : "O",
															"@START" : 0,
															"@END" : 0
														}
,
														"15" : 														{
															"@NAME" : "P",
															"@START" : 0,
															"@END" : 0
														}
,
														"16" : 														{
															"@NAME" : "Q",
															"@START" : 0,
															"@END" : 0
														}
,
														"17" : 														{
															"@NAME" : "R",
															"@START" : 0,
															"@END" : 0
														}
,
														"18" : 														{
															"@NAME" : "S",
															"@START" : 0,
															"@END" : 0
														}
,
														"19" : 														{
															"@NAME" : "T",
															"@START" : 0,
															"@END" : 0
														}
,
														"20" : 														{
															"@NAME" : "U",
															"@START" : 0,
															"@END" : 0
														}
,
														"21" : 														{
															"@NAME" : "V",
															"@START" : 0,
															"@END" : 0
														}
,
														"22" : 														{
															"@NAME" : "W",
															"@START" : 0,
															"@END" : 0
														}
,
														"23" : 														{
															"@NAME" : "X",
															"@START" : 0,
															"@END" : 0
														}
,
														"24" : 														{
															"@NAME" : "Y",
															"@START" : 0,
															"@END" : 0
														}
,
														"25" : 														{
															"@NAME" : "Z",
															"@START" : 0,
															"@END" : 0
														}

													}
,
													"measure" : 													{
														"0" : 														{
															"@WIDTH" : 1600,
															"@WIDTHSETBYHAND" : "true",
															"@TIMESIG" : [ 8, 4 ],
															"@TIMESIGSETBYHAND" : "false",
															"@TEMPO" : 60.0,
															"@TEMPOSETBYHAND" : "false",
															"@REPEATSTART" : "false",
															"@REPEATEND" : "false",
															"@NUMREPEATS" : 1,
															"@BARLINE" : "SINGLE",
															"@MEASURETEXTX" : 48,
															"@MEASURETEXTY" : 48,
															"@MEASURELEFTMARGIN" : 0.0,
															"staff" : 															{
																"0" : 																{
																	"@INDEX" : 0,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 0,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	"staffUserBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_staff-0-0",
																			"@Message" : "618.3oc6Y20iZBDEF.9Z3Wggq1l.aluGo226a5sMMFWbTIK9Q.5tZ13+8pfnvx6351lMYSchQiblCyfOPNNL7huWv5zjhRSdjIyrvrrLXvWG7yAddu3644E7nY6g.AEOMKHrJxSiyNDw6XFdAKMOWkxwD7BRmTs8nhxwSmFQue+9NhpIRsREy4ZEsIwx7wKKltJeQU9KFWlmt4NZHY+qpO+RShIySylzbfcZjAicqQmN5brqcf.C04Aq0vkaRJOsKmGyuWK4O12ZDYT6D1T0tNtcrZX4r1wdNcR47p3h1gmaRmMu5LSfj2tghx7UOZpOll8vcjt+XNkPz49kBZc05wIoka629zzrrKz4GZ19NeQzEU8USx67C+2zlBzNFos.qMiXiam180lAzlxI84VJwbyG53954lC3lIPWcSsvsMsoNt6ys.vMWH.bGi4lRs3s1wcetk.tEDcetEDL2JKZ2slti6ZtUHtEL.2bKbayaZry69dqAdKUz9dqsT711eUpbZ2W6g.sUjgfYlveeESbWaCzNFosBT5VaYdfRsEtE2bbaxxRWWXrK92pSHh18NKSNN8aI69NHmzTUoa37iU7eUzsnnuxcljFxB0eTxi59Oc1SQ1yFpf1yIP6kP6kN6eC6YH64Rj7Jj6LAfctC8KhNGgtPysTr45ub249EcWfbWpvE4EwvBMLEjd1MZklqYYDQ2LpVBVYqtqf0YYrNgFhybKlitiT0PNXN6ZKKdK+uXVj21litqTFErFWB06bQW9+s1xfe424a678aNUz8YkY1rueKr83xdX0uWNon9ILEQCa8tS2teic9+A1qtj3",
																			"@Xoffset" : -102.0,
																			"@Yoffset" : -6.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track", "staffUserBean" ]
																}
,
																"1" : 																{
																	"@INDEX" : 1,
																	"@CLEF" : 0,
																	"@CLEFSETBYHAND" : "false",
																	"@INSTRUMENTINDEX" : 1,
																	"@INSINDEXSETBYHAND" : "false",
																	"@KEYSIGTYPE" : 0,
																	"@KEYSIGNUMACC" : 0,
																	"@KEYSIGSETBYHAND" : "false",
																	"@EXTENDEDLINESABOVE" : 0,
																	"@EXTENDEDLINESBELOW" : 0,
																	"track" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"2" : 																		{
																			"@INDEX" : 2,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}
,
																		"3" : 																		{
																			"@INDEX" : 3,
																			"@MultitrackRestAdjustmentY" : 0.0
																		}

																	}
,
																	"staffUserBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_staff-0-1",
																			"@Message" : "718.3oc6Xt0aaCBEG+Y6OEd9oVInhKFiYusG1aYRUS6sooH2DRBpN1QXVurp9ce3KoIjRhZWc2sTE4Ha3ObfemiO.9tvf3UpI0FoFJKjKkkl3n2G80nff6BCBBhuTdaSAw0WMOFzVxU4EMkDzqHHtTdcqjdAAwposOOt1jOaFjblssiwbDimxQDZRZ1ZgFcdY8rJ8xV8KyMZ0MmfAH6u1+OcsvIKTESWOvdvxdr8VVGOdSYOUC4wTaL1VlaUtYwCMYiMOuijmaqEhFusft5+jfBvb7HACfo1Kh8hi.ckts7Zit5RYaazyu3DBCCH.9oOVB7Z0T6PoQnmN.VsJehxb6iqelpn3fceif827CxyDD.JROMds76CAuLTh8gxV3Q3QivLK9R4uT7k7KguxpR4eqXi3CaDqYrAaQiHMQczj2v1tXi5CazThkVhnQID6MbxaXaWrk3CarTVWzVJEaeaE8OO1v14ATPFPtwNN3FiAfYhAjaoGGbCkZi2XCH23dWLkmZCsyFgEMY2X.B1xQaJBBIwt1p.zW+AvIxcaTCGL824+1x7Yj2X1OQ+hsVXlCQuoatl5La6GiLmcoLqpz.mkuTUzU8GzJ6Vq2UPs41BYeXkdoGAWKUyWXNjhZ0O55AhyfpYpAmJmToyMppx8F5953FfOjJcmgTq3KxKm+tmnKRVTnVUK2uW5icBfBGG0jdOEi4T5ZWE8Lmx0cpwNoTzchEtRORdy3IicLxG2YH7Y9IOxC2I6v3dxSOB4tVN4.Yj9rsVHF6KkjP3KkjCV2fFGsK1jhA++wh.TtMADBOjGR06wsXI7lENiFwxxZNq+eB3MfaGg1DoxGRpQOBnFASF3CMfSNBvFF2rAgjgLuHySdQlHySdQJ84kWjJN3YMXulYF808C5xQQeKz4t6CCW6Mb+Jw1suoyq22GJ9hpuWNst6aqBwfstb5V6C2G9S.E4KeS.",
																			"@Xoffset" : -118.0,
																			"@Yoffset" : -18.0
																		}

																	}
,
																	".ordering" : [ "track", "track", "track", "track", "staffUserBean" ]
																}

															}
,
															".ordering" : [ "staff", "staff" ]
														}

													}
,
													"scoreUserBean" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
														}

													}
,
													".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "scoreUserBean" ]
												}

											}
,
											".ordering" : [ "score" ]
										}

									}
,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 369.0, 165.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
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
									"patching_rect" : [ 134.0, 289.0, 595.0, 209.0 ],
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
									"destination" : [ "obj-97", 0 ],
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
									"destination" : [ "obj-29", 0 ],
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
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 41.75, 672.300003999999944, 11.625, 672.300003999999944, 11.625, 195.0, 143.5, 195.0 ],
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
									"midpoints" : [ 221.833333333333314, 284.5, 719.5, 284.5 ],
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
									"midpoints" : [ 335.5, 515.25, 41.75, 515.25 ],
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
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 501.100000083446503, 201.5, 378.5, 201.5 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-6", 0 ],
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 126.0, 1259.0, 789.0 ],
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
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 8.0, 89.0, 22.0 ],
									"text" : "getNoteAnchor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.5, 8.5, 344.0, 35.0 ],
									"presentation_linecount" : 3,
									"text" : "picster addShape . . image \"Macintosh HD:/Users/Shared/Max 8/Packages/MaxScore/media/Images/png/beamgroup.png\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 571.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 35.5, 75.0, 22.0 ],
									"text" : "1 3 1 6 2 9 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 63.0, 185.0, 22.0 ],
									"text" : "prepend picster stroke-dasharray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 323.0, 116.0, 22.0 ],
									"text" : "setRenderAllowed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.0, 194.0, 318.0, 22.0 ],
									"text" : "picster findElementByID Picster-Element_1716044322540"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-86",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.0, 89.0, 209.0, 66.0 ],
									"text" : "Individual properties can be modified after a picster object has been created"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 173.0, 149.0, 864.0, 586.0 ],
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
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 72.0, 88.0, 22.0 ],
													"text" : "picster rotate 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 19.0, 274.0, 20.0 ],
													"text" : "Transforms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 349.0, 359.0, 20.0 ],
													"text" : "and then..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 322.0, 83.0, 22.0 ],
													"text" : "picster key 71"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 284.0, 341.0, 33.0 ],
													"text" : "Now with caps-lock on, select object in the parent window and press \"g\" to group all objects attached to the top staff or send "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 215.0, 359.0, 33.0 ],
													"text" : "In parent window, create new score, apply blankPageTransform, select top staff and send ..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 255.0, 446.0, 22.0 ],
													"text" : "picster addShape 50 50 line 0 0 150 165, picster addShape 50 50 line 0 165 150 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 19.0, 274.0, 20.0 ],
													"text" : "1. with caps-lock off: select staff, measure or note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 191.0, 342.0, 20.0 ],
													"text" : "this also works with groups and embedded svg objects as well:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 46.0, 299.0, 20.0 ],
													"text" : "2. with caps-lock on: create text and change properties"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 213.0, 22.0 ],
													"text" : "picster addShape 50 50 text whatsapp"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 483.0, 150.0, 37.0 ],
													"text" : " Edits can be inspected here"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 152.0, 490.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict picster-editor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 444.0, 150.0, 33.0 ],
													"text" : "send a the Picster element as Max dictionary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 189.0, 153.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 153.0, 135.0, 22.0 ],
													"text" : "picster setProperty x $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.0, 257.0, 22.0 ],
													"text" : "picster setProperty style::fill rgb(255\\,127\\,127)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 98.0, 286.0, 22.0 ],
													"text" : "picster setProperty text \"This is working quite nicely\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 376.0, 269.0, 22.0 ],
													"text" : "picster setProperty child[1]::style::stroke-width 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 407.0, 296.0, 22.0 ],
													"text" : "picster setProperty child[0]::style::stroke rgb(255\\,0\\,0)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 449.0, 155.0, 22.0 ],
													"text" : "picster getSelectedElement"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 937.0, 158.0, 146.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set-individual-properties"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 538.0, 147.0, 22.0 ],
									"text" : "route getSelectedElement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.0, 497.0, 89.0, 22.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-52",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 497.0, 211.0, 78.0 ],
									"text" : "Embed PNG and SVG files in a MaxScore score. Useful when scores are shared over the network via Drawsocket. \nDefault: 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-50",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 434.0, 162.0, 64.0 ],
									"text" : "A Picster object will act as a button. Particularly useful if combined with expressions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.0, 497.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 525.0, 133.0, 22.0 ],
									"text" : "picster embedimage $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 629.0, 237.0, 87.0 ],
									"text" : "Press caps lock to toggle between music notation and Picster drawing tools. \nA tutorial on how to use Picster is available in Max Reference at Maxscore > Tutorials > MaxScore: Graphics"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 575.0, 234.0, 47.0 ],
									"text" : "Press caps lock to toggle between music notation and Picster drawing tools."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 591.0, 337.0, 35.0 ],
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
											"minor" : 6,
											"revision" : 2,
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
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 158.0, 187.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
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
									"bubble" : 1,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 737.0, 412.0, 24.0 ],
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
									"patching_rect" : [ 608.0, 455.0, 170.0, 22.0 ],
									"text" : "picster addShape . . text HMM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 8.5, 174.0, 47.0 ],
									"text" : "set preferences for picster shapes before sending actual drawing messages"
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
									"bubble" : 1,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 388.5, 113.0, 37.0 ],
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
									"patching_rect" : [ 844.0, 337.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 844.0, 367.0, 66.0, 22.0 ],
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
									"patching_rect" : [ 844.0, 396.0, 76.0, 22.0 ],
									"text" : "writeSVG $1"
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
									"patching_rect" : [ 844.0, 427.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 455.0, 127.0, 22.0 ],
									"text" : "picster buttonmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 609.5, 320.0, 126.0 ]
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
									"patching_rect" : [ 386.0, 713.0, 275.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 738.0, 104.0, 22.0 ],
									"text" : "dumpExpressions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 629.0, 94.0, 20.0 ],
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
									"patching_rect" : [ 488.0, 628.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 590.0, 628.0, 72.0, 22.0 ],
									"text" : "START.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 386.0, 657.0, 326.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 685.0, 268.0, 22.0 ],
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
									"patching_rect" : [ 518.0, 39.0, 106.0, 22.0 ],
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
									"patching_rect" : [ 333.5, 94.0, 130.0, 22.0 ],
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
									"patching_rect" : [ 333.5, 70.0, 155.0, 22.0 ],
									"text" : "picster preference measure"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-69",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 176.0, 456.0, 93.0 ],
									"text" : "picster addShape x y shape attributes\nif x or y are numbers a shape will be drawn relative to the origin (upper left-hand corner), if they are periods (.), it will be drawn at the origin of the score element. A period with a postive or negative number denotes an offset from the origin, such as .+50 or .-78."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 263.0, 191.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 537.0, 322.0, 49.0 ],
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
									"patching_rect" : [ 386.0, 483.0, 322.0, 49.0 ],
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
									"patching_rect" : [ 386.0, 455.0, 213.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 429.0, 266.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 402.0, 267.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 375.0, 209.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 348.0, 214.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 294.0, 241.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 320.0, 292.0, 22.0 ],
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
									"patching_rect" : [ 386.0, 263.0, 211.0, 22.0 ],
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
									"patching_rect" : [ 518.0, 15.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 333.5, 15.0, 113.0, 22.0 ],
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
									"patching_rect" : [ 518.0, 143.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 518.0, 118.0, 94.0, 22.0 ],
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
									"patching_rect" : [ 518.0, 92.0, 133.0, 22.0 ],
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
									"patching_rect" : [ 518.0, 66.0, 99.0, 22.0 ],
									"text" : "picster pensize 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 43.0, 123.0, 22.0 ],
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
									"order" : 0,
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
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-41", 0 ]
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
									"midpoints" : [ 343.0, 594.0, 41.5, 594.0 ],
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
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-56", 0 ]
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
									"source" : [ "obj-60", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-67", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-71", 0 ]
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
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-96", 0 ]
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 349.0, 59.0, 22.0 ],
									"text" : "setHold 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.0, 307.0, 50.0, 22.0 ]
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
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 344.0, 72.0, 22.0 ],
									"text" : "setZoom $1"
								}

							}
, 							{
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-6", 0 ]
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 213.0, 95.0, 22.0 ],
									"text" : "prepend titlefont"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"items" : [ "Abadi MT Condensed Extra Bold", ",", "Abadi MT Condensed Light", ",", "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Academico", ",", "Academico Italic", ",", "Academico Bold", ",", "Academico Bold Italic", ",", "Academy Engraved LET Plain", ",", "Academy Engraved LET Plain", ",", "Accidentals", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "Aloisen New", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Medium", ",", "Arimo Medium Italic", ",", "Arimo SemiBold", ",", "Arimo SemiBold Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Baoli SC", ",", "Baoli TC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Baskerville Old Face", ",", "Batang", ",", "Bauhaus 93", ",", "Beirut", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Bernard MT Condensed", ",", "BiauKai", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackmoor LET Plain", ",", "Blackoak Std", ",", "BlairMdITC TT Medium", ",", "BM Dohyeon", ",", "BM Hanna 11yrs Old", ",", "BM Hanna Air", ",", "BM Hanna Pro", ",", "BM Jua", ",", "BM Kirang Haerang", ",", "BM Yeonsung", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bordeaux Roman Bold LET Plain", ",", "Boulez", ",", "Bradley Hand Bold", ",", "Braggadocio", ",", "Bravura", ",", "Bravura", ",", "Bravura Text", ",", "Bravura Text", ",", "Britannic Bold", ",", "Broadway Copyist Roman", ",", "Broadway Copyist Perc", ",", "Broadway Copyist Text Roman", ",", "Broadway Copyist Text Ext Roman", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Casual", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charis SIL", ",", "Charis SIL Italic", ",", "Charis SIL Bold", ",", "Charis SIL Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Black", ",", "Charter Black Italic", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Concreta", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Cracked", ",", "Crimson Roman", ",", "Crimson Italic", ",", "Crimson Semibold", ",", "Crimson SemiboldItalic", ",", "Crimson Bold", ",", "Crimson BoldItalic", ",", "Curlz MT", ",", "Cypher", ",", "Damascus", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DecoType Naskh", ",", "Denemo Medium", ",", "Desdemona", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Edwardian Script ITC", ",", "Electronica", ",", "Emmentaler 26", ",", "Engraver Font Extras", ",", "Engraver Font Set", ",", "Engraver Text H", ",", "Engraver Text NCS", ",", "Engraver Text T", ",", "Engraver Time", ",", "Engravers MT", ",", "Engravers MT Bold", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Eurostile", ",", "Eurostile Bold", ",", "Farah", ",", "Farisi", ",", "feta26 Medium", ",", "Finale AlphaNotes", ",", "Finale Copyist Text Roman", ",", "Finale Copyist Text Ext Roman", ",", "Finale Lyrics", ",", "Finale Lyrics Italic", ",", "Finale Lyrics Bold", ",", "Finale Mallets", ",", "Finale Numerics", ",", "Finale Percussion", ",", "Footlight MT Light", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Medium Italic", ",", "Fughetta", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Galvji", ",", "Galvji Oblique", ",", "Galvji Bold", ",", "Galvji Bold Oblique", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans UltraBold", ",", "Gill Sans MT", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Gonville-11 11", ",", "Gonville-18 18", ",", "Gonville-26 26", ",", "Gonville-Brace Brace", ",", "GothamNarrow-Light Light", ",", "GothamNarrow-Medium Medium", ",", "Goudy Old Style Italic", ",", "Goudy Old Style", ",", "Goudy Old Style Bold", ",", "Grantha Sangam MN", ",", "Grantha Sangam MN Bold", ",", "Greifswaler Deutsche Schrift", ",", "Greifswaler Deutsche Schrift", ",", "Guido2", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "Gulim", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Haettenschweiler", ",", "Handwriting - Dakota", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "Harrington", ",", "HE", ",", "HeadLineA", ",", "Hei", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helsinki", ",", "Helsinki Metronome", ",", "Helsinki Special", ",", "Helsinki Text", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans CNS W3", ",", "Hiragino Sans CNS W6", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "HOYLVT+CircularAir-Bold Bold", ",", "Impact", ",", "Imprint MT Shadow", ",", "InaiMathi", ",", "InaiMathi Bold", ",", "Inkpen2", ",", "Inkpen2 Chords", ",", "Inkpen2 Metronome", ",", "Inkpen2 Script", ",", "Inkpen2 Special", ",", "Inkpen2 Text", ",", "ITF Devanagari Book", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Jazz", ",", "Jazz LET Plain", ",", "JazzCord", ",", "JazzPerc", ",", "JazzText", ",", "JazzText Extended", ",", "Kai", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kaiti TC Black", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "KEYEJM+airglyphs", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Kino MT", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Gujarati", ",", "Kohinoor Gujarati Light", ",", "Kohinoor Gujarati Medium", ",", "Kohinoor Gujarati Semibold", ",", "Kohinoor Gujarati Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato", ",", "Lato Italic", ",", "Lato Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Light", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Black Italic", ",", "Leland", ",", "Leland Text", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Libian SC", ",", "Libian TC", ",", "Libre Bodoni", ",", "Libre Bodoni Italic", ",", "Libre Bodoni Bold", ",", "Libre Bodoni Bold Italic", ",", "LiHei Pro Medium", ",", "LingWai SC Medium", ",", "LingWai TC Medium", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Demibold", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Unicode", ",", "Luminari", ",", "Maestro", ",", "Maestro Percussion", ",", "Maestro Wide", ",", "MaestroTimes", ",", "MaestroTimes Italic", ",", "MaestroTimes Bold", ",", "MaestroTimes Bold Italic", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Meiryo", ",", "Meiryo Italic", ",", "Meiryo Bold", ",", "Meiryo Bold Italic", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "MetaNormal", ",", "mf", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Italic", ",", "Minion Pro Medium", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "Mistral", ",", "Modern No. 20", ",", "Mona Lisa Solid ITC TT", ",", "Monaco", ",", "Monotype Corsiva", ",", "Monotype Sorts", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "MT Extra", ",", "Mukta Mahee", ",", "Mukta Mahee ExtraLight", ",", "Mukta Mahee Light", ",", "Mukta Mahee Medium", ",", "Mukta Mahee SemiBold", ",", "Mukta Mahee Bold", ",", "Mukta Mahee ExtraBold", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "News Gothic MT", ",", "News Gothic MT Italic", ",", "News Gothic MT Bold", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Noto Nastaliq Urdu", ",", "Noto Nastaliq Urdu Bold", ",", "Noto Sans JP", ",", "Noto Sans JP Thin", ",", "Noto Sans JP Light", ",", "Noto Sans JP DemiLight", ",", "Noto Sans JP Medium", ",", "Noto Sans JP Bold", ",", "Noto Sans JP Black", ",", "Noto Sans Kannada", ",", "Noto Sans Kannada ExtraLight", ",", "Noto Sans Kannada Thin", ",", "Noto Sans Kannada Light", ",", "Noto Sans Kannada Medium", ",", "Noto Sans Kannada SemiBold", ",", "Noto Sans Kannada Bold", ",", "Noto Sans Kannada ExtraBold", ",", "Noto Sans Kannada Black", ",", "Noto Sans Myanmar", ",", "Noto Sans Myanmar ExtraLight", ",", "Noto Sans Myanmar Thin", ",", "Noto Sans Myanmar Light", ",", "Noto Sans Myanmar Medium", ",", "Noto Sans Myanmar SemiBold", ",", "Noto Sans Myanmar Bold", ",", "Noto Sans Myanmar ExtraBold", ",", "Noto Sans Myanmar Black", ",", "Noto Sans Oriya", ",", "Noto Sans Oriya Bold", ",", "Noto Serif Myanmar", ",", "Noto Serif Myanmar ExtraLight", ",", "Noto Serif Myanmar Thin", ",", "Noto Serif Myanmar Light", ",", "Noto Serif Myanmar Medium", ",", "Noto Serif Myanmar SemiBold", ",", "Noto Serif Myanmar Bold", ",", "Noto Serif Myanmar ExtraBold", ",", "Noto Serif Myanmar Black", ",", "November for bach", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "OMAntonin", ",", "Onyx", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Opus", ",", "Opus Chords", ",", "Opus Chords Sans", ",", "Opus Chords Sans Condensed", ",", "Opus Figured Bass", ",", "Opus Figured Bass Extras", ",", "Opus Function Symbols", ",", "Opus Metronome", ",", "Opus Note Names", ",", "Opus Ornaments", ",", "Opus Percussion", ",", "Opus PlainChords", ",", "Opus Roman Chords", ",", "Opus Special", ",", "Opus Special Extra", ",", "Opus Text", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "P22 Cage Silence", ",", "P22 Cage Text", ",", "P22 Cage Extras", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Party LET Plain", ",", "Party LET Plain", ",", "PCMyungjo", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Petaluma", ",", "Petaluma", ",", "Petaluma Script", ",", "Petaluma Script", ",", "Petaluma Text", ",", "Petrucci", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Ultralight", ",", "PingFang HK Thin", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Ultralight", ",", "PingFang SC Thin", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Ultralight", ",", "PingFang TC Thin", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Playbill", ",", "PMingLiU", ",", "Poplar Std Black", ",", "PortagoITC TT", ",", "Prestige Elite Std Bold", ",", "Princetown LET", ",", "PSL Ornanong Pro", ",", "PSL Ornanong Pro Italic", ",", "PSL Ornanong Pro Light", ",", "PSL Ornanong Pro Light Italic", ",", "PSL Ornanong Pro Demibold", ",", "PSL Ornanong Pro Demibold Italic", ",", "PSL Ornanong Pro Bold", ",", "PSL Ornanong Pro Bold Italic", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Reprise", ",", "Reprise Chords", ",", "Reprise Metronome", ",", "Reprise Rehearsal", ",", "Reprise Script", ",", "Reprise Special", ",", "Reprise Stamp", ",", "Reprise Text", ",", "Reprise Title", ",", "Rockwell", ",", "Rockwell", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rosewood Std", ",", "Sagittal", ",", "Sana", ",", "Santa Fe LET Plain", ",", "Sathu", ",", "Savoye LET Plain", ",", "Savoye LET Plain", ",", "ScalaSans-Bold", ",", "ScalaSans-BoldExpert", ",", "ScalaSans-BoldItalic", ",", "ScalaSans-BoldItalicExpert", ",", "ScalaSans-Caps", ",", "ScalaSans-CapsExpert", ",", "ScalaSans-CapsItalic", ",", "ScalaSans-CapsItalicExpert", ",", "ScalaSans-Expert", ",", "ScalaSans-Italic", ",", "ScalaSans-ItalicExpert", ",", "ScalaSans-Regular", ",", "ScalaSansLF-Bold", ",", "ScalaSansLF-BoldItalic", ",", "ScalaSansLF-Caps", ",", "ScalaSansLF-CapsItalic", ",", "ScalaSansLF-Italic", ",", "ScalaSansLF-Regular", ",", "SchoolHouse Cursive B", ",", "SchoolHouse Printed A", ",", "Scriabin", ",", "Scriabin6", ",", "Seville", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "sims", ",", "SimSong", ",", "SimSong Bold", ",", "SimSun", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Snell Roundhand Black", ",", "Sonata", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Sonora", ",", "Stencil", ",", "Stencil Std Bold", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "Stone Sans ITC TT Bold", ",", "Stone Sans Sem ITC TT Semi", ",", "Stone Sans Sem ITC TT SemiIta", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Symbol", ",", "Synchro LET", ",", "Tablature", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tamburo", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Tempera", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Toppan Bunkyu Gothic", ",", "Toppan Bunkyu Gothic Demibold", ",", "Toppan Bunkyu Midashi Gothic Extrabold", ",", "Toppan Bunkyu Midashi Mincho Extrabold", ",", "Toppan Bunkyu Mincho", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Tw Cen MT", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Bold Italic", ",", "Type Embellishments One LET Embellishments One LET Plain", ",", "Untitled1", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "WW WW", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Xingkai TC Light", ",", "Xingkai TC Bold", ",", "XNLOZH+FoundersGrotesk-Regular", ",", "XNLOZH+FoundersGrotesk-Semibold Semibold", ",", "XVGAXJ+CircularAir-Book Book", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuKyokasho Medium", ",", "YuKyokasho Bold", ",", "YuKyokasho Yoko Medium", ",", "YuKyokasho Yoko Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho Extrabold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "YuMincho +36p Kana Extrabold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino", ",", "汉鼎简黑变 DMFinBeiJing" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 177.0, 148.0, 22.0 ],
									"pattrmode" : 1,
									"varname" : "textfont[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 300.0, 93.0, 22.0 ],
									"text" : "linecolor 0 0 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1076.0, 185.0, 128.0, 20.0 ],
									"text" : "appearance of bar line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.0, 255.0, 155.0, 35.0 ],
									"text" : "setBarlineDashArray none, setRenderAllowed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.0, 213.0, 145.0, 35.0 ],
									"text" : "setBarlineDashArray 2 4, setRenderAllowed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 267.0, 93.0, 22.0 ],
									"text" : "linecolor 1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.0, 39.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 76.0, 229.0, 35.0 ],
									"text" : "setWholeNoteRestInEmptyMeasures $1, setRenderAllowed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 137.0, 107.0, 22.0 ],
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
									"patching_rect" : [ 163.5, 62.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 99.0, 99.0, 148.0, 22.0 ],
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
									"patching_rect" : [ 99.0, 26.0, 148.0, 22.0 ],
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
									"patching_rect" : [ 319.5, 135.0, 82.0, 22.0 ],
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
									"patching_rect" : [ 294.5, 101.0, 59.0, 22.0 ],
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
									"patching_rect" : [ 753.0, 309.0, 184.0, 23.0 ],
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
									"patching_rect" : [ 741.0, 243.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 741.0, 272.0, 275.0, 23.0 ],
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
									"patching_rect" : [ 693.0, 375.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 213.0, 340.0, 23.0 ],
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
									"patching_rect" : [ 706.0, 114.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 152.0, 77.0, 22.0 ],
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
									"patching_rect" : [ 758.0, 114.0, 31.0, 27.0 ],
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
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 706.0, 181.0, 143.0, 23.0 ],
									"text" : "createStaffGroup $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 20.0, 93.0, 20.0 ],
									"text" : "Colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.5, 20.0, 93.0, 20.0 ],
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
									"patching_rect" : [ 693.0, 81.0, 105.0, 23.0 ],
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
									"patching_rect" : [ 640.5, 47.0, 124.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 203.0, 118.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 235.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 47.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 171.0, 88.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 107.0, 88.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 76.0, 115.0, 22.0 ],
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
									"patching_rect" : [ 529.0, 140.0, 88.0, 22.0 ],
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
									"patching_rect" : [ 11.5, 24.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 11.5, 276.0, 212.0, 100.0 ],
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
									"patching_rect" : [ 264.5, 26.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 11.5, 64.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.5, 99.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 264.5, 62.0, 253.0, 22.0 ],
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
									"patching_rect" : [ 264.5, 466.0, 63.0, 22.0 ],
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
									"patching_rect" : [ 264.0, 511.0, 320.0, 220.0 ],
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
									"midpoints" : [ 273.5, 750.0, 241.0, 750.0, 241.0, 451.0, 274.0, 451.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1259.0, 789.0 ],
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
				"name" : "blank.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
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
				"name" : "brace.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bracket.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
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
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fitcurve.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../jsextensions/xytocurveto",
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
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../patchers/node.js/image2drawsocket",
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
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../patchers/node.js/max-opentype",
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
				"name" : "maxscore.messagehub.maxpat",
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
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
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
				"name" : "pentool.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../jsextensions/xytocurveto",
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
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
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
