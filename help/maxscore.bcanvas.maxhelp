{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 38.0, 87.0, 1233.0, 822.0 ],
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
											"minor" : 2,
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
											"minor" : 2,
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
											"minor" : 2,
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
											"minor" : 2,
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
									"embedstate" : [ [ "restoreblob", "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" ] ],
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
									"embedstate" : [ [ "restoreblob", "DwfgHgtgNgBAbgUwE4GcCWB7AdgXgEQCMAdAAx4gB8APlcAFYQpQoDGGSCAJhi9bQIQBaQTADKAQ0ScY3FgFcICLABcYAMyQYIMAFIBZUQBkA5ChgAHTQHMk4iBHEAjK", "AhgQ56FjCwZl45ZhYMFxoyuxEupLiMHoeaF6i5ggsaGrx/oEwhuJYVnLiVq6OAJ4wAHLxANYwACJonJUYcCiVpQBkMAAKABZosABCckiVADQwUX1OLuqaEABcMN3KyuZ", "zAPRrAO7bROJQVlpxLERs2sJ8wKzsrmUAgnoAovj6RnriYKJsHIIAnHhiAFV+gAVACSwMMTzw/wAwgB5PSdOGiB4AJXwsLhnQAmqjQQBxAASwIxMAA6qCasDCfgABy0s", "gwQkPAnE/AAJhIjNEwNuADE+aIOf8ygC9MDUbcYQBpUSdNE8/l8/AAFn+oKwKGUSAUSmUZTsCBQADU0OhnAh8Go9igEP9gQgIOYMKbzS4rTa7WI/Go1GUFI5kCazWgLR", "7mF69AhxCghgh/RBA6hXaH3XhrRH/qJkgFsP1bCxKghlMG3Zb0577WhFKI0FYsP446XU+WM7b/tKEMVa/XGxxm2GK5mYDCXGoB2m217PtdgaEXCnB1PYRghsojcVRwhx", "4vJ5WYtHYxwE0m4b7bcp8AR/oZt8o3kgrGhcHgAGwkUj/VF1pYPp8vzlPxgYEMHMP9nyvABWID+l8MIIHAl8CGgxkQLA8RH2fM8+TQVBlE6Apy3fICalsTZbigKAoxjO", "MTyDcN22AhAwGUPlsGUT49mQK8iEgrMvgQUQ5EcAJlBcNiVE4lwkA5ICZw4OcxIQCSOJYLiZLwFUgLnRR0CsFSpO4vB2V4/5qKPeMA2QAy1Okni+KYliVINRR8AkTVsy", "QVJ+OuISRPnZT2Jc8tPO8sQBMU8SgsNNzkDCnSjTrZyYrwUK1DMw9aKspBktc1KchQNL/hwvDRGKLVHQ1Tg9XwD9GQueSEFuLAfD8XMghhQxblEUQ7kefBTiIFAMDUEt", "ihUboiAYJghoEohGua1qMmwf5Ft8ZaAJVD8AGYeBIToUAAR1EGEalOpACB+Q64DAEhHEJBAiABAB2fFOluOFumBSDOmBbaajkMptrUBBHAALRQOE6E6ABFFUEHxd9ujo", "UQYYAL0lB5DrRpBikMMG0eUYpbjKUQflBNRsTJHQdAedlpToNAyUOugyQBFUoDgNHgX6aUAQhuRQUMAhCWKB4UBIMosDB18kBhRxBUg25ijKIhaWUQk6AAak2YFihIMl", "ODUfpxBIHLpSIHRjQgbo1DoNH+hLAANHQsAgQkVTgNAYU2UQdDB4ofhVRwME2Q6sFpFBODgVFlEMNQAThV9pRYMkVE4VEYR+b60BVDBim4V8wfxKBIMcORjWxB4dE2cR", "aSd9kkFuBBCSgaVttEH6tawGpaToRw9DALSamlPRKjJVEqdfbEEAIAPOhVZGMC118WAgTYiGBfFNiwSqAQgJBNkZ6U4EbogEFffpnpYGplH6OEh5IYOrDKH4IGBLAtc4", "W5OGxPQtaGJBba+J4YwgBCgTYkEwb/AuGsBaLV1rtQuOwFg3QjTamiJ1bqvV7hQkGsNUaKBxrKEmtNKAs1rhEDhEgVB6DbAwJoPQRgzABLPi1DqRQKgRxdR6n1PBWhdj", "7EOJ4IgDgwBEDeB8ASGp2G6hUP8B4nBQgPAbBaTg+BtRyC9DIqqzFaoihSpIxqMjBCMj0GgMAyBRwxhQMFAaAiCFjQmlNZhRB/SUXMZYpA9pbCamdOgdqtUgIXCUdoZ8", "1UwCqn+NVa0cgoDKDgHsLRQTGRQFDlAasoQUn/F6FYboGSIBZLwNtICDY8oPEQCoPkUACj/DWCE6sMBwl6LwA5GJ4g4kJKSeWQQxBUnpMyZePAvSgK5PyYMq87JnqlJS", "uwOsz49idFCKgupDSwlYAifgV80TtwdPiYkqAyThl9P+GkzYBSikjMZGMi5QyCBci5DMvKzSwCrMYWsMhVwOBsM0Zw5QFxPmsM1L8vU3DsF8PsRAQRBx3AiLERI94xjg", "UcL1AopRygVFTC4BonU2jNS6MiYQAxeUjHSM1KYsyFirE1JQLYlK+CRpOJIS4ma7iqJUu8cBXxKB/GhECNkmAaymkbJaWqGQuzOkHKOXVU5AzClDJlYsH8tz8AlMZGU8", "sFS9TVNqTAepjDQnCs2a0nZsT9ndPwFc2V5yJnHNGcq21BAplPPLHM/8izlndDebQQ1Lytmmr2V0w5PSTkwDOSqu11yHXyqvA8xVGr8AvO9cAD5zCvkIB+SilQsCUFoP", "YeIC4hSvHmByAgCMyxnxWDMBcEtZTzAltwjAPktwaholBGUVtTt9FdBJkEhy9xOh9uTbWuw9bxCNuba2vEHaHhdqJT2soQ6YADqXfq2gawi3IFrWWi8ARcgoAuFqcQ54", "S0pFyDAdtnbu23HvsaKEz0TKMn6A8QwcIyT4AfUBNdlwfTjlPZWi9M653XmXbe+9j7/jPtfe+vAn7GTfvTbaFg7Vyi4PwLcLMvJUQkjwIyB4Hbu0IYEkhlDEK8D9Ew7c", "bD3b8M1EI4e4jOZMhkZhJR6juGFEEY43qhj1wSPMbQ3gGobGcN4a4/B3j/YmPYFQ/1PADwRM0fE8mxD0mghkb5Ip7jtH6OMNU8hgTcn8RabE3R7jRG+Nqdk1CQkJnONm", "Yk3pxjBmZNkdBHZmAOnzOSaNFZsjOgPNecc7QfTpHBPSkC8pnjTnLMufU4JwwkWHMqec2FuTegku6ZC6lwzUIyiZe8zFqTcXrP4DhAV4LlwcuucE50CrKXYtpahDDer0", "XsuNdy/gVErWLPFaa25HrPn+M1bk8CQbRXfMlbIwCcb7W+udbwMaWbVWOsjahGSZboWFtO029V+LcnsS7dW/tqE0CxBYdE/ZrLwBFA0Q4OSSk1IrzvkZBSKkhIUQ82xI", "SEmZnNFejBI8UQBI6QwDFYDh4wP8Sff6N937DEAcPERHCLZirgRI6RDDuHXHlwwFRA8eUtxgSKnY7j/HhP0c4/3KKPQ5OHhE6FPO/oVHDDtry3CMoCmYj09EACfH6OnY", "4bMjzvnDwBfAjnSqWkwvuqi/F9iVU0vuey/x5CPkwI9BUfxO2gVh7f2AavdxzqDxlRG7V1jn7VPhztp5KiMU+GwRAe7Tby9s6Lfw6HIxaUDxsRQ+BNieU3bve+4JDTqU", "MIg8+6h+7q3jFZ2U9bTUVnnPRA3rhHemjgvaMPCT2z0QUG33douBgwsBvZ1F/eSXyoxeCzVFd8Bhh66q81/EKX+vwpBWV9ry3tvTvimN5Tc3vTv7wHIH6NGDqPCcFyYZ", "YQ4hpDXHpqIHIAI5DURKGqhwTgUZaWEXHzkYl5Z18iq3zvlAe+J8AH0j2+lMRSg8u/Cj4A4CfrgXR4gVSQIIB4Lg/kAG0SAABdGAAgV8H4IgXaFgROFALAfofoGEBAtG", "OESoZ6GELAJ2FgMoJ2baOEcaAgSoFAFRPQFgOgY0OAMkJALWFgUQQ6boGEFUNQNGOgV8MAEg/CZQYEPkSoWkLAfEGEQkCAKwE+aUJ2TYVERwY0ToMkZQLWDAggB4GEW4", "aUKGcwGEB4cwB4Zg0QNGUQJPHQZQLASCH4FqZ9J2NQP2UQTYYYCAZ6QkNGbENQAgZQGEFAOAbETUW4MGECGGMAV8KwAENQbaTYJ2WILAToXQw6Qg9kY0BkYEV8baEIpA", "Q6AEZWPkTYQwPQBObUJ2FUNGQXfoWkKwbaMkcwW4TYTgQ6dkTgaHABOAOQQwLWYEMkJQ18DJMAJ1bEV8PkDfaUHIBucQGGAmCQIgf4bEEaccYsS1baRVJ2cYi8S1LaYJ", "d5G/BOW0JAffLAPXY9VYsfCfMFXhQTWfJlBfGaJfFfPoIgY/TfLgM/C/A/coFKK45AG4o0c/QoDY6/X9O/MxV4wiZ/DfZ46QJZFgT/b/X/PUP/AgYAggZ6HaHgaA42BA", "+AlgfESoRwW4AgLAJwrA2kMAYEMATQFAfoMGJAWA18fEdWOQBsNGMAbaTw3w/ESCboGGaHP6QkbEAkTYDUGETgGUXIVPVECASCQ6HQIuOQYoKwZ6ToJAJAOgF0QkZQOE", "MGTgGGNQVEToCABsWkW4GGQkNQ4EaUQwT2QkOEKufEAEMkKwNuCAMGKwSCV2B4MGGoFAGGNAEgfoQ6NQKwCkyoAo5WOgKwSoTYRwRwYEZQAESoUEAgMkGWY0GGA6IwcQ", "PkWA6mNQEMtGfERwWkMoLWOEcwKwIgTgOQfEBAToTYLWPQJAJ+dkYoAEIgbEWkJAahLWWeTgBgKwCAVEbaJAenfEH4Q+e+W4YzGAMY88SY4ZaYoCWYscoZQQRY+qZYkf", "NYjYrY30UfdYvYrBA4mfBxRlIhZxMhChDgZfVfS4gE0/X494ifQ/Lrc8l4x/BAD4lY74jKB8/41/IEj/dcL/H/R0CE9kaE2EiA+EuEFAREmEZE1E9EggJ2ZQEgMAH4Rw", "bEOgbIMGT0vkaUcwOAH4GGOQZOSCPkFAQwfoGoUQTgLWQkMoP+DASEdkVEMoD4BWO+OQKwUEGklUdksASCBkaguAV8GGZQPmamcImoY6aMmoLAOgSCLCy+GGesYEHQYG", "NQCENAZ6cw4ENGdEsGUCw6fDTgPkOgTmEgVvLAvkJAQMLAPkJ2QkYuGUwwY0LyMAQ6cwMoTYKwMGMGdkcwGocwAImGcQc0zYMAGGFGQorAMkV8GELWNQJk7aFgPQH4NU", "rWEQ0EYoOQWkbEes4oay5QH4BAY0BivkXaWCwkGGMCR6J2VEZ6OEFgWzEcuY8cwQScxkaciY2c+cgfNYFY9clc4fbYnqzcqfMjI4/c5lQ8s408p4i8h8jYm8vAKa+8t4", "x8q/Z8kge/W4p/PAF/a4z8kE78sEv8lQP/baQCkpSAxOEgZw+A+AjMyoH4foLAbESEHWX+SQ40dkPkUEToS+HoBAbgvwe4MoPQMkYK1eFAamaUA0HQNATYHgvgwkSoF+", "baUEJAJ2UMsoboAgQMUQFAdkMAKwL0vkVEEgKAboB2VEWkUEdkU6HmSCGoBAOEfEB4NAEETocOYEY0AgcIzgGoMGEgPQfENGNQfszofEW4FAVELALAtGKXOARSrAASz6", "/EagsoVEHQaUW4J2VmcBbobaZUkovkMCKwbEEyY0eCmGGESoPkFUJ2LAOERAOgPkfJQ6WkGpJ2SCLWW4H4KAFUcQTgF9OgFgDJcQbueMbsOAFgBssATofoAgWkK+UMHE", "VjeqmcqYmYhq9qxVWBbq5cifVcnYjcnIfY6ffhKFRxUak48hCai4ha7fS85a+4uxeau8uumalar4tan4t8ralu9/Pa5AA6//FUQCkyc60C42eAhAkgNAWOS2d6moTYSO", "mubUIk4aNAAgfoH4eIdkPQFAHQMoSofEOgOEOQEGtAOgbEQ6UERobaY0YKzgboYoUW56GoKAGGaUQpOgUESoiKzXYslUbOYaToAwJAKi0stUjUrAWSmGLAIgB4RwToF2", "aUVSrAVIKAAgYoV8MofoFAI+tU24CANQPkGGFgOAMuOAfoHIqwToeCzoNGMoMGMY1Gy2bEHWsBLWDgsXQ6UiggTgcwMASoNAAQvkfoXCggPsmh7eQ6MGZ6LgvKtQOQTg", "H4MoZQIgQkPYfoTYEgOESCCAYoHswSw6MkImuAKAMkAouEYEcA0YjOtOqc2x4ZDqzvddHO3YnIfOgaourckuyFIaPc+fFlKuuac4tfFujahurAOa2u8Jp8ju9a+u98na", "vu0E38//SCQCuEqAuES6ye+AxwOEHQFUWdUaEgW0NGYx1K9B12TYboHQHULAPC6Ue0w6QwMoVuRwaQtAbaR+tub6D2DAIgTYFRfEXk6UVB6UUEMAY0QwcwAgJAPQERk0", "ugcQMBDQ7oPQE26UfoB2SCB4FgBAVnfoAEfk/oUQEgQwD4TgfoSCNGRS7oR2fod+NwmGbEGW2kOW7aIIp2aUZQJ2MAPQG2jAFAMGLgskFgQ6NAM0JAOCmoNGV8GoYoZQ", "W4cwTYPnAQ/ETANQSkdkSyrslgLONQMAWo+orWY0ZougIhTYNGH4OQTomoV8NQG2EgSCOAsoZ6W4ToBAdtSMmx1Oic9OvlucrOxc/q3O9xvqtcsVyfcFQ43cufA8xfYJ", "yasJ+u2ah4vKaJ1V9u7Yl8h/JaxJwE5J/a1JiE18QC6CMemAuAhAmEJAlAtAp2BwUQRwLWQwNAMGMkAgY0KwAgNGQY5uTYH4HevesoOgGEVEUQQS9kGGJkkgUiwkYslg", "XgjAWF24OQNQcWSoVEfGCm/EaUYoKANQdkQ6DAKwJ2b7HG5ShAalmoW4SoP0GGdkWdXU/UoWbEYoDy/GzoWkFUZMjAH6W1je8wE+UEGGRwNGchnQWYzYToUEDeOwWUtG", "KAWkQ6ceAEDAFmyobaZQY0KkcQBFggW4JAOASoEIh4PgnUdkPs1EPQMhuuSCV8J2Z6LWB4H4SoFUIU12VKxwItn4BeQ6VAfofM/EboEgZ6OAuOvkAwbsFI3ltquxlqhx", "oVpYlxpctxzYiVgujY4u4auV44wJo8x6EJs8j8mJ689Vo/FVtunIT4nVzu18/Vnuj8o1gek1o656DJ4CrJq1pE+WBAQp/EJ2OARwSIjCZSTYX3cQB4PI0EOpskNGLWWk", "PZyoAEPkfEUiqNsdggX3ZC9keoeOTg5i42yFsAfGYoSCGEEgbEcQQwJPB0Fyj+N+wU8uToWd7acwKB3CYkY2MoHQSEYoPkAmNAAiMkaUESW4VR0h0doT2W/obaXIEIlA", "QkLokgtGY0Z6MGbW9AUDlQAEMXfdyNzgJAAR7ES2p2hBkDw6YERslUZQGE+aYlhoslogGEbEG2Z6AgCABsk2Rl0DsACD7UzoRwZ6TndzFO+D/l+xwVpx7OtDwujDkLOb", "7D7x3Dsu/xhV04pVmuqjpatVpuzV6jrAWj2/ejvVv4pjpJ4ElJ8Eo62kQC4gS12Aye215A1A9AgEdkGodkZEKMyoPQaUJdhh9uaUAgDhjAAEUrhgpglgkgqivQGiumei", "xivkSCItuAXm4OFChsn4SCJAUEbaWkQkdkJ0NQ8wUEUD0EZOEEa5moVOQkHQZ9LANQCCywi5tAbBsGAEV2FUZ6ViLAB4VRpmjAW4Q6YmYoNQQ+/oMD0R18LASoSoAgbo", "cQYETgAESWMoYEGEIuAEA6cQ4oAgXnZQRwGoXIzoQkSCEgH4OAPMn4QkTgMkNAOELABT6UWUlUdkSCeOJAFUY0BUn4FgY0ZQX2OASwpC+ncQcA7aK+Ogbrcb+YybxD6b", "4V1D0V9DjxqVnD2Vtb+VsaxVyhYjg73b8j/bnbu4o71a+J7u7aw1q741m75QP/H4U6rj6Ap7m1u1t7p2fm/EdcN+lAXo6UAiSCTUBRp2FeKAY0P7sNiNzTz37EboIWJA", "fEGA+g2FwYY2vQTYAZsGVEFE/NvkcUjAAB8tj7cxDpugTgAm9U8OOuHUvU+B1EP5qAMD/noQ5mSxmEPQREfF3kCAcWW4MALaQeCBFm4X1bcJ9WNABx7kTlcwGjEDaohP", "KDPMCAv3MB5sQ4agDJAS1F4qgtYMMEgILXZCvgkCcAbaMlSQA+0PeD1dtsfSQC0h8qD8RShgCdj+hbY+zIgBjAgA1Uxuo5Cbk1QFa8CZuIrSVmn0w6eNpW25Uun4xz6V", "1COJ5bbqRy1aN1HipfK8jRwr5d1GO1fLfCxx/L19ISQBEArSGmSPcIKpgu1j8DQK3A4AGAUQLSC663APeS7IaCfG6Bwg0AK8AgPpAQB0BpQKobaBb10pmEA4aAJ2GDDK", "B8g4AhIMAGgDgBAwyghgZGpwGBBlAVQn/KALv24b1BBK1MKADlE6DKBQQogdkJ0DgDmBHWBAOEISFBBwBUarRS6uYBIBYUnY5gWxK+DoBwALSKAJAJnFyJOxrKnQVrkm", "wBAYpPSaFVEOIABBIBgQpsUQAWWmQKlqYZIZGFgFOiHRvwgwTgGDGlBWx8S/QZOJWQQB6BVaLAUQjZxVDBw5AdAdZnDBQAWlLEQfJqMUC1j4htoKsBAJsDhBUIqiEoBA", "FrHcHPQdAnpQ6EAlmEQhXwoIVEMUDxJowMMcfRqs1X+CtV4+yHBcin2EHzd0+6HTPjuWz74dxqW3UJgoMO5RMVBETY7moF1bhMDW2g2vqxz0EEAoSIBH4A9xAowEVmk9", "DgDoB+D4gWodAIgHdW2gQA62/QKAACGlCnsZ6B0VvN0EU64gIAfIYEd0CbIIB2Q48HkFwEFCvgN4xDfSqowQAwgyK3QCAJUDAIakaK9MHeBAHxACN/CGAUEMwTAA6FSI", "+hLAD8FuCggKI5gYoDaXip71giDDFgAQABDdBH2nwNAHyDAChw4AnQDAWAEJDbQygJAY0McDAhgxNgHrMkI0I4oPB+gFDToM9CwBhlPqMMUst0L0A6AMu0RJ2KSQeBhc", "UAfQz7soAtpOx/KKQnnpJW6AsA4YZIUttrBhgQAtYRgL+GoC1hlBigmYipMUFpDsh7YBAOQM9AQDikiqKcV8IdCsDAgkA5JJ2HzlZ5wdkRCImAEiMaqCC0RWHPOqIIz4", "rcs+UgvEXn2PIF9SRe3ZQUSKL5qC4mGg87loLfy0jdBh1Bvk6mhK0hXwLfOEEbFMEIEHggjboHICIBqkmSmwRoDoAnb9BjQy9HQBgG6AYBt2aAcQE7DYog0VQr4AcX/F", "352jDAygXuE7CIAqhQQTsTMviD5A3w4QoIRMD8GNCRs5A+eIcsT3+bjQQq4gbQnoFIizN84tIVEEnkOhOEMA2AcwDDAWYdsCggYjcSsG6FgIsAM7BQIKGJBktP++0EgM", "mVuA6AAQ4BWWjCBAGgh9RqIOgGUGlJgw9A5gRwNJT0CPt36xoJ2FwDUC0gXhhIaetiAIAaUt+7owLjCDADK9q2yGEgCwG6jPDto08H4OYHAIhlo2oIH4JFSDigh+gmY2", "xG9BIBGiFGLcauHuPhH8DkRJ4lNK4wxEXisRV4nETeIroEdq6hInamRyUEatHx2rE7pX00G90fxg9CEgQBOqGDjBrIlYddRe53VLBXNIUrgUdgkAMAmuD1hm2Uhax2QK", "AT/mDEMD4gMAWZZQIdGeha1IIHwUIaCAiFRDRAcATgHSUMCQRQQGcMoJFSYDr4IAdQTgIqRjJQAraAlAwNG1KFOw5AkEI+jUCdjGhz8rRHQB9VPYZECAopQwKBFRZEDO", "g/MQwLZ3UnEUxIkEAEGuMYnJiHCfNMGMbFuDI18xylCiaO21zGgMAfIRRCwCrE1iwu6BMfqCEcDdBIINTfyWAGKAqh3RDwcdGAC2k/BtYqIQ6FrB0BQBcyp8YoNfEprb", "RauogVEJBHZAIBnoq4mEeyDRgdlnwohcUWrANIjE4Rs5A8UeMzoodypS3c8Yt1T7zdsRkg8ugE3xH59lWL4sviSKdmqDy+74hjp+J6lfk6Rf4yEsPSZGj0Rp4gZ7sfQe", "BawYQlsUELvWeiCiMASEyCGUCmGdjRcGEFKeyE2B6AMiKPOgEbx+CCU4kpbfrlAHZDMlDAkpfoI4E3oURTocgQkGSB9icBPgnAToKiAGbp5VCh0Y0MUCJ5pw5AMMUodt", "EMqolDATsAgCwClJ6N2QGAfoGgGxByArOZIAXrSB+AH876GAEgHAC1ptw7CBAFUPck3poAdAJAYgCgCWRUQYYmwQkI4CJAZxzApcuUpUMn5UzbgLAJMZMMkr4YG5Ooci", "Usi77iACQ20MAHQFCqggVQzMYMq8Kt5kgci8dKglADhCESYxPfD2GSGYiKdDA7zYgquMqAbiuZRAfEHID0BmwipBskqceOT6mzLZvVC2eiOW5DVrxtsjbkEwdnyDmpig", "yJhR1vKuyyR6gz2ZtS/G7Vrufs5CIBMj4jTcmfHATk7BcKW8nYRErCWDAkDScWxDwAgCDy1g/Bd+aAY0GpwBiOBVRKgd2mgCFjG8V+KbdEt/GlBgxLalDBAOYFEDMFXw", "2ZaAE7Q5jrtNCTJKAO7HZKOArAkccApRWQxahEZxQGoPWBhi+8KQSOcwPjnxDmA0gWoOSRsxgagRno6OYEO6UyKoh+RSAHFumKsDshCaPbcQJsHxCGBRATtGeYF2zhQB", "kKEAaUF2TBhc1BK2QCIUgFQk+B4ucIfwY4DyqZxbgkcMoLSBYCGB5GrAH4CgFXncwtYTZSglTTbKKUPoGXGoGpz/b9yD6nKHgfuPIXGzURVCuhebJ/TULBqMrWqUwtz6", "bdWFTUwEi1M4Ul8eFsTOjl1K9nMdepbHf8Wa0MHiLuOo0swcgQsFR84AcAPQAOMMDtxrYaACSkgCmjbQAOVBV8Esj5DFBcFygTgJyHzB0TJ45E5Wsm0MBVyrm0oDCoI2", "2j5CyQ30fEP0CLL6RRAlQKiBgE8WiBxGhIXxd0BGVWAWV5gROZiTRhZzdSYMSoIU2IaNDDod0ZkPiHEDjoUedBK0mUDfmEzRaWAUouKALiiBrYMIY0EoUeDgzUQNlOQH", "hKgBTtsCogbEFYBhgRdCQVgMWPQThDG1XwhIY0DSQtp0rRGi4uEM9EGL4w6u/gA4BHOvjuBDonpfSFAB9gIBmIcgOEDe0cBWjOAWzeIDBLgAqhDAlQZQKQoQ6IikOZUr", "qmbPFa0KzxXjBhecvW6XKWF94x2ewuJFcLm6jyjqRSNO5UiLuNfH2b+P/wwlAJtIECSvzGnmCYQQK7gD8CfrNAChX1bELcEJCbAyQ5ZFgIirxhtxtp6sQIZsFDZgA0aO", "jJEJPH+gv1pmqE7eDYGNAUqqVLFQUHSo8X2xKep0FCq5XzmdAagNQAEPiDhBowMAYMSCE7G6B0M+YYAYMeYDkC+ArAMILCU7EOjiA0YnQFWFSDACcAI4iMgHsi2NBYBl", "2uQsoPiHA5IBuYWARwNKHrCBjs2AIYFXAAgD9cWajgGGI8yJWWJMpXkFsdKHxDigwYOgXuGDAQBwq8imlAED6uXgwhUAxQbJmSEJoUSZRAs8QA/CKplB3VTpPkK+AqKv", "gbB8ctNQnwzVJ8TZ2ak5bmoOVqB86ZeBvNwhNzdpjcgoMXLDktxmZccNuCUPbg17t550LuIDDHhM37hg8fuAPFCEZCObQ8YocPJHhDzQ5DN2OezcOHjzZ5c8KeNPBnm0", "xZ4Z0wWyHAXhgz7Kq8WmivE3m7yMJ4tVmkDLAiHy0BUtfedkJ1Uy3ABsthubaHluS15qxB1s3xhcpkGNSSOFa18fcufF1ay+5Iu/CBgbWCKdBfUo6nHWALsgGRLfToHy", "GtC8c9mTNJqHeigCO1jQkESoGUV1WHQfsBAeMmjDnjAj9mEYtGGDAPh0BCJA4vkNiBCKGAAQMJcBbSBLEfBJA+PMyiyxW06BCF24lADdIPrjsQ4AIYEDDEOicApmmUjt", "TXFBAYBvB4vSCCQJWZGEdShY9XGgABA+s0YnIaUFADRjdAUANQLWBgHZBB8t5+IIhjUDpoQhvqqDIgOPJx2Pl3KxtYEMCv16dc0YhIOXp0GIrsgCyrhCWI/SsBwh+gdA", "QkHziHmiBNADq3Vc9AqJe0iAjgeIa+AwhdCj5YXKiqIGehUkVQm46UIdDF0IAcBfIVKWUBrLsghyxBKADxp+A68SAGBR3g6HxBkg5Sn2ugNtCLBEBOgxoNycaD1nbLGq", "7IF3VNwEGUKVNhytTRVPoVnKbZxa6rQSNq23KOFLsprW7Ja1rU2tCTRtTSObVdb/xTfQwWdQkXPcO+aBNGLyrZhaxsQfIUplgDcl6BBiLw6UAuLVkedLVF/OHUfQlKSl", "k1xoCNsCEt0HaUNRAKAP0GTUbtFEv68wIYHHVux8QtZVEDG0MCw1PYLAYkkTgwAhSQFRAYoC0PEC49WAOgLeY4H54WxA1w0P5rMx0BSgsAIJAgKrDJAmRHWPJZnIlWJw", "N6nwtwb1oRWeiQRpQcZUkqdGjJawiAWsJmX5ztwoAVQDAYoEfQ3EFNvBgoH4NKBXlVc8qMILsM9CMH48VQVgOWQrKsBWA3gR7OaZyGIKlyXC6XfoEW0UKVAIs+sy1C7o", "gyHjM1Hun3UcsoMFq/dlWgPQ1KD2F9nZVapgxHor7R6q+3s/ui2v/IGC46WkR7ta0QKvcM9aMD7sCBz156YChe4vdtFL0qi0YFeiLuioIOC1a9z0evY3ub10Tpk7ezvW", "gD2a/rPe/eq0bWUvme8x9EdSuUQH4a3BcQqISmCfN3pks1hhgKAGUER0PAkd+sL7IbsqDdARexQIgI6xJIoAOWb80QISDgBH0A4atRwIYDlokBUGaCzYNDQeAE53JUUg", "ddtAlx0BzAnAYoKCDhCcDCQTAhAFYxCJQBnoZIbij2OfZe0954gZ6HAYQPyyr2lO5QHZLUCREdAqPRfbSFwW49tojpB2MCDWnybBAJBt3aVIoM5qFuxyr3eIJ8Z4ARqd", "su8UR3LUh7K1Dy8PbwriYcHupby+PR8r/x9bAJFrVPe3xEPxcUAr4VoGWl36YUHg7EugIex+Bsr8gnPJvUQCposBcSMMMWLITBi3AcJEneOA7CX5XMC4pzXaIYC8o0xQ", "w8YnwMCCsB0AU1dsAFtuAGH89IIJpYoPGTFBJFigme0EPyPMBkgQNDhVcBgANBxiCAYAKUJFL5BSFPhCzPycejw2iAQEqIMAOO2Yj54wQlQUQKXH6DdBZipbS2oLS1g1", "B7pEAOAJjVRB+sN28RmRa9GklQMGh+LUQFrHEDbQkkq4tIHyFwKbAEYMRNQM9GkbiBpGBB18NqEDFoBph38YBIYFnbcCkOUxxPu7uU3UH5jPpirSsbw71T7ZZathVsfq", "1h6wzzW9g/wvLAdb3legl3ecc7Vt9hD9rZ3k0XZASHc9+emQ8XDkNl7FDWAH7LHBYKVAQpnsToJwHSHSg7ROgKqoYDlicB5oFER0ZsEGCZnVOdAJ2GjGKC5x0JhIIOtt", "EQoJj7gNhmEfYccMEBd6BACfrOkMBJtaxuwMkOZwX7SNuGCQsGMcE8HfUnSbNH+OfuUpqrUQ1+2/SgHv2iUHVaMERquJPiPkIAs84EOxrbHstQQDwV8BYi2lHwtYqIOQ", "CLMqArTT4t4RWVSsukgKfg9cEsOICICHwUAkY2eHoFpBMll+OB8gmSERlunBWfWrSJ6fj57zSDs3VTb6bmP+nVjzC2QQ+JrWtTKOlF92c8oOOvLLuxxhMwHLjoXHflQh", "8aW925jH6szUhgvSEVkPyHy9RZqjMoFLPlnoxVZ1EDWdk71nGzzZqAK2fbOPmDK3Z3syqH7ODnhzfUMc3YdRAOHsQThlADObvROx5z6+pcyue/poUk8etLc9QyLg1A9z", "VzL2oeav1oAb9+kM83TQW2Orrzh0W848wfNPnzhL5t8x+dDiCzfzOgf8+yEAsqjHynAUC3QHAuwVz80FzYLBYB1TnEL3QZC+B1QvoWJjnIDtThfHKXRZjhFzEVbJqn+7", "pBDB65cHumrhmWD7Ut8XRZjPUjvxTFv2R7yTOCG09Ih9MzxckM5mBLeZoS4WeLNiWBGElys9WdrNyWeSClpS3IA7OqWezfZjAAOagBDnHAI5vQLpYnOGWpzxl2c2ZYXM", "WxxAy5pktZfXN2XCdDl3c4dH3OuXL9x5jy6efPO+WrzewgK4gCCsOmQrPPbme+b5mRXvz0V2K/FeAtJWh5KViC+lZgtwWcrSFk0AVbJBoWAQGF3gS7t2X4Ag23puY9Vd", "90SC6D9V4MxsdDPNXmDOxyM2wf2OdXY93V7gwntONfLOQbFnXgQGG2mCBeY224JBGBCMEFOccB1Y/XMCVAiA9qoaFqAwDorBCIM25hrXAuNkiKSAJZCqBFGK9bghgboO", "iTKBRVeYD9aUI0vc6BqMAqJNS6IA5hYBugkhfAgDsQaCdgQKoHuCAq8IIFtx2GH4LT3pybSCAo4Lep0DkD9d6aEAFgGAHMDstcaAIZ/oYDb0sBSGcAPGIdGGV2DmecIQ", "gbnBYD+5ig1IIgCZCNEK8F+oICzqBwnZgxpiAk5BgrxiIFGahjscIk7Ch2ohOAYmms1gG2FYhgcWsMkDmXZBOwfg7pPKiXJPo/xOAz0ZGMaD7s0J75nQHU/gPZDgIi4e", "gEkiqE+FgB0C/XYq67rKt7LOqPpkm6crJsBncRQZ9Y3IJuU023ZEZm+3sY6tncBFXB4Rf/imSATMmicapBBUnpqKZ6HahWl6SfZcBdVaAc1caBNgkAOaSePkGJanO05D", "Alw8GlrBlg1nVpaSIgHzLgDowrAiUxRLcFuCOBwQ/HP+HQGKAYBI4ogDCfTwwZLIR4AIGGJGXtJ+so7g9z7TUC/X5ChuaMLjTZJirrEwAgI42Cgf15EB+ga934ZwCdgP", "AkAyjWmNKE2C8MjGh8Z6DSXypDwMAwIZ6PD323Hpbg4geHU7Bv1ETcTQY2XlSTt1vojG1gmKWSBcD29xa7IF0x1wjJm6wE/diB4wPMrG8YYUmmEHIDBj8izsTu2clhem", "PwjpxRNqq1VJquFq6rt4q5SGevuLVabjW+mw/c6n0Xn7Rx1mycfZB3cQCsckCZ11MHwE6YM9GCU6XZA4E0Y+bfoFxQHieFqhaCKADTLWl6BfmYMbZoQIiqD9ugz0SMog", "4UJOwTe+PGoOB3opGi6Ah0fCOyHinqKd4aAZOACBqZAhauBRcJWQSwA/magdAdYqhPlidBSGMY/HJUBjBqBFHuMfoPiA0owMXmMIAu0Ec2DhtEQhQskA6uuvvU0dUAYu", "NKBID0NmioosB6gM+0mrTdBlRwEgG2FGhIIiLVvGJZyKe032H7YoNiDgCBsYYoIOQHlWNA7o4AMIadZUFeYBxxAdAW6Nk2ExEHhkHpxTV6f2We781RFwiyRcDNrHEnVN", "5J63Rat0377TyzJ0zbjM9W37SemEinqyY83SnahAgBU6IAgtgdvcaOrbogAEAJKUt6UD8HEDjyyQEiTp90+LZKdCQscF+hP307mmagxvb+O/V9hfrKiaMf52UEpBIApS", "BQivWACgCYLwlLcgENZM2A1nmSKAcnRvUGWcBRZ8ZaeZiTrbOEMynkuACQhIAex3mzj53h8EVPz9pQEsWlGc8xloBKgbkm0obQqSOldgmgNE72bVpOx6n8nToJBuypyB", "c4tjlwGUCFHShbTpRyoOKScqQngQ2JKhzEXVxiQ4QHa3e6QaNkLFKrix4+zQdPukWS15FzY7y+L5pOF37V/l0/djMv26+fs6Ys3wGtXG0zSASCCq5IAPH++tZLABs1IL", "kFKCakWgjCC+qRsYeaMQwLLE2A1AdAAxOEMyd32CEyQNQzYJi/FqghqCPMlUCUIGGpGwi5iayZBAfqKro6LbjktKAUoyPcCEIHIOw8gjiBPKJAGEKoSi5HPeaxQXoP6H", "xAO7aNt0GoNiEXokA4YNTQSLtIcU1AHer4O3LryNIRCdAE8QwMCEcBom/QiASmQi13oqhwhLZQoNiCDhRTDAgdboJUBw9gxaQnrD6CxBbfTPYgYoyGCqAyxUvJj20Ed5", "muAn0uj7MT0m8sZneB7GrrBiJnfZScM3H77Wjd77P/zbRGRMJFkeK4no2s/7s9QEdJV1ONA4i7ROpu67zPIBbT4PNyjUCqFyBLhalZ92wBfTKB8Qcpy4ifAeDDGjSQsf", "9diGGjmAhu90WYhwRCoAn2SqIN+MSBhA6AY2yNXziFKsD9BfOezrHcsCJw2lX5Bj6WAks5O0hHAr7soADOej2wEFqRgEOuy6Z0FQuDz49CWNI/fN36lQSCDbXR7bQqSB", "hV2uURqJyBrecILWKzCUK9s/BFQu2uyAQaVeQSL9KGKL3tWbBlAxQu9+j04C73sLtL5EcRCM/E2TPJ9sz6y7Is1arPT4tqTRcj29IBXjnng0dT0/3dinnniCdK58/AiS", "0VuzRywWhnkD8YLwsL2EBWdWAovWL2L2oHi8MqcVKX6S3AHS8voaJ5c1rrl/y+EhCv72ugCV9xDlfNeVXoBO2h0B1eGvOgJr6NCRbAg2vakMZmDC68h8evfXgb0N7hAj", "exv3TGEJN+mFqAZvbk6UPN8W9CcagK3lQBHCgAbftTW3uEDt72++DraLnp3lndO86BzvNQS75g3HW3eBh1QmoI9509hP97qqJ+FE4nefep3338+2y9LUcumrtn6z61aB", "/Rm13XVoRZu+c+DS3P0Pji959Ua+fEfAXlH8F/R/bRMfEXnH9F/x+E/EvyXuAKl7J8ZfKf2XmnyGTp++AGfTPsr+7FZ/VeOfXPxr0vz5+tfgTQvzrwnDF+9eZTkvpdtL", "6Mmy+Jv0oKb0r9NNzfxR6v5b6t5196/aihv3b80RN+HfzfJ3gYVb7PM2/pndvm73d6d8u+QnxBuOuE7uQkB8LQgxl5O6WOrc6pAfud9TZD8A/qLuxvl3WpB+R/mb0fpz", "xCRlmAUBDECglcxpbz0qdkVAwFqdigep0PcfsD1kuJZdTcQxRdfaSRj5FxS6FnQ54BfgbNcVLaXNcf4ZWC2FfSLAFBASAUbyvNQCKB2QAohbuR8lxYOEBgYicMmliE2m", "Ub0lo1ANMSxdyBRiWvl60P9mF9OZYoGwcOKXBlAZ8QGFUgE1AQ0gYIWADGEnhC2QPjJBsQMdkJkSATOBJoj4XBmlBuADAToJHAU+HOF08bUiGURlMZTf0EAbEDEhtXDZ", "l2s4AaMgVl2QUrilIKhZAnpYCjXhn6BKgThWP9qXPexe8KFL32v8r/WBFuwLIHzHK1arXxj2AYUI4FER3gBFCkRrgKzzdYKoXeE5Rs6ASDEF0g64FgRAUa4FkAKAIAA=" ] ],
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4.0, 90.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 128.0, 86.0, 22.0 ],
									"text" : "scroll offset $1"
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
											"minor" : 2,
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
													"text" : "278 70 1 0 0 1 0 0"
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
									"patching_rect" : [ 149.333333333333371, 515.5, 245.0, 33.0 ],
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
									"patching_rect" : [ 50.5, 521.0, 98.0, 22.0 ],
									"text" : "script npm install"
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
											"minor" : 2,
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
											"minor" : 2,
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
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.25, 597.5, 321.0, 48.0 ]
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
									"patching_rect" : [ 32.25, 554.0, 170.0, 22.0 ],
									"text" : "drawsocket public @port 3002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.333333333333371, 241.0, 276.0, 20.0 ],
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
									"patching_rect" : [ 257.333333333333371, 237.5, 29.0, 27.0 ]
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
									"embedstate" : [ [ "restoreblob", "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" ] ],
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
									"patching_rect" : [ 762.6666259765625, 342.0, 79.0, 22.0 ],
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
									"text" : "newScore 4 600 210"
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
									"midpoints" : [ 276.833333333333371, 276.0, 744.0, 276.0, 744.0, 101.0, 772.1666259765625, 101.0 ],
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 113.0, 1233.0, 796.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
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
									"patching_rect" : [ 522.1666259765625, 685.0, 392.0, 20.0 ],
									"presentation_linecount" : 2,
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
									"patching_rect" : [ 416.5, 708.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 736.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 416.5, 658.5, 275.0, 22.0 ],
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
									"patching_rect" : [ 416.5, 684.0, 104.0, 22.0 ],
									"text" : "dumpExpressions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.5, 581.0, 94.0, 20.0 ],
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
									"patching_rect" : [ 570.0, 574.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 723.5, 574.0, 72.0, 22.0 ],
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
									"patching_rect" : [ 416.5, 603.0, 326.0, 22.0 ],
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
									"patching_rect" : [ 416.5, 631.0, 268.0, 22.0 ],
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.5, 343.0, 157.0, 22.0 ],
									"text" : "setStaffLineVisible 0 none 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 726.0, 32.0, 22.0 ],
									"text" : "print"
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
									"patching_rect" : [ 25.5, 102.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 25.5, 142.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 177.0, 81.0, 22.0 ],
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
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1233.0, 796.0 ],
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
				"bootpath" : "C74:/packages/Node For Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
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
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../Library/MaxScore",
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
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
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
				"name" : "maxscore.store.js",
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
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../drawsocket-max/javascript",
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
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.flatten.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
