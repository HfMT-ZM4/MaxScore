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
		"rect" : [ 38.0, 87.0, 1052.0, 831.0 ],
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.6666259765625, 43.0, 67.0, 22.0 ],
									"text" : "mousefilter"
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
									"embedstate" : [ [ "restoreblob", "JSON.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" ] ],
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
									"patching_rect" : [ 686.6666259765625, 93.0, 144.0, 22.0 ],
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
									"patching_rect" : [ 686.6666259765625, 69.0, 144.0, 22.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-168", 0 ]
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
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 182.833333333333343, 197.0, 650.0, 197.0, 650.0, 19.0, 696.1666259765625, 19.0 ],
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 38.0, 113.0, 1052.0, 805.0 ],
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
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 61.0, 258.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
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
									"id" : "obj-59",
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
										"rect" : [ 2.0, -1027.0, 1262.0, 804.0 ],
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
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.266666666666652, 80.0, 306.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.583333333333258, 393.0, 50.0, 49.0 ],
													"text" : "4 12 0 0 0 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 554.0, 179.0, 22.0 ],
													"text" : "2. and when scrolling is stopped"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 525.0, 171.0, 22.0 ],
													"text" : "1. should only work in prop not"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.083333333333258, 746.0, 86.0, 22.0 ],
													"text" : "scroll offset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 661.0, 91.0, 22.0 ],
													"text" : "current position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.083333333333258, 707.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 214.083333333333258, 661.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 604.0, 51.0, 22.0 ],
													"text" : "timeunit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.833333333333314, 707.0, 151.0, 22.0 ],
													"text" : "apply offset to that position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.083333333333258, 578.0, 93.0, 22.0 ],
													"text" : "join @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.833333333333314, 440.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 283.5, 247.800003999999944, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.766666666666652, 467.5, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 344.766666666666652, 439.5, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 213.399999999999977, 530.5, 94.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.083333333333258, 614.0, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.833333333333314, 377.0, 78.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.766666666666652, 407.5, 29.5, 22.0 ],
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.800003999999944, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.833333333333314, 316.0, 463.499999999999943, 22.0 ],
													"text" : "pack i i i i i 1 i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.833333333333314, 408.0, 133.0, 22.0 ],
													"text" : "prepend canvas mouse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 222.333333333333314, 247.800003999999944, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 163.833333333333314, 247.800003999999944, 32.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 163.833333333333314, 188.800003999999944, 378.0, 22.0 ],
													"text" : "sel touchend touchstart touchmove mouseup mousedown mouseover"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "FullPacket" ],
													"patching_rect" : [ 546.833333333333258, 188.800003999999944, 71.0, 22.0 ],
													"text" : "o.route /x /y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 546.833333333333258, 241.800003999999944, 45.0, 22.0 ],
													"text" : "buddy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "FullPacket" ],
													"patching_rect" : [ 50.0, 137.0, 247.0, 22.0 ],
													"text" : "o.route /xy /button /action /fingers /delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 101.0, 101.0, 22.0 ],
													"text" : "o.route /event/val"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 71.0, 51.0, 22.0 ],
													"text" : "o.flatten"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.833327999999995, 456.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-16", 0 ]
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
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 354.266666666666652, 509.5, 222.899999999999977, 509.5 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 335.5, 646.5, 234.083333333333258, 646.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"midpoints" : [ 331.5, 694.5, 234.083333333333258, 694.5 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 150.699999999999989, 175.266665938232336, 173.333333333333314, 175.266665938232336 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 196.300000000000011, 172.0, 556.333333333333258, 172.0 ],
													"source" : [ "obj-51", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 59.5, 297.0, 59.333333333333314, 297.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.25, 587.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mouse&touch"
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
									"patching_rect" : [ 914.0, 137.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 262.5, 674.5, 245.0, 20.0 ],
									"text" : "Open URLs in browser (Chrome works best)"
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
									"patching_rect" : [ 262.5, 696.5, 237.0, 49.0 ],
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
									"patching_rect" : [ 148.25, 597.5, 321.0, 34.0 ],
									"text" : "/stdout : \"received socket close /1 nqMlgSPeBtbI2gf8v9QHYw==\""
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
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.6666259765625, 111.0, 67.0, 22.0 ],
									"text" : "mousefilter"
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
									"patching_rect" : [ 555.0, 103.0, 165.0, 20.0 ],
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
									"embedstate" : [ [ "restoreblob", "JSON.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" ] ],
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
									"embedstate" : [ [ "restoreblob", "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" ] ],
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
									"patching_rect" : [ 762.6666259765625, 161.0, 144.0, 22.0 ],
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
									"patching_rect" : [ 762.6666259765625, 137.0, 144.0, 22.0 ],
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
									"patching_rect" : [ 923.0, 349.5, 101.0, 22.0 ],
									"text" : "staffgroups 0+1 1"
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
									"text" : "newScore 2 600 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
									"patching_rect" : [ 134.0, 289.0, 600.0, 210.0 ],
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
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-168", 0 ]
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
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 300.166666666666629, 276.0, 744.0, 276.0, 744.0, 101.0, 772.1666259765625, 101.0 ],
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
									"midpoints" : [ 221.833333333333314, 284.5, 724.5, 284.5 ],
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
									"midpoints" : [ 337.166666666666629, 515.25, 41.75, 515.25 ],
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
									"destination" : [ "obj-143", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 41.75, 619.0, 10.625, 619.0, 10.625, 197.0, 143.5, 197.0 ],
									"source" : [ "obj-59", 0 ]
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
									"outlettype" : [ "", "dictionary", "", "newScore" ],
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
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
						"rect" : [ 0.0, 26.0, 1052.0, 805.0 ],
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
				"name" : "maxscore.xml2json.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
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
				"name" : "o.flatten.mxo",
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
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
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
